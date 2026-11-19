package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.bumps.option.BumpOptionSelectionScreenKt;
import com.vinted.feature.bumps.option.BumpOptionSelectionViewState;
import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.catalog.listings.CatalogProJetViewEntity;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutScreenKt;
import com.vinted.feature.closetpromo.spotlight.ClosetPromotionPreCheckoutViewModel;
import com.vinted.feature.complaint.issueentrydetails.compose.IssueEntryDetailsOrderHeaderCellKt;
import com.vinted.feature.item.ItemScreenKt;
import com.vinted.feature.item.ItemScreenState;
import com.vinted.feature.kyc.camera.KycCameraScreenKt;
import com.vinted.feature.kyc.camera.KycCameraState;
import com.vinted.feature.referrals.experiments.ReferralsTokenizedLinksFeature;
import com.vinted.feature.restrictions.appeal.info.v2.AppealEducationV2ScreenKt;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeScreenKt;
import com.vinted.feature.shippinglabel.carrier.ShippingCarrierChangeState;
import com.vinted.feature.trust.report.submit.ReportSubmitScreenKt;
import com.vinted.feature.trust.report.submit.ReportSubmitViewModel;
import com.vinted.feature.userfeedback.reviews.ComposableSingletons$FeedbackListScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackItemCallbacks;
import com.vinted.feature.userfeedback.reviews.FeedbackSummaryViewEntity;
import com.vinted.feature.userfeedback.reviews.InfoMessageViewEntity;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import com.vinted.feature.verification.email.change.submit.VerifiedEmailChangeScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckScreenKt;
import com.vinted.feature.verification.phone.verify.VerificationPhoneCheckState;
import com.vinted.feature.wallet.name.ConfirmationNameState;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameScreenKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerProJetLayoutKt;
import com.vinted.shared.banners.promotionalbanner.PromotionalBannerViewEntity;
import com.vinted.shared.i18n.locale.LocaleService;
import com.vinted.shared.photopicker.camera.projet.MediaHorizontalListKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class eh0 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ eh0(KycCameraState kycCameraState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function0 function4, Function0 function5, int i) {
        this.a = (byte) 9;
        this.b = kycCameraState;
        this.d = function0;
        this.e = function1;
        this.c = function2;
        this.f = function3;
        this.h = function4;
        this.g = function5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object[] objArr = 0;
        Object obj3 = this.h;
        Object obj4 = this.f;
        Object obj5 = this.e;
        Object obj6 = this.c;
        Object obj7 = this.d;
        Object obj8 = this.b;
        Object obj9 = this.g;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AppealAgreementScreenKt.AppealAgreementScreen((l9i) obj8, (String) obj9, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function1) obj6, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                AppealEducationV2ScreenKt.AppealEducationV2Screen((l9i) obj8, (Function2) obj9, (Function1) obj6, (Function1) obj3, (Function0) obj7, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                BumpOptionSelectionScreenKt.BumpOptionSelectionView((BumpOptionSelectionViewState) obj8, (Function0) obj7, (Function0) obj5, (Function1) obj6, (Function0) obj4, (Function1) obj9, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                m9b m9bVar = (m9b) obj9;
                Function0 function0 = (Function0) obj7;
                Function1 function1 = (Function1) obj6;
                Function0 function2 = (Function0) obj5;
                Function1 function3 = (Function1) obj4;
                Function1 function4 = (Function1) obj3;
                l9i l9iVar = (l9i) obj8;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    CatalogItemsProJetScreenKt.CatalogFilterChipsSection(0, cVar, m9bVar, ((CatalogProJetViewEntity) l9iVar.getValue()).filtersViewEntity, function0, function2, function1, function3, function4);
                } else {
                    cVar.a0();
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                ClosetPromotionPreCheckoutScreenKt.ClosetPromotionPreCheckoutContent((ClosetPromotionPreCheckoutViewModel.ClosetPromotionPreCheckoutState) obj8, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function0) obj3, (Function0) obj9, (Function0) obj6, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                ConfirmationNameScreenKt.ConfirmationNameScreenContent((ConfirmationNameState) obj8, (Function1) obj6, (Function0) obj7, (Function0) obj5, (Function1) obj9, (ghh) obj4, (Function2) obj3, (x04) obj, rpf.a(1));
                break;
            case 6:
                UserFeedbackState userFeedbackState = (UserFeedbackState) obj8;
                y9b y9bVar = (y9b) obj9;
                Function0 function5 = (Function0) obj7;
                FeedbackSummaryViewEntity feedbackSummaryViewEntity = (FeedbackSummaryViewEntity) obj5;
                Function1 function6 = (Function1) obj6;
                Function1 function7 = (Function1) obj4;
                FeedbackItemCallbacks feedbackItemCallbacks = (FeedbackItemCallbacks) obj3;
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                InfoMessageViewEntity infoMessageViewEntity = userFeedbackState.infoBanner;
                boolean z = userFeedbackState.showEmptyFeedback;
                InfoMessageViewEntity.ListInfoBanner listInfoBanner = infoMessageViewEntity instanceof InfoMessageViewEntity.ListInfoBanner ? (InfoMessageViewEntity.ListInfoBanner) infoMessageViewEntity : null;
                if (listInfoBanner != null) {
                    i9b.a(i9bVar, null, new lw3(-1349633648, true, new kt3(listInfoBanner, function5, (byte) 17)), 3);
                }
                i9b.a(i9bVar, null, new lw3(1263878793, true, new fl7(feedbackSummaryViewEntity, function6, objArr == true ? 1 : 0)), 3);
                i9b.a(i9bVar, null, new lw3(-417230464, true, new kt3(userFeedbackState, function7, (byte) 18)), 3);
                if (!z) {
                    ComposableSingletons$FeedbackListScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$FeedbackListScreenKt.b, 3);
                }
                byte b2 = 19;
                if (z) {
                    ComposableSingletons$FeedbackListScreenKt.a.getClass();
                    i9b.a(i9bVar, null, ComposableSingletons$FeedbackListScreenKt.c, 3);
                    InfoMessageViewEntity infoMessageViewEntity2 = userFeedbackState.infoBanner;
                    InfoMessageViewEntity.EmptyStateInfoBanner emptyStateInfoBanner = infoMessageViewEntity2 instanceof InfoMessageViewEntity.EmptyStateInfoBanner ? (InfoMessageViewEntity.EmptyStateInfoBanner) infoMessageViewEntity2 : null;
                    if (emptyStateInfoBanner != null) {
                        i9b.a(i9bVar, null, new lw3(-2121566456, true, new kt3(emptyStateInfoBanner, function5, b2)), 3);
                    }
                }
                if (!z) {
                    i9b.b(i9bVar, y9bVar.b(), new u6a((Object) new jh7((byte) 19), (Object) y9bVar, (byte) 21), new lw3(1341691429, true, new jd6(y9bVar, feedbackItemCallbacks, (byte) 7)), 4);
                }
                break;
            case 7:
                ((Integer) obj2).getClass();
                IssueEntryDetailsOrderHeaderCellKt.IssueEntryDetailsOrderHeaderCell((String) obj9, (String) obj8, (String) obj7, (String) obj5, (String) obj4, (nlc) obj3, (String) obj6, (x04) obj, rpf.a(1572865));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ItemScreenKt.ItemScreen((ItemScreenState) obj8, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function0) obj3, (Function0) obj9, (Function0) obj6, (x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                KycCameraScreenKt.KycCameraContent((KycCameraState) obj8, (Function0) obj7, (Function0) obj5, (Function1) obj6, (Function0) obj4, (Function0) obj3, (Function0) obj9, (x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                MediaHorizontalListKt.MediaHorizontalList((List) obj8, (Function1) obj6, (nlc) obj9, (Integer) obj4, (Function0) obj7, (Function1) obj3, (Function0) obj5, (x04) obj, rpf.a(1769473));
                break;
            case 11:
                ((Integer) obj2).getClass();
                PromotionalBannerProJetLayoutKt.PromotionalBannerProJetLayout((PromotionalBannerViewEntity) obj8, (ReferralsTokenizedLinksFeature) obj9, (nlc) obj5, (Function0) obj7, (Function2) obj4, (Function1) obj6, (Function1) obj3, (x04) obj, rpf.a(9));
                break;
            case 12:
                ((Integer) obj2).getClass();
                ReportSubmitScreenKt.ReportSubmitScreen((l9i) obj8, (ReportSubmitViewModel.Arguments) obj9, (Function1) obj6, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                ShippingCarrierChangeScreenKt.CarrierChangeRequestForm((ShippingCarrierChangeState.ContentState) obj8, (Function1) obj6, (Function2) obj9, (Function1) obj3, (Function0) obj7, (Function0) obj5, (Function0) obj4, (x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                VerificationPhoneCheckScreenKt.VerificationPhoneCheckContent((VerificationPhoneCheckState) obj8, (LocaleService) obj9, (Function1) obj6, (Function0) obj7, (Function0) obj5, (Function0) obj4, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                VerifiedEmailChangeScreenKt.EmailAddressInput((String) obj9, (String) obj8, (String) obj7, (Function1) obj6, (String) obj5, (csa) obj4, (nlc) obj3, (x04) obj, rpf.a(14352385));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ eh0(l9i l9iVar, String str, Function0 function0, Function0 function1, Function0 function2, Function1 function3, Function0 function4, int i) {
        this.a = (byte) 0;
        this.b = l9iVar;
        this.g = str;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.c = function3;
        this.h = function4;
    }

    public /* synthetic */ eh0(l9i l9iVar, Function2 function2, Function1 function1, Function1 function3, Function0 function0, Function0 function4, Function0 function5, int i) {
        this.a = (byte) 1;
        this.b = l9iVar;
        this.g = function2;
        this.c = function1;
        this.h = function3;
        this.d = function0;
        this.e = function4;
        this.f = function5;
    }

    public /* synthetic */ eh0(BumpOptionSelectionViewState bumpOptionSelectionViewState, Function0 function0, Function0 function1, Function1 function2, Function0 function3, Function1 function4, Function0 function5, int i) {
        this.a = (byte) 2;
        this.b = bumpOptionSelectionViewState;
        this.d = function0;
        this.e = function1;
        this.c = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
    }

    public /* synthetic */ eh0(m9b m9bVar, Function0 function0, Function1 function1, Function0 function2, Function1 function3, Function1 function4, l9i l9iVar) {
        this.a = (byte) 3;
        this.g = m9bVar;
        this.d = function0;
        this.c = function1;
        this.e = function2;
        this.f = function3;
        this.h = function4;
        this.b = l9iVar;
    }

    public /* synthetic */ eh0(ShippingCarrierChangeState.ContentState contentState, Function1 function1, Function2 function2, Function1 function3, Function0 function0, Function0 function4, Function0 function5, int i) {
        this.a = (byte) 13;
        this.b = contentState;
        this.c = function1;
        this.g = function2;
        this.h = function3;
        this.d = function0;
        this.e = function4;
        this.f = function5;
    }

    public /* synthetic */ eh0(UserFeedbackState userFeedbackState, y9b y9bVar, Function0 function0, FeedbackSummaryViewEntity feedbackSummaryViewEntity, Function1 function1, Function1 function2, FeedbackItemCallbacks feedbackItemCallbacks) {
        this.a = (byte) 6;
        this.b = userFeedbackState;
        this.g = y9bVar;
        this.d = function0;
        this.e = feedbackSummaryViewEntity;
        this.c = function1;
        this.f = function2;
        this.h = feedbackItemCallbacks;
    }

    public /* synthetic */ eh0(ConfirmationNameState confirmationNameState, Function1 function1, Function0 function0, Function0 function2, Function1 function3, ghh ghhVar, Function2 function4, int i) {
        this.a = (byte) 5;
        this.b = confirmationNameState;
        this.c = function1;
        this.d = function0;
        this.e = function2;
        this.g = function3;
        this.f = ghhVar;
        this.h = function4;
    }

    public /* synthetic */ eh0(PromotionalBannerViewEntity promotionalBannerViewEntity, ReferralsTokenizedLinksFeature referralsTokenizedLinksFeature, nlc nlcVar, Function0 function0, Function2 function2, Function1 function1, Function1 function3, int i) {
        this.a = (byte) 11;
        this.b = promotionalBannerViewEntity;
        this.g = referralsTokenizedLinksFeature;
        this.e = nlcVar;
        this.d = function0;
        this.f = function2;
        this.c = function1;
        this.h = function3;
    }

    public /* synthetic */ eh0(Object obj, Object obj2, Function1 function1, Function0 function0, Function0 function2, Function0 function3, Function0 function4, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.g = obj2;
        this.c = function1;
        this.d = function0;
        this.e = function2;
        this.f = function3;
        this.h = function4;
    }

    public /* synthetic */ eh0(Object obj, Function0 function0, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i, byte b) {
        this.a = b;
        this.b = obj;
        this.d = function0;
        this.e = function1;
        this.f = function2;
        this.h = function3;
        this.g = function4;
        this.c = function5;
    }

    public /* synthetic */ eh0(String str, String str2, String str3, String str4, String str5, nlc nlcVar, String str6, int i) {
        this.a = (byte) 7;
        this.g = str;
        this.b = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.h = nlcVar;
        this.c = str6;
    }

    public /* synthetic */ eh0(String str, String str2, String str3, Function1 function1, String str4, csa csaVar, nlc nlcVar, int i) {
        this.a = (byte) 15;
        this.g = str;
        this.b = str2;
        this.d = str3;
        this.c = function1;
        this.e = str4;
        this.f = csaVar;
        this.h = nlcVar;
    }

    public /* synthetic */ eh0(List list, Function1 function1, nlc nlcVar, Integer num, Function0 function0, Function1 function2, Function0 function3, int i) {
        this.a = (byte) 10;
        this.b = list;
        this.c = function1;
        this.g = nlcVar;
        this.f = num;
        this.d = function0;
        this.h = function2;
        this.e = function3;
    }
}
