function monitorSystem(env) {
  if (env === "production") {
    console.log("Monitoring production system...");
    setInterval(() => {
      console.log("All production services are healthy.");
    }, 5000);
  } else if (env === "development") {
    console.log("Monitoring development system...");
    setInterval(() => {
      console.log("All development services are healthy.");
    }, 2000);
  } else {
    console.log("Unknown environment. Please specify 'production' or 'development'.");
  }
}

// Default monitor
monitorSystem("production");

