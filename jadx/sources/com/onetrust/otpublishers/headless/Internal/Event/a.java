package com.onetrust.otpublishers.headless.Internal.Event;

import com.onetrust.otpublishers.headless.Internal.Log.OTLogger;
import com.onetrust.otpublishers.headless.Internal.c;
import com.onetrust.otpublishers.headless.Public.OTEventListener;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a {
    public final HashSet a = new HashSet();

    public final void a(b bVar) {
        HashSet<OTEventListener> hashSet = this.a;
        int size = hashSet.size();
        if (size <= 0) {
            OTLogger.d("EventListenerSetter", 3, "Empty callback set. No oneTrustEventListener callback.");
            return;
        }
        OTLogger.d("EventListenerSetter", 4, "Sending oneTrustDataEventListener callback. oneTrustEventListener size = " + size);
        for (OTEventListener oTEventListener : hashSet) {
            String str = bVar.d;
            switch (bVar.a) {
                case 1:
                    oTEventListener.onShowBanner(bVar.f);
                    break;
                case 2:
                    oTEventListener.onHideBanner();
                    break;
                case 3:
                    oTEventListener.onBannerClickedAcceptAll();
                    break;
                case 4:
                    oTEventListener.onBannerClickedRejectAll();
                    break;
                case 5:
                    oTEventListener.onShowPreferenceCenter(bVar.f);
                    break;
                case 6:
                    oTEventListener.onHidePreferenceCenter();
                    break;
                case 7:
                    oTEventListener.onPreferenceCenterPurposeConsentChanged(bVar.b, bVar.c);
                    break;
                case 8:
                    oTEventListener.onPreferenceCenterAcceptAll();
                    break;
                case 9:
                    oTEventListener.onPreferenceCenterRejectAll();
                    break;
                case 10:
                    oTEventListener.onPreferenceCenterConfirmChoices();
                    break;
                case 11:
                    oTEventListener.onPreferenceCenterPurposeLegitimateInterestChanged(bVar.b, bVar.c);
                    break;
                case 12:
                    oTEventListener.onShowVendorList();
                    break;
                case 13:
                    oTEventListener.onHideVendorList();
                    break;
                case 14:
                    oTEventListener.onVendorConfirmChoices();
                    break;
                case 15:
                    if (c.p(bVar.e)) {
                        oTEventListener.onVendorListVendorConsentChanged(bVar.b, bVar.c);
                    } else {
                        oTEventListener.onVendorListVendorConsentChanged(bVar.e, bVar.b, bVar.c);
                    }
                    break;
                case 16:
                    oTEventListener.onVendorListVendorLegitimateInterestChanged(bVar.b, bVar.c);
                    break;
                case 17:
                    oTEventListener.allSDKViewsDismissed(str);
                    break;
                case 18:
                    oTEventListener.onSDKNoAction(str);
                    break;
                case 19:
                    oTEventListener.onVendorListAcceptAll();
                    break;
                case 20:
                    oTEventListener.onVendorListRejectAll();
                    break;
                case 24:
                    oTEventListener.onSdkListSdkConsentChanged(bVar.b, bVar.c);
                    break;
                case 25:
                    oTEventListener.onShowSdkList();
                    break;
                case 26:
                    oTEventListener.onHideSdkList();
                    break;
            }
        }
    }
}
