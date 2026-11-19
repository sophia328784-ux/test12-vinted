package com.unity3d.ads.metadata;

import android.content.Context;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class PlayerMetaData extends MetaData {
    public static final String KEY_SERVER_ID = "server_id";

    public PlayerMetaData(Context context) {
        super(context);
        setCategory("player");
    }

    public void setServerId(String str) {
        set(KEY_SERVER_ID, str);
    }
}
