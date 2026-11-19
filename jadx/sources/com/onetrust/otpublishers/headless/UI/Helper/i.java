package com.onetrust.otpublishers.headless.UI.Helper;

import android.os.Bundle;
import android.util.Base64;
import android.util.Log;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.UI.fragment.a0;
import com.vinted.feature.crm.CrmContent;
import defpackage.a13;
import defpackage.ae9;
import defpackage.fi1;
import defpackage.lp3;
import defpackage.n03;
import defpackage.q2j;
import defpackage.sgi;
import defpackage.toh;
import java.util.Date;
import java.util.Map;
import kotlin.text.Charsets;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class i {
    public static void a(androidx.fragment.app.o oVar, com.onetrust.otpublishers.headless.Internal.Event.a aVar, OTConfiguration oTConfiguration, OTUIDisplayReason oTUIDisplayReason, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        if (com.onetrust.otpublishers.headless.Internal.c.i(oVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG)) {
            return;
        }
        OTLogger.d("OneTrust", 4, "Showing Preference Center");
        OTLogger.d("OneTrust", 4, oTUIDisplayReason.logReason());
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(5);
        bVar.f = oTUIDisplayReason;
        if (new com.onetrust.otpublishers.headless.Internal.Preferences.g(oVar).a(oVar) != 101) {
            a0 a0Var = new a0();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
            a0Var.setArguments(bundle);
            a0Var.C = aVar;
            a0Var.D = oTConfiguration;
            if (oTConfiguration != null && oTConfiguration.issSncOTUIWithBYOUIMethodsEnabled()) {
                a0Var.y = oTPublishersHeadlessSDK;
            }
            if (com.onetrust.otpublishers.headless.cmp.g.a) {
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m mVar = new com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.m();
                Bundle bundle2 = new Bundle();
                bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                mVar.setArguments(bundle2);
                mVar.C = aVar;
                mVar.D = oTConfiguration;
                com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, mVar, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
                if (aVar != null) {
                    aVar.a(bVar);
                } else {
                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                }
                if (com.onetrust.otpublishers.headless.Internal.c.a(oVar) < 1) {
                    com.onetrust.otpublishers.headless.Internal.c.e(1, oVar);
                    return;
                }
                return;
            }
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, a0Var, OTFragmentTags.OT_PREFERENCE_CENTER_FRAGMENT_TAG);
        } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l();
            Bundle bundle3 = new Bundle();
            bundle3.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            lVar.setArguments(bundle3);
            Log.d("TV", "setEventListener: " + aVar);
            lVar.f = aVar;
            lVar.g = true;
            lVar.l = oTConfiguration;
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, lVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.fragments.i iVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.i();
            Bundle bundle4 = new Bundle();
            bundle4.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            iVar.setArguments(bundle4);
            iVar.f = aVar;
            iVar.g = true;
            iVar.k = oTConfiguration;
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, iVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        }
        if (aVar != null) {
            aVar.a(bVar);
        } else {
            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
        if (com.onetrust.otpublishers.headless.Internal.c.a(oVar) < 1) {
            com.onetrust.otpublishers.headless.Internal.c.e(1, oVar);
        }
    }

    public static final String getCampaignId(a13 a13Var) {
        a13Var.getClass();
        try {
            byte[] bArrDecode = Base64.decode(a13Var.f, 0);
            bArrDecode.getClass();
            return (String) lp3.O(sgi.a0(sgi.m0(new String(bArrDecode, Charsets.b)).toString(), new String[]{"_"}, 0, 6));
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x0075 A[PHI: r3
      0x0075: PHI (r3v8 java.lang.String) = (r3v5 java.lang.String), (r3v12 java.lang.String) binds: [B:46:0x008a, B:37:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    public static final CrmContent toCrmContent(a13 a13Var) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        a13Var.getClass();
        String str6 = a13Var.f;
        Map map = a13Var.e;
        boolean z = a13Var instanceof toh;
        String str7 = "";
        if (z) {
            str = ((toh) a13Var).t;
        } else if (a13Var instanceof n03) {
            str = ((n03) a13Var).w;
        } else {
            str = a13Var instanceof q2j ? ((q2j) a13Var).t : "";
        }
        if (z) {
            str2 = ((toh) a13Var).u;
        } else if (a13Var instanceof n03) {
            str2 = ((n03) a13Var).t;
        } else {
            str2 = a13Var instanceof ae9 ? ((ae9) a13Var).t : "";
        }
        if (!z ? !(a13Var instanceof n03) ? !(a13Var instanceof q2j) || (str3 = ((q2j) a13Var).w) == null : (str3 = ((n03) a13Var).y) == null : (str3 = ((toh) a13Var).y) == null) {
            str3 = "";
        }
        if (z) {
            str4 = ((toh) a13Var).w;
            if (str4 == null) {
                str5 = str7;
            } else {
                str5 = str4;
            }
        } else {
            if (a13Var instanceof n03) {
                str7 = ((n03) a13Var).v;
            } else if ((a13Var instanceof q2j) && (str4 = ((q2j) a13Var).u) != null) {
                str5 = str4;
            }
            str5 = str7;
        }
        return new CrmContent(str6, map, str, a13Var.d(), new Date(a13Var.g * 1000), str2, str3, str5, a13Var.f61p, a13Var.j, new fi1(a13Var, (byte) 7), new fi1(a13Var, (byte) 8), new fi1(a13Var, (byte) 9), getCampaignId(a13Var));
    }
}
