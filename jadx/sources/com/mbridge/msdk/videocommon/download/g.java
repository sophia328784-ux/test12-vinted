package com.mbridge.msdk.videocommon.download;

import com.mbridge.msdk.foundation.download.download.H5DownLoadManager;
import com.mbridge.msdk.foundation.download.download.HTMLResourceManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class g {
    public static String a(String str) {
        try {
            return H5DownLoadManager.getInstance().getH5ResAddress(str);
        } catch (Exception unused) {
            return null;
        }
    }

    public static String b(String str) {
        try {
            return HTMLResourceManager.getInstance().getHtmlContentFromUrl(str);
        } catch (Exception unused) {
            return null;
        }
    }
}
