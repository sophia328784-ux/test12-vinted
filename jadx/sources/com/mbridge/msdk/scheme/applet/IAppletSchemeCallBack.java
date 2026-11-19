package com.mbridge.msdk.scheme.applet;

import java.io.Serializable;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public interface IAppletSchemeCallBack extends Serializable {
    void onAppletSchemeRequestFailed(int i, String str, String str2);

    void onAppletSchemeRequestStart();

    void onAppletSchemeRequestSuccess(String str);

    void onNetworkError(int i, String str, String str2);
}
