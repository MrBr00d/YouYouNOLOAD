//Bark the weebs away.
state("Kengeki")
{
	int Loading: 0x4067B0;
}

update
{
	vars.Loading = false;
	if (current.Loading != 1)
	{
		vars.Loading = true;
	}
}

isLoading
{
	return vars.Loading;
}
