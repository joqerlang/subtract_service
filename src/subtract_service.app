%% This is the application resource file (.app file) for the 'base'
%% application.
{application, subtract_service,
[{description, "subtract_service" },
{vsn, "1.0.0" },
{modules, 
	  [subtract_service_app,subtract_service_sup,subtract_service,subtract]},
{registered,[subtract_service]},
{applications, [kernel,stdlib]},
{mod, {subtract_service_app,[]}},
{start_phases, []}
]}.
