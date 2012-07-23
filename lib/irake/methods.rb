module IRB
  module ExtendCommandBundle

    def rake(task_name, *arguments)
      init_rake_tasks      
      run_rake_task(task_name, arguments)
      nil
    end

    def init_rake_tasks
      unless Irake.tasks_loaded?
        Rails.application.load_tasks
        Irake.tasks_loaded!
      end
    end

    def run_rake_task(task_name, arguments_array=[])
      task = Rake::Task[task_name]
      args = Rake::TaskArguments.new(task.arg_names, arguments_array)
      task.execute( args )
    end

  end
end
