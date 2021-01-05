integer main(){
	integer r;
	print("before new process");
	r = Exec("even.xsm");
	print(r);
	Exit();
	return 0;
}

