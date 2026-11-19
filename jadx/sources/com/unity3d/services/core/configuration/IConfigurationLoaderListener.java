package com.unity3d.services.core.configuration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface IConfigurationLoaderListener {
    void onError(String str);

    void onSuccess(Configuration configuration);
}
