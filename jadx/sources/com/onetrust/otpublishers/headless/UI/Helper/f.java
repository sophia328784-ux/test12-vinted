package com.onetrust.otpublishers.headless.UI.Helper;

import android.os.Bundle;
import android.util.Log;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.DataModel.OTConfiguration;
import com.onetrust.otpublishers.headless.Public.Keys.OTFragmentTags;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import com.onetrust.otpublishers.headless.UI.fragment.s;
import defpackage.sz;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public abstract class f {
    public static void a(androidx.fragment.app.o oVar, com.onetrust.otpublishers.headless.Internal.Event.a aVar, OTConfiguration oTConfiguration, OTUIDisplayReason oTUIDisplayReason, OTPublishersHeadlessSDK oTPublishersHeadlessSDK) {
        if (com.onetrust.otpublishers.headless.Internal.c.i(oVar, OTFragmentTags.OT_BANNER_FRAGMENT_TAG)) {
            return;
        }
        if (new com.onetrust.otpublishers.headless.Internal.Preferences.g(oVar).a(oVar) != 101) {
            s.l.getClass();
            aVar.getClass();
            Bundle bundleB = sz.b(new Pair(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_BANNER_FRAGMENT_TAG));
            s sVar = new s();
            sVar.setArguments(bundleB);
            sVar.d = aVar;
            sVar.e = oTConfiguration;
            if (oTConfiguration != null && oTConfiguration.issSncOTUIWithBYOUIMethodsEnabled()) {
                sVar.a = oTPublishersHeadlessSDK;
            }
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, sVar, OTFragmentTags.OT_BANNER_FRAGMENT_TAG);
        } else if (com.onetrust.otpublishers.headless.cmp.g.a) {
            com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l lVar = new com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.l();
            Bundle bundle = new Bundle();
            bundle.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            lVar.setArguments(bundle);
            Log.d("TV", "setEventListener: " + aVar);
            lVar.f = aVar;
            lVar.g = false;
            lVar.l = oTConfiguration;
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, lVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        } else {
            com.onetrust.otpublishers.headless.UI.TVUI.fragments.i iVar = new com.onetrust.otpublishers.headless.UI.TVUI.fragments.i();
            Bundle bundle2 = new Bundle();
            bundle2.putString(OTFragmentTags.FRAGMENT_TAG, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
            iVar.setArguments(bundle2);
            iVar.f = aVar;
            iVar.g = false;
            iVar.k = oTConfiguration;
            com.onetrust.otpublishers.headless.UI.mobiledatautils.d.g(oVar, iVar, OTFragmentTags.OT_TV_MAIN_FRAGMENT_TAG);
        }
        OTLogger.d("OneTrust", 4, "Showing Banner");
        OTLogger.d("OneTrust", 4, oTUIDisplayReason.logReason());
        com.onetrust.otpublishers.headless.Internal.Event.b bVar = new com.onetrust.otpublishers.headless.Internal.Event.b(1);
        bVar.f = oTUIDisplayReason;
        if (aVar != null) {
            aVar.a(bVar);
        } else {
            OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
        }
        if (com.onetrust.otpublishers.headless.Internal.c.a(oVar) < 1) {
            com.onetrust.otpublishers.headless.Internal.c.e(1, oVar);
        }
    }
}
