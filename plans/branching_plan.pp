plan task_plan_examples::branching_plan {

	$result = run_task('task_plan_examples::return_true', 'localhost', '_catch_errors' => true)
	
	if $result.first().message() == "true" {
		return "True result"
	} else {
		return "False result"
	}

}
