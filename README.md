# Xtern-DataScience-Tri
This is my repo for submitting to my internship


First of all, I am activating the Google Maps API key and get the key.

You will see that I create the cuisine dataset and the names of restaurants. I would like to explain it further later.

Using the API_KEY, I could get all the food trucks in Indianapolis within 50000 km. I could get the opening hours on Saturday and Sunday. Moreover, I could get the address, rating and the websites. However, for the cuisine, I could not find it so I figured it would be interesting that I could apply Natural Language processing to predict the cuisine based on the restaurant names. However, the accuracy for my model is 27%. But mainly I recognize that food trucks are mostly Tacos, SushiRoll or Hamburgers so I kind of created my own bias into the dataset.


Then for the second csv that I am creating, I want to try out to maximize the mode based on Google API key “driving”, “walking”, “bicycling” or “transit” would give us the quickest time to travel. However, based on the location I pick, mostly all of them return driving distance is the quickest.

Lastly, for my interactive map, I use folium and polyline libraries to implement the interactive maps. You can use nbviewer to view it and I also included food_truck_map.png if you want to see it.
