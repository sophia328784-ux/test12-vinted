package com.facebook.internal;

import android.graphics.Color;
import android.view.View;
import androidx.appcompat.widget.SwitchCompat;
import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.onetrust.otpublishers.headless.Public.OTVendorListMode;
import com.onetrust.otpublishers.headless.UI.TVUI.fragments.a2;
import com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.b2;
import com.pubmatic.sdk.common.ctaoverlay.POBCTAOverlayHandler;
import com.pubmatic.sdk.nativead.renderer.POBMediaViewRendererHelper;
import com.pubmatic.sdk.video.player.POBMuteButton;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class t0 implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ t0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                u0.b bVar = u0.m;
                ((u0) obj).cancel();
                return;
            case 1:
                ((com.onetrust.otpublishers.headless.UI.TVUI.fragments.t) obj).S();
                throw null;
            case 2:
                ((com.onetrust.otpublishers.headless.UI.TVUI.fragments.e0) obj).dismiss();
                return;
            case 3:
                ((a2) obj).dismiss();
                return;
            case 4:
                com.onetrust.otpublishers.headless.UI.fragment.w wVar = (com.onetrust.otpublishers.headless.UI.fragment.w) obj;
                wVar.i.updateVendorConsent(OTVendorListMode.GENERAL, wVar.o, wVar.k.isChecked());
                boolean zIsChecked = wVar.k.isChecked();
                SwitchCompat switchCompat = wVar.k;
                if (zIsChecked) {
                    wVar.R(switchCompat);
                } else {
                    if (wVar.u != null) {
                        switchCompat.getTrackDrawable().setTint(Color.parseColor(wVar.u));
                    } else {
                        switchCompat.getTrackDrawable().setTint(wVar.h.getColor(com.onetrust.otpublishers.headless.a.light_greyOT));
                    }
                    if (wVar.t != null) {
                        switchCompat.getThumbDrawable().setTint(Color.parseColor(wVar.t));
                    } else {
                        switchCompat.getThumbDrawable().setTint(wVar.h.getColor(com.onetrust.otpublishers.headless.a.contentTextColorOT));
                    }
                }
                String strOptString = wVar.j.optString("VendorCustomId");
                com.onetrust.otpublishers.headless.Internal.Event.b bVar2 = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                bVar2.b = strOptString;
                bVar2.c = wVar.k.isChecked() ? 1 : 0;
                bVar2.e = OTVendorListMode.GENERAL;
                com.onetrust.otpublishers.headless.Internal.Event.a aVar = wVar.B;
                if (aVar != null) {
                    aVar.a(bVar2);
                    return;
                } else {
                    OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                    return;
                }
            case 5:
                ((com.onetrust.otpublishers.headless.UI.fragment.n0) obj).dismiss();
                return;
            case 6:
                ((com.onetrust.otpublishers.headless.UI.fragment.o0) obj).dismiss();
                return;
            case 7:
                ((com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.a) obj).dismiss();
                return;
            case 8:
                ((com.onetrust.otpublishers.headless.cmp.ucp.ui.fragments.b) obj).dismiss();
                return;
            case 9:
                com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a aVar2 = (com.onetrust.otpublishers.headless.cmp.ui.mobile.fragments.a) obj;
                OTPublishersHeadlessSDK oTPublishersHeadlessSDK = aVar2.j;
                if (oTPublishersHeadlessSDK != null) {
                    String str = aVar2.f574p;
                    if (str == null) {
                        str = "";
                    }
                    SwitchCompat switchCompat2 = aVar2.l;
                    if (switchCompat2 == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    oTPublishersHeadlessSDK.updateVendorConsent(OTVendorListMode.GENERAL, str, switchCompat2.isChecked());
                }
                SwitchCompat switchCompat3 = aVar2.l;
                if (switchCompat3 == null) {
                    Intrinsics.i("vdConsentToggle");
                    throw null;
                }
                boolean zIsChecked2 = switchCompat3.isChecked();
                SwitchCompat switchCompat4 = aVar2.l;
                if (zIsChecked2) {
                    if (switchCompat4 == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    aVar2.T(switchCompat4);
                } else {
                    if (switchCompat4 == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    aVar2.S(switchCompat4);
                }
                JSONObject jSONObject = aVar2.k;
                String strOptString2 = jSONObject != null ? jSONObject.optString("VendorCustomId") : null;
                if (strOptString2 != null) {
                    com.onetrust.otpublishers.headless.Internal.Event.b bVar3 = new com.onetrust.otpublishers.headless.Internal.Event.b(15);
                    bVar3.b = strOptString2;
                    SwitchCompat switchCompat5 = aVar2.l;
                    if (switchCompat5 == null) {
                        Intrinsics.i("vdConsentToggle");
                        throw null;
                    }
                    bVar3.c = switchCompat5.isChecked() ? 1 : 0;
                    bVar3.e = OTVendorListMode.GENERAL;
                    com.onetrust.otpublishers.headless.Internal.Event.a aVar3 = aVar2.z;
                    if (aVar3 != null) {
                        aVar3.a(bVar3);
                        return;
                    } else {
                        OTLogger.d("OneTrust", 6, "Error on sending UI events, listener set was found to be null.This could be because the activity has been recreated. \n Please set listener to get UI event callbacks.");
                        return;
                    }
                }
                return;
            case 10:
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.j) obj).S();
                throw null;
            case 11:
                ((com.onetrust.otpublishers.headless.cmp.ui.tv.fragments.m) obj).dismiss();
                return;
            case 12:
                int i = b2.h;
                ((b2) obj).dismiss();
                return;
            case 13:
                POBCTAOverlayHandler.a((POBCTAOverlayHandler) obj, view);
                return;
            case 14:
                POBMediaViewRendererHelper.a((POBMediaViewRendererHelper) obj, view);
                return;
            default:
                POBMuteButton.a((POBMuteButton) obj, view);
                return;
        }
    }
}
