package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.SharedPreferences;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import defpackage.yi0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k1 implements OTCallback {
    public final /* synthetic */ t1 a;
    public final /* synthetic */ View b;

    public k1(t1 t1Var, View view) {
        this.a = t1Var;
        this.b = view;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        t1 t1Var = this.a;
        LinearLayout linearLayout = t1Var.z;
        if (linearLayout == null) {
            Intrinsics.i("progressBar");
            throw null;
        }
        linearLayout.setVisibility(8);
        l lVar = t1Var.c;
        if (lVar != null) {
            lVar.a(23);
        }
        OTLogger.h("TVPreferenceCenter", "Failed to fetch PC Data : " + oTResponse);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0069  */
    /* JADX WARN: Code duplicated, block: B:14:0x006d  */
    /* JADX WARN: Code duplicated, block: B:15:0x0073  */
    /* JADX WARN: Code duplicated, block: B:18:0x0084  */
    /* JADX WARN: Code duplicated, block: B:19:0x0091  */
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        oTResponse.getClass();
        t1 t1Var = this.a;
        LinearLayout linearLayout = t1Var.z;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar = null;
        if (linearLayout == null) {
            Intrinsics.i("progressBar");
            throw null;
        }
        linearLayout.setVisibility(8);
        RelativeLayout relativeLayout = t1Var.j;
        relativeLayout.getClass();
        relativeLayout.setVisibility(0);
        androidx.fragment.app.o oVar = t1Var.a;
        oVar.getClass();
        SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
        boolean z = com.onetrust.otpublishers.headless.cmp.g.a;
        boolean z2 = true;
        if (z) {
            if (yi0.e(Boolean.FALSE, (z ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                aVar = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string);
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    aVar = null;
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                } else {
                    aVar = null;
                    z2 = false;
                }
            }
        } else {
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
            } else {
                eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
            }
            if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                aVar = null;
                hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
            } else {
                aVar = null;
                z2 = false;
            }
        }
        if (com.onetrust.otpublishers.headless.cmp.g.a && z2) {
            sharedPreferences = aVar;
        } else if (z2) {
            sharedPreferences = hVar;
        }
        sharedPreferences.getClass();
        SharedPreferences.Editor editorEdit = sharedPreferences.edit();
        editorEdit.getClass();
        editorEdit.putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", false);
        editorEdit.apply();
        t1Var.T(this.b);
    }
}
