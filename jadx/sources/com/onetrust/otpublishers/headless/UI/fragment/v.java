package com.onetrust.otpublishers.headless.UI.fragment;

import android.content.Context;
import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import defpackage.mo7;
import defpackage.yi0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class v implements OTCallback {
    public final /* synthetic */ s a;
    public final /* synthetic */ Context b;

    public v(s sVar, Context context) {
        this.a = sVar;
        this.b = context;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        s.a aVar = s.l;
        this.a.R().b.setVisibility(8);
        Context context = this.b;
        context.getClass();
        com.onetrust.otpublishers.headless.cmp.g.g(context, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0065  */
    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    /* JADX WARN: Code duplicated, block: B:13:0x006f  */
    /* JADX WARN: Code duplicated, block: B:16:0x0080  */
    /* JADX WARN: Code duplicated, block: B:17:0x008d  */
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        oTResponse.getClass();
        s.a aVar2 = s.l;
        s sVar = this.a;
        sVar.X();
        sVar.R().b.setVisibility(8);
        Context context = this.b;
        SharedPreferences sharedPreferences = context.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(context, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                } else {
                    z2 = false;
                    aVar = null;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(context, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(context, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                aVar = null;
            } else {
                z2 = false;
                aVar = null;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        mo7.c(sharedPreferences, "OT_CMP_PC_DATA_FETCH_REQUIRED", false);
    }
}
