module IRB
  module ExtendCommandBundle

    def rake(task_name)
      init_rake_tasks      
      run_rake_task(task_name)
      nil
    end

    def init_rake_tasks
      unless Irake.tasks_loaded?
        Rails.application.load_tasks
        Irake.tasks_loaded!
      end
    end

    def run_rake_task(task_name)
      Rake::Task[task_name].execute
    end

  end
end
