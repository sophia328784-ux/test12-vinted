package com.vinted.feature.cmp.onetrust;

import com.onetrust.otpublishers.headless.Public.OTPublishersHeadlessSDK;
import com.vinted.feature.cmp.CmpConsentStatus;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperiment;
import com.vinted.feature.cmp.experiments.UsCmpOptOutExperimentImpl;
import com.vinted.feature.cmp.model.CmpConsentGroup;
import com.vinted.feature.cmp.model.ConsentGroupStatus;
import com.vinted.shared.ads.AdsCmpConsentStatus;
import com.vinted.shared.banners.BannersCmpConsentStatus;
import com.vinted.shared.externalevents.ExternalEventCmpConsentStatus;
import defpackage.fd2;
import defpackage.hhh;
import defpackage.khh;
import defpackage.muk;
import defpackage.umd;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004B\u0017\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/cmp/onetrust/OneTrustCmpConsentStatus;", "Lcom/vinted/feature/cmp/CmpConsentStatus;", "Lcom/vinted/shared/ads/AdsCmpConsentStatus;", "Lcom/vinted/shared/externalevents/ExternalEventCmpConsentStatus;", "Lcom/vinted/shared/banners/BannersCmpConsentStatus;", "Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;", "sdk", "Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;", "usCmpOptOutExperiment", "<init>", "(Lcom/onetrust/otpublishers/headless/Public/OTPublishersHeadlessSDK;Lcom/vinted/feature/cmp/experiments/UsCmpOptOutExperiment;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OneTrustCmpConsentStatus implements CmpConsentStatus, AdsCmpConsentStatus, ExternalEventCmpConsentStatus, BannersCmpConsentStatus {
    public final hhh _cmpStatusChangeFlow;
    public final hhh cmpStatusChangeFlow;
    public final OTPublishersHeadlessSDK sdk;
    public final UsCmpOptOutExperiment usCmpOptOutExperiment;

    public OneTrustCmpConsentStatus(OTPublishersHeadlessSDK oTPublishersHeadlessSDK, UsCmpOptOutExperiment usCmpOptOutExperiment) {
        oTPublishersHeadlessSDK.getClass();
        usCmpOptOutExperiment.getClass();
        this.sdk = oTPublishersHeadlessSDK;
        this.usCmpOptOutExperiment = usCmpOptOutExperiment;
        hhh hhhVarB = khh.b(1, 0, fd2.DROP_OLDEST, 2);
        this._cmpStatusChangeFlow = hhhVarB;
        this.cmpStatusChangeFlow = hhhVarB;
    }

    public final ConsentGroupStatus consentStatus(CmpConsentGroup cmpConsentGroup) {
        cmpConsentGroup.getClass();
        switch (umd.b[cmpConsentGroup.ordinal()]) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
                return getUsOptOutModelIsActive() ? ConsentGroupStatus.ALLOWED : sdkConsentStatus(cmpConsentGroup);
            case 8:
            case 9:
            case 10:
                return getUsOptOutModelIsActive() ? sdkConsentStatus(CmpConsentGroup.US_OPT_OUT) : sdkConsentStatus(cmpConsentGroup);
            default:
                muk.q();
                return null;
        }
    }

    @Override // com.vinted.shared.externalevents.ExternalEventCmpConsentStatus
    public final hhh getCmpStatusChangeFlow() {
        return this.cmpStatusChangeFlow;
    }

    public final boolean getUsOptOutModelIsActive() {
        return ((UsCmpOptOutExperimentImpl) this.usCmpOptOutExperiment).isOn() && sdkConsentStatus(CmpConsentGroup.US_OPT_OUT) != ConsentGroupStatus.INVALID;
    }

    public final boolean isAllowed(CmpConsentGroup cmpConsentGroup) {
        return consentStatus(cmpConsentGroup) == ConsentGroupStatus.ALLOWED;
    }

    @Override // com.vinted.shared.externalevents.ExternalEventCmpConsentStatus
    public final boolean isMeasureAdvertisingPerformanceConfirmed() {
        return isAllowed(CmpConsentGroup.MEASURE_ADVERTISING_PERFORMANCE_COOKIES);
    }

    @Override // com.vinted.shared.externalevents.ExternalEventCmpConsentStatus
    public final boolean isPerformanceCookiesConfirmed() {
        return isAllowed(CmpConsentGroup.PERFORMANCE_COOKIES);
    }

    @Override // com.vinted.shared.externalevents.ExternalEventCmpConsentStatus
    public final boolean isTargetingCookiesConfirmed() {
        return isAllowed(CmpConsentGroup.TARGETING_COOKIES);
    }

    public final Boolean isUsTrackingConsentGiven() {
        if (getUsOptOutModelIsActive()) {
            return Boolean.valueOf(isAllowed(CmpConsentGroup.US_OPT_OUT));
        }
        return null;
    }

    public final ConsentGroupStatus sdkConsentStatus(CmpConsentGroup cmpConsentGroup) {
        try {
            int consentStatusForGroupId = this.sdk.getConsentStatusForGroupId(cmpConsentGroup.getId());
            if (consentStatusForGroupId != 0) {
                return consentStatusForGroupId != 1 ? ConsentGroupStatus.INVALID : ConsentGroupStatus.ALLOWED;
            }
            return ConsentGroupStatus.REJECTED;
        } catch (Exception unused) {
            return ConsentGroupStatus.INVALID;
        }
    }
}
