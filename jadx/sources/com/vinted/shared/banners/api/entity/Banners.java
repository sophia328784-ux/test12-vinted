package com.vinted.shared.banners.api.entity;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.mo6;
import defpackage.ph2;
import defpackage.tt2;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b3\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BÏ\u0001\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f\u0012\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0014\u0012\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a\u0012\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e\u0012\u001a\b\u0002\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\t0 ¢\u0006\u0004\b#\u0010$J\u000b\u0010E\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010F\u001a\u0004\u0018\u00010\u0005HÆ\u0003J\u000b\u0010G\u001a\u0004\u0018\u00010\u0007HÆ\u0003J\u000f\u0010H\u001a\b\u0012\u0004\u0012\u00020\n0\tHÆ\u0003J\u000b\u0010I\u001a\u0004\u0018\u00010\fHÆ\u0003J\u000b\u0010J\u001a\u0004\u0018\u00010\u000eHÆ\u0003J\u000b\u0010K\u001a\u0004\u0018\u00010\u0010HÆ\u0003J\u000b\u0010L\u001a\u0004\u0018\u00010\u0012HÆ\u0003J\u000b\u0010M\u001a\u0004\u0018\u00010\u0014HÆ\u0003J\u000b\u0010N\u001a\u0004\u0018\u00010\u0016HÆ\u0003J\u000b\u0010O\u001a\u0004\u0018\u00010\u0018HÆ\u0003J\u000b\u0010P\u001a\u0004\u0018\u00010\u001aHÆ\u0003J\u000b\u0010Q\u001a\u0004\u0018\u00010\u001cHÆ\u0003J\u000b\u0010R\u001a\u0004\u0018\u00010\u001eHÆ\u0003J\u001b\u0010S\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\t0 HÆ\u0003JÑ\u0001\u0010T\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\b\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00142\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\b\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\b\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001e2\u001a\b\u0002\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\t0 HÆ\u0001J\u0014\u0010U\u001a\u00020V2\b\u0010W\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010X\u001a\u00020YHÖ\u0081\u0004J\n\u0010Z\u001a\u00020!HÖ\u0081\u0004R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0017\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\b\n\u0000\u001a\u0004\b-\u0010.R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0013\u0010\r\u001a\u0004\u0018\u00010\u000e¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u0014¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016¢\u0006\b\n\u0000\u001a\u0004\b9\u0010:R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018¢\u0006\b\n\u0000\u001a\u0004\b;\u0010<R\u0013\u0010\u0019\u001a\u0004\u0018\u00010\u001a¢\u0006\b\n\u0000\u001a\u0004\b=\u0010>R\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c¢\u0006\b\n\u0000\u001a\u0004\b?\u0010@R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u001e¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR#\u0010\u001f\u001a\u0014\u0012\u0004\u0012\u00020!\u0012\n\u0012\b\u0012\u0004\u0012\u00020\"0\t0 ¢\u0006\b\n\u0000\u001a\u0004\bC\u0010D¨\u0006["}, d2 = {"Lcom/vinted/shared/banners/api/entity/Banners;", "", "npsSurvey", "Lcom/vinted/shared/banners/api/entity/NpsSurvey;", "termsAndConditions", "Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;", "businessAccountBanner", "Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;", "listerActivation", "", "Lcom/vinted/shared/banners/api/entity/UploadBanner;", "taxpayerBanner", "Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "onboardingModal", "Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;", "portalMergeDraftItemsReminder", "Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;", "userProfileBanner", "Lcom/vinted/shared/banners/api/entity/ProfileBanner;", "promotionalBanner", "Lcom/vinted/shared/banners/api/entity/PromotionalBanner;", "kycBanner", "Lcom/vinted/shared/banners/api/entity/KycBanner;", "referralsBottomSheetBanner", "Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;", "usPostalCodeCollection", "Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;", "complaintPhotosSafety", "Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;", "profileCmpBanner", "Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;", "exposures", "", "", "Lcom/vinted/shared/banners/api/entity/BannerExposure;", "<init>", "(Lcom/vinted/shared/banners/api/entity/NpsSurvey;Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;Ljava/util/List;Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;Lcom/vinted/shared/banners/api/entity/ProfileBanner;Lcom/vinted/shared/banners/api/entity/PromotionalBanner;Lcom/vinted/shared/banners/api/entity/KycBanner;Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;Ljava/util/Map;)V", "getNpsSurvey", "()Lcom/vinted/shared/banners/api/entity/NpsSurvey;", "setNpsSurvey", "(Lcom/vinted/shared/banners/api/entity/NpsSurvey;)V", "getTermsAndConditions", "()Lcom/vinted/shared/banners/api/entity/TermsAndConditionsBanner;", "getBusinessAccountBanner", "()Lcom/vinted/shared/banners/api/entity/BusinessRegistrationBanner;", "getListerActivation", "()Ljava/util/List;", "getTaxpayerBanner", "()Lcom/vinted/shared/banners/api/entity/TaxpayerBanner;", "getOnboardingModal", "()Lcom/vinted/shared/banners/api/entity/MultiVariantsOnboardingModal;", "getPortalMergeDraftItemsReminder", "()Lcom/vinted/shared/banners/api/entity/PortalMergeDraftItemsReminder;", "getUserProfileBanner", "()Lcom/vinted/shared/banners/api/entity/ProfileBanner;", "getPromotionalBanner", "()Lcom/vinted/shared/banners/api/entity/PromotionalBanner;", "getKycBanner", "()Lcom/vinted/shared/banners/api/entity/KycBanner;", "getReferralsBottomSheetBanner", "()Lcom/vinted/shared/banners/api/entity/BottomSheetBanner;", "getUsPostalCodeCollection", "()Lcom/vinted/shared/banners/api/entity/UsPostalCodeCollectionBanner;", "getComplaintPhotosSafety", "()Lcom/vinted/shared/banners/api/entity/ComplaintPhotosSafetyBanner;", "getProfileCmpBanner", "()Lcom/vinted/shared/banners/api/entity/ProfileCmpBanner;", "getExposures", "()Ljava/util/Map;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "component11", "component12", "component13", "component14", "component15", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Banners {
    public static final int $stable = 8;
    private final BusinessRegistrationBanner businessAccountBanner;
    private final ComplaintPhotosSafetyBanner complaintPhotosSafety;
    private final Map<String, List<BannerExposure>> exposures;
    private final KycBanner kycBanner;
    private final List<UploadBanner> listerActivation;
    private NpsSurvey npsSurvey;
    private final MultiVariantsOnboardingModal onboardingModal;
    private final PortalMergeDraftItemsReminder portalMergeDraftItemsReminder;
    private final ProfileCmpBanner profileCmpBanner;
    private final PromotionalBanner promotionalBanner;
    private final BottomSheetBanner referralsBottomSheetBanner;
    private final TaxpayerBanner taxpayerBanner;
    private final TermsAndConditionsBanner termsAndConditions;
    private final UsPostalCodeCollectionBanner usPostalCodeCollection;
    private final ProfileBanner userProfileBanner;

    /* JADX WARN: Illegal instructions before constructor call */
    public Banners(NpsSurvey npsSurvey, TermsAndConditionsBanner termsAndConditionsBanner, BusinessRegistrationBanner businessRegistrationBanner, List list, TaxpayerBanner taxpayerBanner, MultiVariantsOnboardingModal multiVariantsOnboardingModal, PortalMergeDraftItemsReminder portalMergeDraftItemsReminder, ProfileBanner profileBanner, PromotionalBanner promotionalBanner, KycBanner kycBanner, BottomSheetBanner bottomSheetBanner, UsPostalCodeCollectionBanner usPostalCodeCollectionBanner, ComplaintPhotosSafetyBanner complaintPhotosSafetyBanner, ProfileCmpBanner profileCmpBanner, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        Map map2;
        NpsSurvey npsSurvey2 = (i & 1) != 0 ? null : npsSurvey;
        TermsAndConditionsBanner termsAndConditionsBanner2 = (i & 2) != 0 ? null : termsAndConditionsBanner;
        BusinessRegistrationBanner businessRegistrationBanner2 = (i & 4) != 0 ? null : businessRegistrationBanner;
        List list2 = (i & 8) != 0 ? EmptyList.a : list;
        TaxpayerBanner taxpayerBanner2 = (i & 16) != 0 ? null : taxpayerBanner;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal2 = (i & 32) != 0 ? null : multiVariantsOnboardingModal;
        PortalMergeDraftItemsReminder portalMergeDraftItemsReminder2 = (i & 64) != 0 ? null : portalMergeDraftItemsReminder;
        ProfileBanner profileBanner2 = (i & 128) != 0 ? null : profileBanner;
        PromotionalBanner promotionalBanner2 = (i & 256) != 0 ? null : promotionalBanner;
        KycBanner kycBanner2 = (i & 512) != 0 ? null : kycBanner;
        BottomSheetBanner bottomSheetBanner2 = (i & 1024) != 0 ? null : bottomSheetBanner;
        UsPostalCodeCollectionBanner usPostalCodeCollectionBanner2 = (i & 2048) != 0 ? null : usPostalCodeCollectionBanner;
        ComplaintPhotosSafetyBanner complaintPhotosSafetyBanner2 = (i & 4096) != 0 ? null : complaintPhotosSafetyBanner;
        ProfileCmpBanner profileCmpBanner2 = (i & Segment.SIZE) == 0 ? profileCmpBanner : null;
        if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            map2 = mo6Var;
        } else {
            map2 = map;
        }
        this(npsSurvey2, termsAndConditionsBanner2, businessRegistrationBanner2, list2, taxpayerBanner2, multiVariantsOnboardingModal2, portalMergeDraftItemsReminder2, profileBanner2, promotionalBanner2, kycBanner2, bottomSheetBanner2, usPostalCodeCollectionBanner2, complaintPhotosSafetyBanner2, profileCmpBanner2, map2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final NpsSurvey getNpsSurvey() {
        return this.npsSurvey;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final KycBanner getKycBanner() {
        return this.kycBanner;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final BottomSheetBanner getReferralsBottomSheetBanner() {
        return this.referralsBottomSheetBanner;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final UsPostalCodeCollectionBanner getUsPostalCodeCollection() {
        return this.usPostalCodeCollection;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final ComplaintPhotosSafetyBanner getComplaintPhotosSafety() {
        return this.complaintPhotosSafety;
    }

    /* JADX INFO: renamed from: component14, reason: from getter */
    public final ProfileCmpBanner getProfileCmpBanner() {
        return this.profileCmpBanner;
    }

    public final Map<String, List<BannerExposure>> component15() {
        return this.exposures;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TermsAndConditionsBanner getTermsAndConditions() {
        return this.termsAndConditions;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final BusinessRegistrationBanner getBusinessAccountBanner() {
        return this.businessAccountBanner;
    }

    public final List<UploadBanner> component4() {
        return this.listerActivation;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final TaxpayerBanner getTaxpayerBanner() {
        return this.taxpayerBanner;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final MultiVariantsOnboardingModal getOnboardingModal() {
        return this.onboardingModal;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PortalMergeDraftItemsReminder getPortalMergeDraftItemsReminder() {
        return this.portalMergeDraftItemsReminder;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final ProfileBanner getUserProfileBanner() {
        return this.userProfileBanner;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final PromotionalBanner getPromotionalBanner() {
        return this.promotionalBanner;
    }

    public final Banners copy(NpsSurvey npsSurvey, TermsAndConditionsBanner termsAndConditions, BusinessRegistrationBanner businessAccountBanner, List<UploadBanner> listerActivation, TaxpayerBanner taxpayerBanner, MultiVariantsOnboardingModal onboardingModal, PortalMergeDraftItemsReminder portalMergeDraftItemsReminder, ProfileBanner userProfileBanner, PromotionalBanner promotionalBanner, KycBanner kycBanner, BottomSheetBanner referralsBottomSheetBanner, UsPostalCodeCollectionBanner usPostalCodeCollection, ComplaintPhotosSafetyBanner complaintPhotosSafety, ProfileCmpBanner profileCmpBanner, Map<String, ? extends List<BannerExposure>> exposures) {
        listerActivation.getClass();
        exposures.getClass();
        return new Banners(npsSurvey, termsAndConditions, businessAccountBanner, listerActivation, taxpayerBanner, onboardingModal, portalMergeDraftItemsReminder, userProfileBanner, promotionalBanner, kycBanner, referralsBottomSheetBanner, usPostalCodeCollection, complaintPhotosSafety, profileCmpBanner, exposures);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Banners)) {
            return false;
        }
        Banners banners = (Banners) other;
        return Intrinsics.c(this.npsSurvey, banners.npsSurvey) && Intrinsics.c(this.termsAndConditions, banners.termsAndConditions) && Intrinsics.c(this.businessAccountBanner, banners.businessAccountBanner) && Intrinsics.c(this.listerActivation, banners.listerActivation) && Intrinsics.c(this.taxpayerBanner, banners.taxpayerBanner) && Intrinsics.c(this.onboardingModal, banners.onboardingModal) && Intrinsics.c(this.portalMergeDraftItemsReminder, banners.portalMergeDraftItemsReminder) && Intrinsics.c(this.userProfileBanner, banners.userProfileBanner) && Intrinsics.c(this.promotionalBanner, banners.promotionalBanner) && Intrinsics.c(this.kycBanner, banners.kycBanner) && Intrinsics.c(this.referralsBottomSheetBanner, banners.referralsBottomSheetBanner) && Intrinsics.c(this.usPostalCodeCollection, banners.usPostalCodeCollection) && Intrinsics.c(this.complaintPhotosSafety, banners.complaintPhotosSafety) && Intrinsics.c(this.profileCmpBanner, banners.profileCmpBanner) && Intrinsics.c(this.exposures, banners.exposures);
    }

    public final BusinessRegistrationBanner getBusinessAccountBanner() {
        return this.businessAccountBanner;
    }

    public final ComplaintPhotosSafetyBanner getComplaintPhotosSafety() {
        return this.complaintPhotosSafety;
    }

    public final Map<String, List<BannerExposure>> getExposures() {
        return this.exposures;
    }

    public final KycBanner getKycBanner() {
        return this.kycBanner;
    }

    public final List<UploadBanner> getListerActivation() {
        return this.listerActivation;
    }

    public final NpsSurvey getNpsSurvey() {
        return this.npsSurvey;
    }

    public final MultiVariantsOnboardingModal getOnboardingModal() {
        return this.onboardingModal;
    }

    public final PortalMergeDraftItemsReminder getPortalMergeDraftItemsReminder() {
        return this.portalMergeDraftItemsReminder;
    }

    public final ProfileCmpBanner getProfileCmpBanner() {
        return this.profileCmpBanner;
    }

    public final PromotionalBanner getPromotionalBanner() {
        return this.promotionalBanner;
    }

    public final BottomSheetBanner getReferralsBottomSheetBanner() {
        return this.referralsBottomSheetBanner;
    }

    public final TaxpayerBanner getTaxpayerBanner() {
        return this.taxpayerBanner;
    }

    public final TermsAndConditionsBanner getTermsAndConditions() {
        return this.termsAndConditions;
    }

    public final UsPostalCodeCollectionBanner getUsPostalCodeCollection() {
        return this.usPostalCodeCollection;
    }

    public final ProfileBanner getUserProfileBanner() {
        return this.userProfileBanner;
    }

    public int hashCode() {
        NpsSurvey npsSurvey = this.npsSurvey;
        int iHashCode = (npsSurvey == null ? 0 : npsSurvey.hashCode()) * 31;
        TermsAndConditionsBanner termsAndConditionsBanner = this.termsAndConditions;
        int iHashCode2 = (iHashCode + (termsAndConditionsBanner == null ? 0 : termsAndConditionsBanner.hashCode())) * 31;
        BusinessRegistrationBanner businessRegistrationBanner = this.businessAccountBanner;
        int iA = tt2.a((iHashCode2 + (businessRegistrationBanner == null ? 0 : businessRegistrationBanner.hashCode())) * 31, 31, this.listerActivation);
        TaxpayerBanner taxpayerBanner = this.taxpayerBanner;
        int iHashCode3 = (iA + (taxpayerBanner == null ? 0 : taxpayerBanner.hashCode())) * 31;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal = this.onboardingModal;
        int iHashCode4 = (iHashCode3 + (multiVariantsOnboardingModal == null ? 0 : multiVariantsOnboardingModal.hashCode())) * 31;
        PortalMergeDraftItemsReminder portalMergeDraftItemsReminder = this.portalMergeDraftItemsReminder;
        int iHashCode5 = (iHashCode4 + (portalMergeDraftItemsReminder == null ? 0 : portalMergeDraftItemsReminder.hashCode())) * 31;
        ProfileBanner profileBanner = this.userProfileBanner;
        int iHashCode6 = (iHashCode5 + (profileBanner == null ? 0 : profileBanner.hashCode())) * 31;
        PromotionalBanner promotionalBanner = this.promotionalBanner;
        int iHashCode7 = (iHashCode6 + (promotionalBanner == null ? 0 : promotionalBanner.hashCode())) * 31;
        KycBanner kycBanner = this.kycBanner;
        int iHashCode8 = (iHashCode7 + (kycBanner == null ? 0 : kycBanner.hashCode())) * 31;
        BottomSheetBanner bottomSheetBanner = this.referralsBottomSheetBanner;
        int iHashCode9 = (iHashCode8 + (bottomSheetBanner == null ? 0 : bottomSheetBanner.hashCode())) * 31;
        UsPostalCodeCollectionBanner usPostalCodeCollectionBanner = this.usPostalCodeCollection;
        int iHashCode10 = (iHashCode9 + (usPostalCodeCollectionBanner == null ? 0 : usPostalCodeCollectionBanner.hashCode())) * 31;
        ComplaintPhotosSafetyBanner complaintPhotosSafetyBanner = this.complaintPhotosSafety;
        int iHashCode11 = (iHashCode10 + (complaintPhotosSafetyBanner == null ? 0 : complaintPhotosSafetyBanner.hashCode())) * 31;
        ProfileCmpBanner profileCmpBanner = this.profileCmpBanner;
        return this.exposures.hashCode() + ((iHashCode11 + (profileCmpBanner != null ? profileCmpBanner.hashCode() : 0)) * 31);
    }

    public final void setNpsSurvey(NpsSurvey npsSurvey) {
        this.npsSurvey = npsSurvey;
    }

    public String toString() {
        NpsSurvey npsSurvey = this.npsSurvey;
        TermsAndConditionsBanner termsAndConditionsBanner = this.termsAndConditions;
        BusinessRegistrationBanner businessRegistrationBanner = this.businessAccountBanner;
        List<UploadBanner> list = this.listerActivation;
        TaxpayerBanner taxpayerBanner = this.taxpayerBanner;
        MultiVariantsOnboardingModal multiVariantsOnboardingModal = this.onboardingModal;
        PortalMergeDraftItemsReminder portalMergeDraftItemsReminder = this.portalMergeDraftItemsReminder;
        ProfileBanner profileBanner = this.userProfileBanner;
        PromotionalBanner promotionalBanner = this.promotionalBanner;
        KycBanner kycBanner = this.kycBanner;
        BottomSheetBanner bottomSheetBanner = this.referralsBottomSheetBanner;
        UsPostalCodeCollectionBanner usPostalCodeCollectionBanner = this.usPostalCodeCollection;
        ComplaintPhotosSafetyBanner complaintPhotosSafetyBanner = this.complaintPhotosSafety;
        ProfileCmpBanner profileCmpBanner = this.profileCmpBanner;
        Map<String, List<BannerExposure>> map = this.exposures;
        StringBuilder sb = new StringBuilder("Banners(npsSurvey=");
        sb.append(npsSurvey);
        sb.append(", termsAndConditions=");
        sb.append(termsAndConditionsBanner);
        sb.append(", businessAccountBanner=");
        sb.append(businessRegistrationBanner);
        sb.append(", listerActivation=");
        sb.append(list);
        sb.append(", taxpayerBanner=");
        sb.append(taxpayerBanner);
        sb.append(", onboardingModal=");
        sb.append(multiVariantsOnboardingModal);
        sb.append(", portalMergeDraftItemsReminder=");
        sb.append(portalMergeDraftItemsReminder);
        sb.append(", userProfileBanner=");
        sb.append(profileBanner);
        sb.append(", promotionalBanner=");
        sb.append(promotionalBanner);
        sb.append(", kycBanner=");
        sb.append(kycBanner);
        sb.append(", referralsBottomSheetBanner=");
        sb.append(bottomSheetBanner);
        sb.append(", usPostalCodeCollection=");
        sb.append(usPostalCodeCollectionBanner);
        sb.append(", complaintPhotosSafety=");
        sb.append(complaintPhotosSafetyBanner);
        sb.append(", profileCmpBanner=");
        sb.append(profileCmpBanner);
        sb.append(", exposures=");
        return ph2.a(sb, map, ")");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Banners(NpsSurvey npsSurvey, TermsAndConditionsBanner termsAndConditionsBanner, BusinessRegistrationBanner businessRegistrationBanner, List<UploadBanner> list, TaxpayerBanner taxpayerBanner, MultiVariantsOnboardingModal multiVariantsOnboardingModal, PortalMergeDraftItemsReminder portalMergeDraftItemsReminder, ProfileBanner profileBanner, PromotionalBanner promotionalBanner, KycBanner kycBanner, BottomSheetBanner bottomSheetBanner, UsPostalCodeCollectionBanner usPostalCodeCollectionBanner, ComplaintPhotosSafetyBanner complaintPhotosSafetyBanner, ProfileCmpBanner profileCmpBanner, Map<String, ? extends List<BannerExposure>> map) {
        list.getClass();
        map.getClass();
        this.npsSurvey = npsSurvey;
        this.termsAndConditions = termsAndConditionsBanner;
        this.businessAccountBanner = businessRegistrationBanner;
        this.listerActivation = list;
        this.taxpayerBanner = taxpayerBanner;
        this.onboardingModal = multiVariantsOnboardingModal;
        this.portalMergeDraftItemsReminder = portalMergeDraftItemsReminder;
        this.userProfileBanner = profileBanner;
        this.promotionalBanner = promotionalBanner;
        this.kycBanner = kycBanner;
        this.referralsBottomSheetBanner = bottomSheetBanner;
        this.usPostalCodeCollection = usPostalCodeCollectionBanner;
        this.complaintPhotosSafety = complaintPhotosSafetyBanner;
        this.profileCmpBanner = profileCmpBanner;
        this.exposures = map;
    }

    public Banners() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
    }
}
