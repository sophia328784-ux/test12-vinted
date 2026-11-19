package defpackage;

import android.content.Context;
import androidx.lifecycle.SavedStateHandle;
import androidx.lifecycle.ViewModelKt;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.performance.AppPerformanceImpl;
import com.vinted.core.apphealth.performance.TraceCompletionResult;
import com.vinted.core.money.Money;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.authentication.forgotpassword.ForgotPasswordViewModel;
import com.vinted.feature.catalog.filters.FilterDataAction;
import com.vinted.feature.catalog.filters.price.FilterItemPriceViewModel;
import com.vinted.feature.catalog.filters.price.PriceFilterEntity;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationFragment;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationViewModel;
import com.vinted.feature.orderjourney.pickup.seller.HeldAtPickUpEducationViewModel$onDismissClick$1;
import com.vinted.feature.personalisation.sizes.categories.FeedSizeCategoriesViewModel;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewEntity;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$loadItems$2;
import com.vinted.feature.profile.tabs.following.list.FollowerListViewModel$refresh$1;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.EducationPageState;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationPage;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel;
import com.vinted.feature.safetyeducation.firsttimelister.education.v1.FirstTimeListerEducationViewModel$finishEducation$1;
import com.vinted.feature.safetyeducation.firsttimelister.intro.FirstTimeListerEducationIntroViewModel;
import com.vinted.feature.userfeedback.newfeedback.FeedbackReplyState;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyProJetViewModel$onSubmitClicked$1;
import com.vinted.feature.userfeedback.reviews.FeedbackListViewModel;
import com.vinted.feature.userfeedback.reviews.UserFeedbackState;
import com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel;
import com.vinted.feature.verification.globalfriction.GlobalFrictionViewModel$onRetryClick$1;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel;
import com.vinted.feature.wallet.history.history.HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1;
import com.vinted.feedback.FeedbackRatingState;
import com.vinted.feedback.FeedbackRatingsViewModel;
import com.vinted.feedback.FeedbackRatingsViewModel$onSubmitFeedbackClick$1;
import com.vinted.shared.mediapreview.FullScreenMediaViewModel;
import com.vinted.shared.photopicker.gallery.permission.ApplicationSettingsIntentKt;
import com.vinted.shared.photopicker.gallery.permission.GalleryCameraPermissionDialogFragment;
import com.vinted.shared.photopicker.gallery.sources.GallerySourcesViewModel;
import com.vinted.shared.session.UserServiceImpl;
import io.reactivex.Completable;
import io.reactivex.Scheduler;
import io.reactivex.internal.functions.ObjectHelper;
import io.reactivex.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxkotlin.SubscribersKt;
import io.reactivex.subjects.CompletableSubject;
import java.math.BigDecimal;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class mk7 extends FunctionReferenceImpl implements Function0 {
    public final /* synthetic */ byte b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk7(GalleryCameraPermissionDialogFragment galleryCameraPermissionDialogFragment, byte b) {
        super(0, galleryCameraPermissionDialogFragment, GalleryCameraPermissionDialogFragment.class, "openApplicationSettings", "openApplicationSettings()V", 0);
        this.b = b;
        switch (b) {
            case 20:
                super(0, galleryCameraPermissionDialogFragment, GalleryCameraPermissionDialogFragment.class, "dismiss", "dismiss()V", 0);
                break;
            default:
                break;
        }
    }

    /* JADX WARN: Code duplicated, block: B:108:0x029e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x02a0 A[LOOP:5: B:99:0x0270->B:109:0x02a0, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:198:0x02a3 A[SYNTHETIC] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Object value;
        Object value2;
        String str;
        Object value3;
        Object value4;
        PriceFilterEntity priceFilterEntityA;
        Object value5;
        v9d v9dVar;
        long j;
        Object value6;
        byte b = 17;
        byte b2 = 6;
        byte b3 = 7;
        switch (this.b) {
            case 0:
                ((FeedSizeCategoriesViewModel) this.receiver).backNavigationHandler.dispatch(new jh7(b));
                break;
            case 1:
                o9i o9iVar = ((FeedbackListViewModel) this.receiver)._userFeedbackState;
                do {
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, UserFeedbackState.a((UserFeedbackState) value, null, null, null, false, null, null, null, pui.Targets_merge_reviews_tail_VALUE)));
                break;
            case 2:
                ((VintedAnalyticsImpl) ((FeedbackListViewModel) this.receiver).vintedAnalytics).click(Screen.reviews, UserTargets.merge_reviews_banner);
                break;
            case 3:
                o9i o9iVar2 = ((FeedbackListViewModel) this.receiver)._userFeedbackState;
                do {
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, UserFeedbackState.a((UserFeedbackState) value2, null, null, null, false, null, null, null, pui.Targets_bundles_policy_help_centre_link_VALUE)));
                break;
            case 4:
                FeedbackRatingsViewModel feedbackRatingsViewModel = (FeedbackRatingsViewModel) this.receiver;
                FeedbackRatingState.Statement statement = ((FeedbackRatingState) feedbackRatingsViewModel.feedbackRatingState.a.getValue()).selectedStatement;
                if (statement == null || (str = statement.statementComment) == null) {
                    str = "";
                }
                feedbackRatingsViewModel.launchWithProgress(feedbackRatingsViewModel, true, new FeedbackRatingsViewModel$onSubmitFeedbackClick$1(feedbackRatingsViewModel, str, null));
                break;
            case 5:
                ((FeedbackReplyProJetViewModel) this.receiver).backNavigationHandler.dispatch(new jh7((byte) 21));
                break;
            case 6:
                FeedbackReplyProJetViewModel feedbackReplyProJetViewModel = (FeedbackReplyProJetViewModel) this.receiver;
                aof aofVar = feedbackReplyProJetViewModel.state;
                boolean zN = sgi.N(((FeedbackReplyState) aofVar.a.getValue()).currentText);
                boolean z = !zN;
                o9i o9iVar3 = feedbackReplyProJetViewModel._state;
                do {
                    value3 = o9iVar3.getValue();
                } while (!o9iVar3.k(value3, FeedbackReplyState.a((FeedbackReplyState) value3, z, zN, null, 4)));
                if (((FeedbackReplyState) aofVar.a.getValue()).isInputValid) {
                    VintedViewModel.launchWithProgress$default(feedbackReplyProJetViewModel, feedbackReplyProJetViewModel, false, new FeedbackReplyProJetViewModel$onSubmitClicked$1(feedbackReplyProJetViewModel, null), 1, null);
                }
                break;
            case 7:
                FilterItemPriceViewModel filterItemPriceViewModel = (FilterItemPriceViewModel) this.receiver;
                o9i o9iVar4 = filterItemPriceViewModel._priceFilterState;
                do {
                    value4 = o9iVar4.getValue();
                    priceFilterEntityA = (PriceFilterEntity) value4;
                    BigDecimal bigDecimal = priceFilterEntityA.priceFrom;
                    if (bigDecimal == null) {
                        bigDecimal = BigDecimal.ZERO;
                    }
                    Money money = filterItemPriceViewModel.arguments.filter.minimumValidation;
                    if (money != null && bigDecimal.compareTo(money.getAmount()) < 0) {
                        priceFilterEntityA = PriceFilterEntity.a(priceFilterEntityA, money.getAmount(), null, null, FilterDataAction.DataUpdated.INSTANCE, false, 109);
                    }
                } while (!o9iVar4.k(value4, priceFilterEntityA));
                break;
            case 8:
                ((FilterItemPriceViewModel) this.receiver).onNavigateBack();
                break;
            case 9:
                ((FilterItemPriceViewModel) this.receiver).navigation.dispatch(new bq7(b2));
                break;
            case 10:
                FilterItemPriceViewModel filterItemPriceViewModel2 = (FilterItemPriceViewModel) this.receiver;
                ((VintedAnalyticsImpl) filterItemPriceViewModel2.vintedAnalytics).click(filterItemPriceViewModel2.arguments.screen, UserTargets.clear_filters);
                SavedStateHandle savedStateHandle = filterItemPriceViewModel2.savedStateHandle;
                savedStateHandle.set("state_selected_price_from", null);
                savedStateHandle.set("state_selected_price_to", null);
                o9i o9iVar5 = filterItemPriceViewModel2._priceFilterState;
                do {
                    value5 = o9iVar5.getValue();
                } while (!o9iVar5.k(value5, PriceFilterEntity.a((PriceFilterEntity) value5, null, null, null, FilterDataAction.DataUpdated.INSTANCE, false, 73)));
                break;
            case 11:
                FirstTimeListerEducationViewModel firstTimeListerEducationViewModel = (FirstTimeListerEducationViewModel) this.receiver;
                int i = ((EducationPageState) firstTimeListerEducationViewModel.state.a.getValue()).currentPage;
                FirstTimeListerEducationPage.Companion companion = FirstTimeListerEducationPage.Companion;
                companion.getClass();
                if (i != dp3.g(FirstTimeListerEducationPage.Companion.getPages())) {
                    firstTimeListerEducationViewModel.goToPage(i + 1);
                } else {
                    je2.c(ViewModelKt.getViewModelScope(firstTimeListerEducationViewModel), null, null, new FirstTimeListerEducationViewModel$finishEducation$1(firstTimeListerEducationViewModel, null), 3);
                    ((VintedAnalyticsImpl) firstTimeListerEducationViewModel.vintedAnalytics).click(Screen.first_time_lister_education, UserTargets.first_time_lister_education_close);
                    companion.getClass();
                    firstTimeListerEducationViewModel.trackPageLeaveEvent(dp3.g(FirstTimeListerEducationPage.Companion.getPages()), null);
                    firstTimeListerEducationViewModel.safetyEducationNavigator.dispatch(new bq7((byte) 29));
                }
                break;
            case 12:
                FirstTimeListerEducationIntroViewModel firstTimeListerEducationIntroViewModel = (FirstTimeListerEducationIntroViewModel) this.receiver;
                ((VintedAnalyticsImpl) firstTimeListerEducationIntroViewModel.vintedAnalytics).click(Screen.first_time_lister_education, UserTargets.first_time_lister_education_see_tips);
                firstTimeListerEducationIntroViewModel.safetyEducationNavigator.dispatch(new bq7(b));
                break;
            case 13:
                f28 f28Var = (f28) this.receiver;
                mwc mwcVar = f28Var.c;
                mwc mwcVar2 = f28Var.d;
                m28 m28Var = (m28) f28Var.a;
                m38 m38VarH = m28Var.h();
                long j2 = -9187201950435737472L;
                if (m38VarH == null) {
                    Object[] objArr = mwcVar2.b;
                    long[] jArr = mwcVar2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i2 = 0;
                        while (true) {
                            long j3 = jArr[i2];
                            if ((((~j3) << 7) & j3 & j2) != j2) {
                                int i3 = 8 - ((~(i2 - length)) >>> 31);
                                int i4 = 0;
                                while (i4 < i3) {
                                    if ((j3 & 255) < 128) {
                                        ((v18) objArr[(i2 << 3) + i4]).v0(f38.Inactive);
                                    }
                                    j3 >>= 8;
                                    i4++;
                                    j2 = j2;
                                }
                                j = j2;
                                if (i3 == 8) {
                                }
                            } else {
                                j = j2;
                            }
                            if (i2 != length) {
                                i2++;
                                j2 = j;
                            }
                        }
                    }
                } else if (m38VarH.isAttached()) {
                    if (mwcVar.a(m38VarH)) {
                        m38VarH.I0();
                    }
                    f38 f38VarH0 = m38VarH.H0();
                    if (!m38VarH.getNode().isAttached()) {
                        dn9.b("visitAncestors called on an unattached node");
                    }
                    mlc node = m38VarH.getNode();
                    k1b k1bVarG = um5.g(m38VarH);
                    int i5 = 0;
                    while (k1bVarG != null) {
                        if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 5120) != 0) {
                            while (node != null) {
                                if ((node.getKindSet$ui() & 5120) != 0) {
                                    if ((node.getKindSet$ui() & 1024) != 0) {
                                        i5++;
                                    }
                                    if ((node instanceof v18) && mwcVar2.a(node)) {
                                        if (i5 <= 1) {
                                            ((v18) node).v0(f38VarH0);
                                        } else {
                                            ((v18) node).v0(f38.ActiveParent);
                                        }
                                        mwcVar2.l(node);
                                    }
                                }
                                node = node.getParent$ui();
                            }
                        }
                        k1bVarG = k1bVarG.v();
                        node = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
                    }
                    Object[] objArr2 = mwcVar2.b;
                    long[] jArr2 = mwcVar2.a;
                    int length2 = jArr2.length - 2;
                    if (length2 >= 0) {
                        int i6 = 0;
                        while (true) {
                            long j4 = jArr2[i6];
                            if ((((~j4) << 7) & j4 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i7 = 8 - ((~(i6 - length2)) >>> 31);
                                for (int i8 = 0; i8 < i7; i8++) {
                                    if ((j4 & 255) < 128) {
                                        ((v18) objArr2[(i6 << 3) + i8]).v0(f38.Inactive);
                                    }
                                    j4 >>= 8;
                                }
                                if (i7 == 8) {
                                    if (i6 != length2) {
                                        i6++;
                                    }
                                }
                            } else if (i6 != length2) {
                                i6++;
                            }
                        }
                    }
                }
                if (m28Var.h() == null || m28Var.c.H0() == f38.Inactive) {
                    m28Var.e();
                }
                mwcVar.e();
                mwcVar2.e();
                f28Var.e = false;
                break;
            case 14:
                FollowerListViewModel followerListViewModel = (FollowerListViewModel) this.receiver;
                followerListViewModel.getClass();
                je2.c(followerListViewModel, null, null, new FollowerListViewModel$refresh$1(followerListViewModel, null), 3);
                break;
            case 15:
                FollowerListViewModel followerListViewModel2 = (FollowerListViewModel) this.receiver;
                o9i o9iVar6 = followerListViewModel2._followerListViewEntity;
                if (((FollowerListViewEntity) o9iVar6.getValue()).scrollListenerEnabled) {
                    do {
                        value6 = o9iVar6.getValue();
                    } while (!o9iVar6.k(value6, FollowerListViewEntity.a((FollowerListViewEntity) value6, null, null, null, false, false, true, pui.Targets_cancel_search_VALUE)));
                    je2.c(followerListViewModel2, null, null, new FollowerListViewModel$loadItems$2(followerListViewModel2, null), 3);
                }
                break;
            case 16:
                ((FollowerListViewModel) this.receiver).backNavigationHandler.dispatch(new cx7(b2));
                break;
            case 17:
                ((ForgotPasswordViewModel) this.receiver).backNavigationHandler.dispatch(new cx7(b3));
                break;
            case 18:
                ((FullScreenMediaViewModel) this.receiver).backNavigationHandler.dispatch(new cx7((byte) 12));
                break;
            case 19:
                GalleryCameraPermissionDialogFragment galleryCameraPermissionDialogFragment = (GalleryCameraPermissionDialogFragment) this.receiver;
                GalleryCameraPermissionDialogFragment.Companion companion2 = GalleryCameraPermissionDialogFragment.Companion;
                Context contextRequireContext = galleryCameraPermissionDialogFragment.requireContext();
                contextRequireContext.getClass();
                contextRequireContext.startActivity(ApplicationSettingsIntentKt.createApplicationSettingsIntent(contextRequireContext));
                galleryCameraPermissionDialogFragment.dismiss();
                break;
            case 20:
                ((GalleryCameraPermissionDialogFragment) this.receiver).dismiss();
                break;
            case 21:
                ((GallerySourcesViewModel) this.receiver).galleryNavigation.dispatch(new cx7((byte) 19));
                break;
            case 22:
                GlobalFrictionViewModel globalFrictionViewModel = (GlobalFrictionViewModel) this.receiver;
                CompletableSubject completableSubjectLogout = ((UserServiceImpl) globalFrictionViewModel.userService).logout();
                Scheduler scheduler = globalFrictionViewModel.uiScheduler;
                ObjectHelper.a(scheduler, "scheduler is null");
                globalFrictionViewModel.bind(SubscribersKt.a(VintedViewModel.bindProgress$default((VintedViewModel) globalFrictionViewModel, (Completable) new CompletableObserveOn(completableSubjectLogout, scheduler), false, 1, (Object) null), new bj7(globalFrictionViewModel, b3), SubscribersKt.c));
                break;
            case 23:
                GlobalFrictionViewModel globalFrictionViewModel2 = (GlobalFrictionViewModel) this.receiver;
                globalFrictionViewModel2.getClass();
                VintedViewModel.launchWithProgress$default(globalFrictionViewModel2, globalFrictionViewModel2, false, new GlobalFrictionViewModel$onRetryClick$1(globalFrictionViewModel2, null), 1, null);
                break;
            case 24:
                ((HeldAtPickUpEducationFragment) this.receiver).dismiss();
                break;
            case 25:
                HeldAtPickUpEducationViewModel heldAtPickUpEducationViewModel = (HeldAtPickUpEducationViewModel) this.receiver;
                heldAtPickUpEducationViewModel.getClass();
                je2.c(heldAtPickUpEducationViewModel, null, null, new HeldAtPickUpEducationViewModel$onDismissClick$1(heldAtPickUpEducationViewModel, null), 3);
                break;
            case 26:
                HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel = (HistoryInvoiceDetailsViewModel) this.receiver;
                ((AppPerformanceImpl) historyInvoiceDetailsViewModel.appPerformance).tracker.startTrace(historyInvoiceDetailsViewModel.trace);
                break;
            case 27:
                HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel2 = (HistoryInvoiceDetailsViewModel) this.receiver;
                ((AppPerformanceImpl) historyInvoiceDetailsViewModel2.appPerformance).tracker.stopTrace(historyInvoiceDetailsViewModel2.trace, TraceCompletionResult.SUCCESS);
                break;
            case 28:
                ((HistoryInvoiceDetailsViewModel) this.receiver).backNavigationHandler.dispatch(new ul8((byte) 27));
                break;
            default:
                HistoryInvoiceDetailsViewModel historyInvoiceDetailsViewModel3 = (HistoryInvoiceDetailsViewModel) this.receiver;
                historyInvoiceDetailsViewModel3.getClass();
                VintedViewModel.launchWithProgress$default(historyInvoiceDetailsViewModel3, historyInvoiceDetailsViewModel3, false, new HistoryInvoiceDetailsViewModel$onBalanceDownloadButtonClicked$1(historyInvoiceDetailsViewModel3, null), 1, null);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk7(f28 f28Var) {
        super(0, f28Var, f28.class, "invalidateNodes", "invalidateNodes()V", 0);
        this.b = (byte) 13;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk7(HeldAtPickUpEducationFragment heldAtPickUpEducationFragment) {
        super(0, heldAtPickUpEducationFragment, HeldAtPickUpEducationFragment.class, "dismiss", "dismiss()V", 0);
        this.b = (byte) 24;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk7(FirstTimeListerEducationViewModel firstTimeListerEducationViewModel) {
        super(0, firstTimeListerEducationViewModel, FirstTimeListerEducationViewModel.class, "onActionClicked", "onActionClicked()V", 0);
        this.b = (byte) 11;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk7(FirstTimeListerEducationIntroViewModel firstTimeListerEducationIntroViewModel) {
        super(0, firstTimeListerEducationIntroViewModel, FirstTimeListerEducationIntroViewModel.class, "onContinueClicked", "onContinueClicked()V", 0);
        this.b = (byte) 12;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mk7(FullScreenMediaViewModel fullScreenMediaViewModel) {
        super(0, fullScreenMediaViewModel, FullScreenMediaViewModel.class, "onCloseButtonClick", "onCloseButtonClick()V", 0);
        this.b = (byte) 18;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mk7(int i, Object obj, Class cls, String str, String str2, int i2, byte b) {
        super(i, obj, cls, str, str2, i2);
        this.b = b;
    }
}
