package com.unity3d.services.ads.gmascar.bridges.mobileads;

import android.content.Context;
import com.unity3d.services.ads.gmascar.finder.ScarAdapterVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public interface IMobileAdsBridge {
    ScarAdapterVersion getAdapterVersion(int i);

    Object getInitializationStatus();

    int getVersionCodeIndex();

    String getVersionMethodName();

    String getVersionString();

    void initialize(Context context, Object obj);

    boolean shouldInitialize();
}
