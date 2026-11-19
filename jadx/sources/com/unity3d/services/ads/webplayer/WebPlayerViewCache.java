package com.unity3d.services.ads.webplayer;

import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class WebPlayerViewCache {
    private static WebPlayerViewCache instance;
    private HashMap<String, WebPlayerView> _webPlayerMap = new HashMap<>();

    public static WebPlayerViewCache getInstance() {
        WebPlayerViewCache webPlayerViewCache = instance;
        if (webPlayerViewCache != null) {
            return webPlayerViewCache;
        }
        WebPlayerViewCache webPlayerViewCache2 = new WebPlayerViewCache();
        instance = webPlayerViewCache2;
        return webPlayerViewCache2;
    }

    public synchronized void addWebPlayer(String str, WebPlayerView webPlayerView) {
        this._webPlayerMap.put(str, webPlayerView);
    }

    public synchronized WebPlayerView getWebPlayer(String str) {
        if (!this._webPlayerMap.containsKey(str)) {
            return null;
        }
        return this._webPlayerMap.get(str);
    }

    public synchronized void removeWebPlayer(String str) {
        if (this._webPlayerMap.containsKey(str)) {
            this._webPlayerMap.remove(str);
        }
    }
}
