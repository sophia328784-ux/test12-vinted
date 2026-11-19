package defpackage;

import androidx.compose.runtime.c;
import com.vinted.feature.bundle.discount.BundleDiscountsScreenKt;
import com.vinted.feature.bundle.discount.BundleDiscountsViewModel;
import com.vinted.feature.profile.edit.username.UsernameChangeViewModel;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListScreenKt;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.feature.referrals.experiments.DynamicExposureKt;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenKt;
import com.vinted.feature.shipping.contactdetails.ContactDetailsViewModel;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackViewModel;
import com.vinted.feature.shipping.shippingcontact.ShippingContactScreenKt;
import com.vinted.feature.shipping.shippingcontact.ShippingContactViewModel;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsProJetViewModel;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.shared.banners.experiment.BannersFeatureFlags;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerContent;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerTracker;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewProxyImpl;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerAbTestHelper;
import com.vinted.shared.banners.promotionalbanner.ReferralsCatalogBannerProJetLayoutKt;
import com.vinted.shared.banners.tracking.EmbeddedBannerClickTarget;
import com.vinted.shared.banners.tracking.EmbeddedBannerTrackingContext;
import com.vinted.shared.banners.tracking.EmbeddedBannerVisibilityModifierKt;
import com.vinted.shared.banners.viewentity.ButtonAction;
import com.vinted.shared.featureflags.FeatureFlagsExtensionKt;
import com.vinted.shared.featureflags.provider.FeatureFlagsProvider;
import com.vinted.shared.itemboxview.compose.ItemBoxViewProJetKt;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.ui.LocalViewportBoundsKt;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class qg2 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;

    public /* synthetic */ qg2(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }

    /* JADX WARN: Code duplicated, block: B:30:0x00e4  */
    /* JADX WARN: Code duplicated, block: B:35:0x0104  */
    /* JADX WARN: Code duplicated, block: B:40:0x012b  */
    /* JADX WARN: Code duplicated, block: B:45:0x014c  */
    /* JADX WARN: Code duplicated, block: B:51:0x018a  */
    /* JADX WARN: Code duplicated, block: B:56:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:61:0x01d0  */
    /* JADX WARN: Code duplicated, block: B:66:0x01ec  */
    /* JADX WARN: Code duplicated, block: B:71:0x020d  */
    /* JADX WARN: Code duplicated, block: B:76:0x0229  */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        boolean z = this.b;
        Object obj3 = this.c;
        final byte b2 = 1;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BundleDiscountsScreenKt.BundleDiscountsScreen((BundleDiscountsViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 1:
                ((Integer) obj2).getClass();
                CarrierDisableFeedbackScreenKt.CarrierDisableFeedbackScreen((CarrierDisableFeedbackViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 2:
                ((Integer) obj2).getClass();
                ContactDetailsScreenKt.ContactDetailsScreen((ContactDetailsViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 3:
                ((Integer) obj2).getClass();
                vi4.c((b7j) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 4:
                ((Integer) obj2).getClass();
                FollowerListScreenKt.FollowerListScreen((FollowerListViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 5:
                ((Integer) obj2).getClass();
                ItemBoxViewProJetKt.ItemBoxImage((Photo) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 6:
                ((Integer) obj2).getClass();
                ItemUploadFeedbackRatingsWithOptionsScreenKt.ItemUploadFeedbackRatingsWithOptionsScreen((ItemUploadFeedbackRatingsWithOptionsProJetViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 7:
                final PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl = (PromotionalBannerViewProxyImpl) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                final byte b3 = 2;
                final byte b4 = 0;
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    final PromotionalBannerContent promotionalBannerContent = promotionalBannerViewProxyImpl.content;
                    if (promotionalBannerContent == null) {
                        cVar.h0(-272985369);
                        cVar.x(false);
                    } else {
                        cVar.h0(-272985368);
                        l0b l0bVar = (l0b) cVar.p(LocalViewportBoundsKt.LocalViewportBounds);
                        final EmbeddedBannerTrackingContext embeddedBannerTrackingContext = promotionalBannerContent.trackingContext;
                        u04 u04Var = x04.a;
                        if (z) {
                            cVar.h0(1117547806);
                            klc klcVar = nlc.a;
                            String str = embeddedBannerTrackingContext.visibilityKey;
                            boolean zE = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext) | cVar.e(promotionalBannerContent);
                            Object objS = cVar.S();
                            if (zE) {
                                objS = new Function0() { // from class: f9f
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        byte b6 = 14;
                                        byte b7 = 13;
                                        PromotionalBannerContent promotionalBannerContent2 = promotionalBannerContent;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider = referralsCatalogBannerAbTestHelper.featureFlagsProvider;
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b7)).expose();
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b6)).expose();
                                                List<ServerAssignedVariant> list = promotionalBannerContent2.serverAssignedVariants;
                                                if (list != null) {
                                                    DynamicExposureKt.trackExpose(list, referralsCatalogBannerAbTestHelper.featureFlagsExposureTracker);
                                                }
                                                break;
                                            default:
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper2 = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider2 = referralsCatalogBannerAbTestHelper2.featureFlagsProvider;
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b7)).expose();
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b6)).expose();
                                                List<ServerAssignedVariant> list2 = promotionalBannerContent2.serverAssignedVariants;
                                                if (list2 != null) {
                                                    DynamicExposureKt.trackExpose(list2, referralsCatalogBannerAbTestHelper2.featureFlagsExposureTracker);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS);
                            } else {
                                u04Var.getClass();
                                if (objS == u04.b) {
                                    objS = new Function0() { // from class: f9f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b5 = b4;
                                            byte b6 = 14;
                                            byte b7 = 13;
                                            PromotionalBannerContent promotionalBannerContent2 = promotionalBannerContent;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                    ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                    FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider = referralsCatalogBannerAbTestHelper.featureFlagsProvider;
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b7)).expose();
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b6)).expose();
                                                    List<ServerAssignedVariant> list = promotionalBannerContent2.serverAssignedVariants;
                                                    if (list != null) {
                                                        DynamicExposureKt.trackExpose(list, referralsCatalogBannerAbTestHelper.featureFlagsExposureTracker);
                                                    }
                                                    break;
                                                default:
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                    ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper2 = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                    FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider2 = referralsCatalogBannerAbTestHelper2.featureFlagsProvider;
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b7)).expose();
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b6)).expose();
                                                    List<ServerAssignedVariant> list2 = promotionalBannerContent2.serverAssignedVariants;
                                                    if (list2 != null) {
                                                        DynamicExposureKt.trackExpose(list2, referralsCatalogBannerAbTestHelper2.featureFlagsExposureTracker);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS);
                                }
                            }
                            Function0 function0 = (Function0) objS;
                            boolean zE2 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext);
                            Object objS2 = cVar.S();
                            if (zE2) {
                                objS2 = new Function0() { // from class: g9f
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b4;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                break;
                                            case 1:
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                break;
                                            default:
                                                PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS2);
                            } else {
                                u04Var.getClass();
                                if (objS2 == u04.b) {
                                    objS2 = new Function0() { // from class: g9f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b5 = b4;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                    break;
                                                case 1:
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                    break;
                                                default:
                                                    PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS2);
                                }
                            }
                            nlc nlcVarOnEmbeddedBannerVisibilityChanged = EmbeddedBannerVisibilityModifierKt.onEmbeddedBannerVisibilityChanged(klcVar, str, l0bVar, function0, (Function0) objS2);
                            PromotionalBannerViewEntity promotionalBannerViewEntity = promotionalBannerContent.viewEntity;
                            boolean zE3 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext);
                            Object objS3 = cVar.S();
                            if (zE3) {
                                objS3 = new Function1() { // from class: d9f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b5 = b2;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                String str2 = (String) obj4;
                                                str2.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                Function1<? super String, Unit> function1 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                if (function1 != null) {
                                                    function1.invoke(str2);
                                                }
                                                break;
                                            case 1:
                                                ButtonAction buttonAction = (ButtonAction) obj4;
                                                buttonAction.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                promotionalBannerViewProxyImpl2.buttonActionHandler.handleAction(buttonAction, null);
                                                break;
                                            default:
                                                String str3 = (String) obj4;
                                                str3.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                Function1<? super String, Unit> function2 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                if (function2 != null) {
                                                    function2.invoke(str3);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS3);
                            } else {
                                u04Var.getClass();
                                if (objS3 == u04.b) {
                                    objS3 = new Function1() { // from class: d9f
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            byte b5 = b2;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    String str2 = (String) obj4;
                                                    str2.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                    Function1<? super String, Unit> function1 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                    if (function1 != null) {
                                                        function1.invoke(str2);
                                                    }
                                                    break;
                                                case 1:
                                                    ButtonAction buttonAction = (ButtonAction) obj4;
                                                    buttonAction.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                    promotionalBannerViewProxyImpl2.buttonActionHandler.handleAction(buttonAction, null);
                                                    break;
                                                default:
                                                    String str3 = (String) obj4;
                                                    str3.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                    Function1<? super String, Unit> function2 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                    if (function2 != null) {
                                                        function2.invoke(str3);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS3);
                                }
                            }
                            Function1 function1 = (Function1) objS3;
                            boolean zE4 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext);
                            Object objS4 = cVar.S();
                            if (zE4) {
                                objS4 = new Function1() { // from class: d9f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b5 = b3;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                String str2 = (String) obj4;
                                                str2.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                Function1<? super String, Unit> function2 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                if (function2 != null) {
                                                    function2.invoke(str2);
                                                }
                                                break;
                                            case 1:
                                                ButtonAction buttonAction = (ButtonAction) obj4;
                                                buttonAction.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                promotionalBannerViewProxyImpl2.buttonActionHandler.handleAction(buttonAction, null);
                                                break;
                                            default:
                                                String str3 = (String) obj4;
                                                str3.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                Function1<? super String, Unit> function3 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                if (function3 != null) {
                                                    function3.invoke(str3);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS4);
                            } else {
                                u04Var.getClass();
                                if (objS4 == u04.b) {
                                    objS4 = new Function1() { // from class: d9f
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            byte b5 = b3;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    String str2 = (String) obj4;
                                                    str2.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                    Function1<? super String, Unit> function2 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                    if (function2 != null) {
                                                        function2.invoke(str2);
                                                    }
                                                    break;
                                                case 1:
                                                    ButtonAction buttonAction = (ButtonAction) obj4;
                                                    buttonAction.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                    promotionalBannerViewProxyImpl2.buttonActionHandler.handleAction(buttonAction, null);
                                                    break;
                                                default:
                                                    String str3 = (String) obj4;
                                                    str3.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                    Function1<? super String, Unit> function3 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                    if (function3 != null) {
                                                        function3.invoke(str3);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS4);
                                }
                            }
                            ReferralsCatalogBannerProJetLayoutKt.ReferralsCatalogBannerProJetLayout(promotionalBannerViewEntity, nlcVarOnEmbeddedBannerVisibilityChanged, function1, (Function1) objS4, cVar, 8);
                            cVar.x(false);
                        } else {
                            cVar.h0(1119034473);
                            ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature = promotionalBannerViewProxyImpl.referralsTokenizedLinksFeature;
                            klc klcVar2 = nlc.a;
                            String str2 = embeddedBannerTrackingContext.visibilityKey;
                            boolean zE5 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext) | cVar.e(promotionalBannerContent);
                            Object objS5 = cVar.S();
                            if (zE5) {
                                objS5 = new Function0() { // from class: f9f
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b2;
                                        byte b6 = 14;
                                        byte b7 = 13;
                                        PromotionalBannerContent promotionalBannerContent2 = promotionalBannerContent;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider = referralsCatalogBannerAbTestHelper.featureFlagsProvider;
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b7)).expose();
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b6)).expose();
                                                List<ServerAssignedVariant> list = promotionalBannerContent2.serverAssignedVariants;
                                                if (list != null) {
                                                    DynamicExposureKt.trackExpose(list, referralsCatalogBannerAbTestHelper.featureFlagsExposureTracker);
                                                }
                                                break;
                                            default:
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper2 = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider2 = referralsCatalogBannerAbTestHelper2.featureFlagsProvider;
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b7)).expose();
                                                FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b6)).expose();
                                                List<ServerAssignedVariant> list2 = promotionalBannerContent2.serverAssignedVariants;
                                                if (list2 != null) {
                                                    DynamicExposureKt.trackExpose(list2, referralsCatalogBannerAbTestHelper2.featureFlagsExposureTracker);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS5);
                            } else {
                                u04Var.getClass();
                                if (objS5 == u04.b) {
                                    objS5 = new Function0() { // from class: f9f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b5 = b2;
                                            byte b6 = 14;
                                            byte b7 = 13;
                                            PromotionalBannerContent promotionalBannerContent2 = promotionalBannerContent;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                    ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                    FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider = referralsCatalogBannerAbTestHelper.featureFlagsProvider;
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b7)).expose();
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider, new tdf(b6)).expose();
                                                    List<ServerAssignedVariant> list = promotionalBannerContent2.serverAssignedVariants;
                                                    if (list != null) {
                                                        DynamicExposureKt.trackExpose(list, referralsCatalogBannerAbTestHelper.featureFlagsExposureTracker);
                                                    }
                                                    break;
                                                default:
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onVisible(embeddedBannerTrackingContext2);
                                                    ReferralsCatalogBannerAbTestHelper referralsCatalogBannerAbTestHelper2 = promotionalBannerViewProxyImpl2.referralsCatalogBannerAbTestHelper;
                                                    FeatureFlagsProvider<BannersFeatureFlags> featureFlagsProvider2 = referralsCatalogBannerAbTestHelper2.featureFlagsProvider;
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b7)).expose();
                                                    FeatureFlagsExtensionKt.onFlag(featureFlagsProvider2, new tdf(b6)).expose();
                                                    List<ServerAssignedVariant> list2 = promotionalBannerContent2.serverAssignedVariants;
                                                    if (list2 != null) {
                                                        DynamicExposureKt.trackExpose(list2, referralsCatalogBannerAbTestHelper2.featureFlagsExposureTracker);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS5);
                                }
                            }
                            Function0 function2 = (Function0) objS5;
                            boolean zE6 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext);
                            Object objS6 = cVar.S();
                            if (zE6) {
                                objS6 = new Function0() { // from class: g9f
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b2;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                break;
                                            case 1:
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                break;
                                            default:
                                                PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS6);
                            } else {
                                u04Var.getClass();
                                if (objS6 == u04.b) {
                                    objS6 = new Function0() { // from class: g9f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b5 = b2;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                    break;
                                                case 1:
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                    break;
                                                default:
                                                    PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS6);
                                }
                            }
                            nlc nlcVarOnEmbeddedBannerVisibilityChanged2 = EmbeddedBannerVisibilityModifierKt.onEmbeddedBannerVisibilityChanged(klcVar2, str2, l0bVar, function2, (Function0) objS6);
                            PromotionalBannerViewEntity promotionalBannerViewEntity2 = promotionalBannerContent.viewEntity;
                            boolean zE7 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext);
                            Object objS7 = cVar.S();
                            if (zE7) {
                                objS7 = new Function0() { // from class: g9f
                                    @Override // kotlin.jvm.functions.Function0
                                    public final Object invoke() {
                                        byte b5 = b3;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                break;
                                            case 1:
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                break;
                                            default:
                                                PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS7);
                            } else {
                                u04Var.getClass();
                                if (objS7 == u04.b) {
                                    objS7 = new Function0() { // from class: g9f
                                        @Override // kotlin.jvm.functions.Function0
                                        public final Object invoke() {
                                            byte b5 = b3;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                    break;
                                                case 1:
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onHidden(embeddedBannerTrackingContext2);
                                                    break;
                                                default:
                                                    PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS7);
                                }
                            }
                            Function0 function3 = (Function0) objS7;
                            boolean zE8 = cVar.e(promotionalBannerViewProxyImpl);
                            Object objS8 = cVar.S();
                            if (zE8) {
                                objS8 = new e9f(promotionalBannerViewProxyImpl);
                                cVar.s0(objS8);
                            } else {
                                u04Var.getClass();
                                if (objS8 == u04.b) {
                                    objS8 = new e9f(promotionalBannerViewProxyImpl);
                                    cVar.s0(objS8);
                                }
                            }
                            Function2 function4 = (Function2) objS8;
                            boolean zE9 = cVar.e(promotionalBannerViewProxyImpl) | cVar.e(embeddedBannerTrackingContext);
                            Object objS9 = cVar.S();
                            if (zE9) {
                                objS9 = new Function1() { // from class: d9f
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj4) {
                                        byte b5 = b4;
                                        EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                        PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                        switch (b5) {
                                            case 0:
                                                String str3 = (String) obj4;
                                                str3.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                Function1<? super String, Unit> function5 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                if (function5 != null) {
                                                    function5.invoke(str3);
                                                }
                                                break;
                                            case 1:
                                                ButtonAction buttonAction = (ButtonAction) obj4;
                                                buttonAction.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker2.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                promotionalBannerViewProxyImpl2.buttonActionHandler.handleAction(buttonAction, null);
                                                break;
                                            default:
                                                String str4 = (String) obj4;
                                                str4.getClass();
                                                PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                embeddedBannerTrackingContext2.getClass();
                                                promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                Function1<? super String, Unit> function6 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                if (function6 != null) {
                                                    function6.invoke(str4);
                                                }
                                                break;
                                        }
                                        return Unit.a;
                                    }
                                };
                                cVar.s0(objS9);
                            } else {
                                u04Var.getClass();
                                if (objS9 == u04.b) {
                                    objS9 = new Function1() { // from class: d9f
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj4) {
                                            byte b5 = b4;
                                            EmbeddedBannerTrackingContext embeddedBannerTrackingContext2 = embeddedBannerTrackingContext;
                                            PromotionalBannerViewProxyImpl promotionalBannerViewProxyImpl2 = promotionalBannerViewProxyImpl;
                                            switch (b5) {
                                                case 0:
                                                    String str3 = (String) obj4;
                                                    str3.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                    Function1<? super String, Unit> function5 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                    if (function5 != null) {
                                                        function5.invoke(str3);
                                                    }
                                                    break;
                                                case 1:
                                                    ButtonAction buttonAction = (ButtonAction) obj4;
                                                    buttonAction.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker2 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker2.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.MAIN_CTA_BANNER);
                                                    promotionalBannerViewProxyImpl2.buttonActionHandler.handleAction(buttonAction, null);
                                                    break;
                                                default:
                                                    String str4 = (String) obj4;
                                                    str4.getClass();
                                                    PromotionalBannerTracker promotionalBannerTracker3 = promotionalBannerViewProxyImpl2.tracker;
                                                    embeddedBannerTrackingContext2.getClass();
                                                    promotionalBannerTracker3.embeddedBannerTracker.onClick(embeddedBannerTrackingContext2, EmbeddedBannerClickTarget.TERMS_LINK_BANNER);
                                                    Function1<? super String, Unit> function6 = promotionalBannerViewProxyImpl2.onLinkClick;
                                                    if (function6 != null) {
                                                        function6.invoke(str4);
                                                    }
                                                    break;
                                            }
                                            return Unit.a;
                                        }
                                    };
                                    cVar.s0(objS9);
                                }
                            }
                            Function1 function5 = (Function1) objS9;
                            boolean zE10 = cVar.e(promotionalBannerViewProxyImpl);
                            Object objS10 = cVar.S();
                            if (zE10) {
                                objS10 = new qbe((Object) promotionalBannerViewProxyImpl, (byte) 20);
                                cVar.s0(objS10);
                            } else {
                                u04Var.getClass();
                                if (objS10 == u04.b) {
                                    objS10 = new qbe((Object) promotionalBannerViewProxyImpl, (byte) 20);
                                    cVar.s0(objS10);
                                }
                            }
                            PromotionalBannerProJetLayoutKt.PromotionalBannerProJetLayout(promotionalBannerViewEntity2, referralsTokenizedLinksFeature, nlcVarOnEmbeddedBannerVisibilityChanged2, function3, function4, function5, (Function1) objS10, cVar, 8);
                            cVar.x(false);
                        }
                        cVar.x(false);
                    }
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 8:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.DisabledShareInvitationLinkSection((ReferralsViewEntity) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 9:
                ((Integer) obj2).getClass();
                ShippingContactScreenKt.ShippingContactScreen((ShippingContactViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
            case 10:
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                charSequence.getClass();
                int iM = sgi.M(charSequence, (char[]) obj3, iIntValue2, z);
                if (iM < 0) {
                    return null;
                }
                return new Pair(Integer.valueOf(iM), 1);
            default:
                ((Integer) obj2).getClass();
                UsernameChangeScreenKt.UsernameChangeScreen((UsernameChangeViewModel) obj3, z, (x04) obj, rpf.a(1));
                return Unit.a;
        }
    }

    public /* synthetic */ qg2(Object obj, boolean z, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
    }
}
