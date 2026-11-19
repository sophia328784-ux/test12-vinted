package com.onetrust.otpublishers.headless.cmp.ui.tv.fragments;

import android.content.SharedPreferences;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTCallback;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.Public.Response.OTResponse;
import defpackage.yi0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class k implements OTCallback {
    public final /* synthetic */ l a;
    public final /* synthetic */ boolean b;

    public k(l lVar, boolean z) {
        this.a = lVar;
        this.b = z;
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onFailure(OTResponse oTResponse) {
        oTResponse.getClass();
        p0 p0Var = this.a.j;
        if (p0Var != null) {
            p0Var.Q();
        }
        OTLogger.h("OTCMP", "Failed to fetch PC Data : " + oTResponse);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x005a  */
    /* JADX WARN: Code duplicated, block: B:14:0x005e  */
    /* JADX WARN: Code duplicated, block: B:15:0x0064  */
    /* JADX WARN: Code duplicated, block: B:18:0x0075  */
    /* JADX WARN: Code duplicated, block: B:19:0x0081  */
    @Override // com.onetrust.otpublishers.headless.Public.OTCallback
    public final void onSuccess(OTResponse oTResponse) {
        com.onetrust.otpublishers.headless.Internal.Preferences.e eVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.a aVar;
        com.onetrust.otpublishers.headless.Internal.Preferences.h hVar;
        boolean z;
        oTResponse.getClass();
        l lVar = this.a;
        androidx.fragment.app.o oVar = lVar.d;
        if (oVar != null) {
            SharedPreferences sharedPreferences = oVar.getSharedPreferences("com.onetrust.otpublishers.headless.preference.OT_CMP_DEFAULT_USER", 0);
            boolean z2 = com.onetrust.otpublishers.headless.cmp.g.a;
            if (z2) {
                if (yi0.e(Boolean.FALSE, (z2 ? new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0) : new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0)).b(), "OT_ENABLE_MULTI_PROFILE")) {
                    String string = sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", "");
                    OTLogger.d("OTCMP", 3, "activeprofileId = " + string);
                    com.onetrust.otpublishers.headless.Internal.Preferences.a aVar2 = new com.onetrust.otpublishers.headless.Internal.Preferences.a(oVar, sharedPreferences, string);
                    z = true;
                    aVar = aVar2;
                    hVar = null;
                } else {
                    if (com.onetrust.otpublishers.headless.cmp.g.a) {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                    } else {
                        eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                    }
                    if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                        hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                        aVar = null;
                        z = true;
                    } else {
                        aVar = null;
                        hVar = null;
                        z = false;
                    }
                }
            } else {
                if (com.onetrust.otpublishers.headless.cmp.g.a) {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, ".OT_CMP_DEFAULT_USER", 0);
                } else {
                    eVar = new com.onetrust.otpublishers.headless.Internal.Preferences.e(oVar, "OTT_DEFAULT_USER", 0);
                }
                if (yi0.e(Boolean.FALSE, eVar.b(), "OT_ENABLE_MULTI_PROFILE")) {
                    hVar = new com.onetrust.otpublishers.headless.Internal.Preferences.h(oVar, sharedPreferences, sharedPreferences.getString("OT_ACTIVE_PROFILE_ID", ""));
                    aVar = null;
                    z = true;
                } else {
                    aVar = null;
                    hVar = null;
                    z = false;
                }
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a && z) {
                sharedPreferences = aVar;
            } else if (z) {
                sharedPreferences = hVar;
            }
            sharedPreferences.getClass();
            SharedPreferences.Editor editorEdit = sharedPreferences.edit();
            editorEdit.getClass();
            editorEdit.putBoolean("OT_CMP_PC_DATA_FETCH_REQUIRED", false);
            editorEdit.apply();
        }
        p0 p0Var = lVar.j;
        if (p0Var != null) {
            p0Var.Q();
        }
        if (!this.b) {
            lVar.T(null, false, false);
            return;
        }
        OTUIDisplayReason oTUIDisplayReason = new OTUIDisplayReason(210, OTUIDisplayReason.getResponseMessage(210));
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(5);
        bVar.f = oTUIDisplayReason;
        if (lVar.h != null) {
            com.onetrust.otpublishers.headless.UI.Helper.p.v(bVar, lVar.f);
        }
        lVar.b(true);
        lVar.U(1);
    }
}
