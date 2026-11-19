package com.tencent.mm.opensdk.diffdev;

import com.tencent.mm.opensdk.diffdev.a.a;
import com.tencent.mm.opensdk.utils.Log;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class DiffDevOAuthFactory {
    public static final int MAX_SUPPORTED_VERSION = 1;
    private static final String TAG = "MicroMsg.SDK.DiffDevOAuthFactory";
    public static final int VERSION_1 = 1;
    private static IDiffDevOAuth v1Instance;

    private DiffDevOAuthFactory() {
    }

    public static IDiffDevOAuth getDiffDevOAuth(int i) {
        Log.v(TAG, "getDiffDevOAuth, version = " + i);
        if (i > 1) {
            Log.e(TAG, "getDiffDevOAuth fail, unsupported version = " + i);
            return null;
        }
        if (i != 1) {
            return null;
        }
        IDiffDevOAuth iDiffDevOAuth = v1Instance;
        if (iDiffDevOAuth != null) {
            return iDiffDevOAuth;
        }
        a aVar = new a();
        v1Instance = aVar;
        return aVar;
    }

    public static IDiffDevOAuth getDiffDevOAuth() {
        return getDiffDevOAuth(1);
    }
}
