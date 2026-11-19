package com.mbridge.msdk.out;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public interface WebLoadListener {
    void onFailed(String str, int i, int i2, int i3, String str2, String str3);

    void onProgress(String str, int i, int i2, int i3, String str2, String str3);

    void onSucess(String str, int i, int i2, int i3, String str2, String str3);
}
