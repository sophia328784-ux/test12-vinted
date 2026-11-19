package com.onetrust.otpublishers.headless.Internal.profile;

import android.content.Context;
import androidx.annotation.NonNull;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import defpackage.cg0;
import defpackage.kv2;
import defpackage.yv1;
import java.util.Locale;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class b {
    public final com.onetrust.otpublishers.headless.Internal.Preferences.e a;
    public final Context b;

    public b(@NonNull Context context) {
        this.b = context;
        this.a = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
    }

    public final void a(String str) {
        if (str == null || com.onetrust.otpublishers.headless.Internal.c.p(str)) {
            return;
        }
        String lowerCase = str.toLowerCase(Locale.US);
        this.a.b().edit().putString("OT_ACTIVE_PROFILE_ID", lowerCase).apply();
        OTLogger.d("MultiProfileFile", 3, "Active profile set to = " + lowerCase);
    }

    public final boolean b(String str, String str2, boolean z, boolean z2) {
        boolean z3;
        boolean z4;
        StringBuilder sbA = kv2.a("setProfile called, currentActiveProfileId = ", str, " , newProfileID = ", str2, " , backupDefaultSharedPreferenceData = ");
        sbA.append(z);
        sbA.append(", restoreDefaultSharedPreferenceData = ");
        sbA.append(z2);
        OTLogger.d("MultiProfileFile", 3, sbA.toString());
        if (str2 == null || com.onetrust.otpublishers.headless.Internal.c.p(str2)) {
            return false;
        }
        String lowerCase = str2.toLowerCase(Locale.US);
        a aVar = new a(this.b);
        if (lowerCase.equalsIgnoreCase(str)) {
            z4 = false;
            z3 = false;
        } else {
            z3 = z2;
            z4 = z;
        }
        try {
            aVar.d(str, z4, z4, true, true, true, false);
        } catch (Exception e) {
            yv1.e("Error on backupDataWithExceptionHandling,Error = ", e, 6, "OTSDKExceptions");
        }
        a(lowerCase);
        try {
            if (!d.e(this.a, str2)) {
                try {
                    aVar.c(lowerCase, z3, true, true);
                } catch (Exception e2) {
                    OTLogger.d("OTSDKExceptions", 6, "Error on restoreDataWithExceptionHandling,Error = " + e2.getMessage());
                }
            }
            return true;
        } catch (JSONException e3) {
            cg0.e("Error on updating multi-profile id maps. Error = ", e3, 6, "MultiProfileFile");
            return false;
        }
    }

    public b(Context context, @NonNull com.onetrust.otpublishers.headless.Internal.Preferences.e eVar) {
        this.b = context;
        this.a = eVar;
    }
}
