package com.facebook.ads.internal.bridge.fbsdk;

import android.annotation.SuppressLint;
import androidx.annotation.Keep;
import androidx.annotation.Nullable;
import com.facebook.AccessToken;
import com.facebook.infer.annotation.Nullsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Keep
@Nullsafe(Nullsafe.Mode.LOCAL)
public class FBLoginASID {
    @Nullable
    @SuppressLint({"CatchGeneralException"})
    public static String getFBLoginASID() {
        try {
            AccessToken.b bVar = AccessToken.l;
            Object objInvoke = AccessToken.class.getDeclaredMethod("getCurrentAccessToken", null).invoke(null, null);
            if (objInvoke != null) {
                return (String) AccessToken.class.getDeclaredMethod("getUserId", null).invoke(objInvoke, null);
            }
        } catch (Throwable unused) {
        }
        return null;
    }
}
