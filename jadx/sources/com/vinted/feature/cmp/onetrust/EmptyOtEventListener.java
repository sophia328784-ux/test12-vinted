package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.OTEventListener;
import com.onetrust.otpublishers.headless.Public.OTUIDisplayReason.OTUIDisplayReason;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/EmptyOtEventListener;", "Lcom/onetrust/otpublishers/headless/Public/OTEventListener;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public abstract class EmptyOtEventListener extends OTEventListener {
    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void allSDKViewsDismissed(String str) {
        InteractionType next;
        Iterator<InteractionType> it = InteractionType.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!Intrinsics.c(next.getType(), str));
        InteractionType interactionType = next;
        if (interactionType != null) {
            allSDKViewsDismissed(interactionType);
        }
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onBannerClickedAcceptAll() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onBannerClickedRejectAll() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onHideBanner() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onHidePreferenceCenter() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onHideVendorList() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterAcceptAll() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterConfirmChoices() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterRejectAll() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onShowVendorList() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onVendorConfirmChoices() {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onShowBanner(OTUIDisplayReason oTUIDisplayReason) {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onShowPreferenceCenter(OTUIDisplayReason oTUIDisplayReason) {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterPurposeConsentChanged(String str, int i) {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onPreferenceCenterPurposeLegitimateInterestChanged(String str, int i) {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onVendorListVendorConsentChanged(String str, int i) {
    }

    @Override // com.onetrust.otpublishers.headless.Public.OTEventListener
    public final void onVendorListVendorLegitimateInterestChanged(String str, int i) {
    }

    public void allSDKViewsDismissed(InteractionType interactionType) {
    }
}
