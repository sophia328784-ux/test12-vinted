package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.base.BloomTypographies;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel;
import com.vinted.feature.authentication.forgotpassword.projetui.ForgotPasswordProJetUIFragment;
import com.vinted.feature.authentication.forgotpassword.projetui.ForgotPasswordScreenKt;
import com.vinted.feature.catalog.filters.price.FilterPriceSelectorProJetFragment;
import com.vinted.feature.help.support.helpcenteraipowered.HelpCenterAiPoweredProJetFragment;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationFragment;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationScreenKt;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationViewModel;
import com.vinted.feature.profile.tabs.following.FollowedBrandsProJetFragment;
import com.vinted.feature.profile.tabs.following.FollowedBrandsScreenKt;
import com.vinted.feature.profile.tabs.following.FollowedBrandsViewModel;
import com.vinted.feature.profile.tabs.following.FollowerWarningDialogFragment;
import com.vinted.feature.profile.tabs.following.FollowingProJetFragment;
import com.vinted.feature.profile.tabs.following.list.FollowerListProJetFragment;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationFragment;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroFragment;
import com.vinted.feature.settings.holiday.HolidayProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetFragment;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListScreenKt;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel;
import com.vinted.feature.userfeedback.reviews.FeedbackSummaryViewEntity;
import com.vinted.feature.verification.globalfriction.GlobalFrictionLoadingFragment;
import com.vinted.feature.verification.globalfriction.GlobalFrictionLoadingScreenKt;
import com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsScreenKt;
import com.vinted.feature.wallet.history.history.month.HistoryInvoicesMonthsViewModel;
import com.vinted.feature.wallet.history.history.month.HistoryMonthlyInvoicesFragment;
import com.vinted.feature.wallet.history.history.projet.HistoryInvoiceDetailsProJetFragment;
import com.vinted.feature.wallet.history.history.year.HistoryInvoicesYearFragment;
import com.vinted.feedback.FeedbackRatingsViewModel;
import com.vinted.feedback.projetui.FeedbackRatingsProJetFragment;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import com.vinted.shared.mediapreview.FullScreenMediaProJetFragment;
import com.vinted.shared.photopicker.gallery.permission.GalleryCameraPermissionDialogFragment;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesProJetFragment;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class hl7 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hl7(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                FeedbackListScreenKt.FeedbackListScreen((FeedbackListViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                FeedbackRatingsProJetFragment.Companion companion = FeedbackRatingsProJetFragment.Companion;
                ((FeedbackRatingsProJetFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                FeedbackRatingsScreenKt.FeedbackRatingsScreen((FeedbackRatingsViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                FeedbackReplyProJetFragment.Companion companion2 = FeedbackReplyProJetFragment.Companion;
                ((FeedbackReplyProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                FeedbackReplyScreenKt.FeedbackReplyScreen((FeedbackReplyProJetViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                FeedbackSummaryViewEntity feedbackSummaryViewEntity = (FeedbackSummaryViewEntity) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    String strValueOf = String.valueOf(feedbackSummaryViewEntity.feedbackSummary.feedbackRating);
                    BloomTheme.INSTANCE.getClass();
                    BloomTypographies.Typography typography = BloomTheme.getTypographies(cVar).experimental;
                    if (typography == null) {
                        cVar.h0(-250506490);
                        typography = BloomTheme.getTypographies(cVar).heading;
                    } else {
                        cVar.h0(-250507792);
                    }
                    cVar.x(false);
                    BloomTextKt.m606BloomTextpbA0ls(strValueOf, null, typography, null, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar, 0, 0, 131066);
                } else {
                    cVar.a0();
                }
                break;
            case 6:
                ((Integer) obj2).getClass();
                FilterPriceSelectorProJetFragment.Companion companion3 = FilterPriceSelectorProJetFragment.Companion;
                ((FilterPriceSelectorProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationFragment.Companion companion4 = FirstTimeListerEducationFragment.Companion;
                ((FirstTimeListerEducationFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                FirstTimeListerEducationIntroFragment.Companion companion5 = FirstTimeListerEducationIntroFragment.Companion;
                ((FirstTimeListerEducationIntroFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 9:
                ((Integer) obj2).getClass();
                int i = FollowedBrandsProJetFragment.c;
                ((FollowedBrandsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                FollowedBrandsScreenKt.FollowedBrandsScreen((FollowedBrandsViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                FollowerListProJetFragment.Companion companion6 = FollowerListProJetFragment.Companion;
                ((FollowerListProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                FollowerWarningDialogFragment.Companion companion7 = FollowerWarningDialogFragment.Companion;
                ((FollowerWarningDialogFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                break;
            case 13:
                ((Integer) obj2).getClass();
                FollowingProJetFragment.Companion companion8 = FollowingProJetFragment.Companion;
                ((FollowingProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                ForgotPasswordProJetUIFragment.Companion companion9 = ForgotPasswordProJetUIFragment.Companion;
                ((ForgotPasswordProJetUIFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                ForgotPasswordScreenKt.ForgotPasswordScreen((ForgotPasswordViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                FullScreenMediaProJetFragment.Companion companion10 = FullScreenMediaProJetFragment.Companion;
                ((FullScreenMediaProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                GalleryCameraPermissionDialogFragment.Companion companion11 = GalleryCameraPermissionDialogFragment.Companion;
                ((GalleryCameraPermissionDialogFragment) obj3).OnCreateProJetDialogView((x04) obj, rpf.a(1));
                break;
            case 18:
                ((Integer) obj2).getClass();
                GallerySourcesProJetFragment.Companion companion12 = GallerySourcesProJetFragment.Companion;
                ((GallerySourcesProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 19:
                ((Integer) obj2).getClass();
                GlobalFrictionLoadingFragment.Companion companion13 = GlobalFrictionLoadingFragment.Companion;
                ((GlobalFrictionLoadingFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 20:
                ((Integer) obj2).getClass();
                GlobalFrictionLoadingScreenKt.GlobalFrictionLoadingScreen((GlobalFrictionViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 21:
                ((Integer) obj2).getClass();
                HeldAtPickUpEducationFragment.Companion companion14 = HeldAtPickUpEducationFragment.Companion;
                ((HeldAtPickUpEducationFragment) obj3).OnCreateProJetBottomSheetView((x04) obj, rpf.a(1));
                break;
            case 22:
                ((Integer) obj2).getClass();
                HeldAtPickUpEducationScreenKt.HeldAtPickUpEducationScreen((HeldAtPickUpEducationViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 23:
                ((Integer) obj2).getClass();
                HelpCenterAiPoweredProJetFragment.Companion companion15 = HelpCenterAiPoweredProJetFragment.Companion;
                ((HelpCenterAiPoweredProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 24:
                hxk hxkVar = (hxk) obj3;
                aw8.a aVar = (aw8.a) obj;
                aw8.a aVar2 = (aw8.a) obj2;
                aVar.getClass();
                aVar2.getClass();
                if (ne3.w(hxkVar, aVar.a, mlb.PREPEND)) {
                    aVar.a = hxkVar;
                    aVar.b.i(hxkVar);
                }
                if (ne3.w(hxkVar, aVar2.a, mlb.APPEND)) {
                    aVar2.a = hxkVar;
                    aVar2.b.i(hxkVar);
                }
                break;
            case 25:
                ((Integer) obj2).getClass();
                HistoryInvoiceDetailsProJetFragment.Companion companion16 = HistoryInvoiceDetailsProJetFragment.Companion;
                ((HistoryInvoiceDetailsProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 26:
                ((Integer) obj2).getClass();
                HistoryInvoicesMonthsScreenKt.HistoryInvoicesMonthsScreen((HistoryInvoicesMonthsViewModel) obj3, (x04) obj, rpf.a(1));
                break;
            case 27:
                ((Integer) obj2).getClass();
                HistoryInvoicesYearFragment.Companion companion17 = HistoryInvoicesYearFragment.Companion;
                ((HistoryInvoicesYearFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            case 28:
                ((Integer) obj2).getClass();
                HistoryMonthlyInvoicesFragment.Companion companion18 = HistoryMonthlyInvoicesFragment.Companion;
                ((HistoryMonthlyInvoicesFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
            default:
                ((Integer) obj2).getClass();
                HolidayProJetFragment.Companion companion19 = HolidayProJetFragment.Companion;
                ((HolidayProJetFragment) obj3).OnCreateProJetView((x04) obj, rpf.a(1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ hl7(Object obj, int i, byte b) {
        this.a = b;
        this.b = obj;
    }
}
