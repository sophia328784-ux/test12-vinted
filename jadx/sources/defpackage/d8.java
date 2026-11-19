package defpackage;

import android.os.Build;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityManager;
import androidx.core.view.accessibility.AccessibilityNodeInfoCompat;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.braze.ui.inappmessage.utils.BackgroundInAppMessagePreparer;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.organism.RightAction;
import com.vinted.bloom.compose.organism.selectiongroup.SelectionGroupItem;
import com.vinted.bloom.compose.theme.atom.loader.LoaderState;
import com.vinted.core.activitybound.ActivityBoundProvider;
import com.vinted.core.appmessage.projet.ProJetAppMsgSender;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.screen.BaseFragment;
import com.vinted.core.screen.BaseUiFragment;
import com.vinted.core.screen.ProgressLifecycleObserver;
import com.vinted.core.screenperformance.TraceableScreen;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServicePluginContentKt;
import com.vinted.feature.checkout.singlecheckout.plugins.additionalservice.AdditionalServiceState;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.LegacyActionMessageAction;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.MessageActionDialog;
import com.vinted.feature.help.support.aipoweredhelp.feedback.SuggestedTopicUiEntity;
import com.vinted.feature.homepage.newsfeed.HomeScreenViewEntity;
import com.vinted.feature.homepage.newsfeed.composable.AdAction;
import com.vinted.feature.restrictions.appeal.TrackAction;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementProJetFragment;
import com.vinted.feature.restrictions.appeal.terms.AppealAgreementViewModel;
import com.vinted.feature.restrictions.ban.BannedAccountAction;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormState;
import com.vinted.feature.wallet.payout.bankaccount.BankAccountFormViewModel;
import com.vinted.shared.ads.ui.adcontrols.AdReportReason;
import java.util.Set;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class d8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ d8(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        AccessibilityEvent accessibilityEventObtain;
        x7h x7hVar;
        k1b k1bVar;
        byte b = 0;
        switch (this.a) {
            case 0:
                ((rjb) this.c).f((AccessibilityManager) this.b);
                return Unit.a;
            case 1:
                String str = (String) this.c;
                AccessibilityManager accessibilityManager = (AccessibilityManager) this.b;
                if (Build.VERSION.SDK_INT >= 30) {
                    accessibilityEventObtain = w8.a();
                } else {
                    accessibilityEventObtain = AccessibilityEvent.obtain(Http2.INITIAL_MAX_FRAME_SIZE);
                    accessibilityEventObtain.getClass();
                }
                accessibilityEventObtain.getText().add(str);
                accessibilityManager.sendAccessibilityEvent(accessibilityEventObtain);
                return Boolean.TRUE;
            case 2:
                ((Function1) this.c).invoke(new LegacyActionMessageAction.OnDeclinePartialRefundOffer(((MessageActionDialog.ShowDeclinePartialRefundOfferDialog) this.b).refundOfferId));
                return Unit.a;
            case 3:
                ((Function1) this.c).invoke(new LegacyActionMessageAction.OnCancelCarrierChangeRequest(((MessageActionDialog.ShowCancelCarrierChangeRequestDialog) this.b).shipmentId));
                return Unit.a;
            case 4:
                ((Function1) this.c).invoke(new LegacyActionMessageAction.OnCancelPartialRefundOffer(((MessageActionDialog.ShowCancelPartialRefundOfferDialog) this.b).refundOfferId));
                return Unit.a;
            case 5:
                Function1 function1 = (Function1) this.c;
                MessageActionDialog.ShowResolveComplaintDialog showResolveComplaintDialog = (MessageActionDialog.ShowResolveComplaintDialog) this.b;
                function1.invoke(new LegacyActionMessageAction.OnResolveComplaint(showResolveComplaintDialog.complaintId, showResolveComplaintDialog.messageId));
                return Unit.a;
            case 6:
                ((ActivityBoundProvider) this.c).pendingCalls.remove((Pair) this.b);
                return Unit.a;
            case 7:
                ((Function1) this.c).invoke((AdReportReason) this.b);
                return Unit.a;
            case 8:
                ((Function1) this.c).invoke(((AddItemsReportListItem.ChangeIssueEntity) this.b).bundleItemId);
                return Unit.a;
            case 9:
                ((Function1) this.c).invoke(((AddItemsReportListItem.SelectIssueEntity) this.b).bundleItemId);
                return Unit.a;
            case 10:
                return Boolean.valueOf(AdditionalServicePluginContentKt.OptionalAdditionalService$lambda$2$0$0$0((Function1) this.c, (AdditionalServiceState) this.b));
            case 11:
                ((Function1) this.c).invoke(((SuggestedTopicUiEntity) this.b).topic);
                return Unit.a;
            case 12:
                return Boolean.valueOf(yv.i((yv) this.c, (KeyEvent) this.b));
            case 13:
                return Boolean.valueOf(yv.l((yv) this.c, (MotionEvent) this.b));
            case 14:
                sqg sqgVar = (sqg) this.c;
                lw lwVar = (lw) this.b;
                ivc ivcVar = lw.L;
                ypg ypgVar = sqgVar.e;
                ypg ypgVar2 = sqgVar.f;
                Float f = sqgVar.c;
                Float f2 = sqgVar.d;
                float fFloatValue = (ypgVar == null || f == null) ? 0.0f : ((Number) ypgVar.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (ypgVar2 == null || f2 == null) ? 0.0f : ((Number) ypgVar2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != BitmapDescriptorFactory.HUE_RED || fFloatValue2 != BitmapDescriptorFactory.HUE_RED) {
                    int iS = lwVar.s(sqgVar.a);
                    z7h z7hVar = (z7h) lwVar.j().b(lwVar.i);
                    if (z7hVar != null) {
                        try {
                            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat = lwVar.k;
                            if (accessibilityNodeInfoCompat != null) {
                                accessibilityNodeInfoCompat.e0(lwVar.b(z7hVar));
                                Unit unit = Unit.a;
                            }
                        } catch (IllegalStateException unused) {
                            Unit unit2 = Unit.a;
                        }
                    }
                    z7h z7hVar2 = (z7h) lwVar.j().b(lwVar.j);
                    if (z7hVar2 != null) {
                        try {
                            AccessibilityNodeInfoCompat accessibilityNodeInfoCompat2 = lwVar.l;
                            if (accessibilityNodeInfoCompat2 != null) {
                                accessibilityNodeInfoCompat2.e0(lwVar.b(z7hVar2));
                                Unit unit3 = Unit.a;
                            }
                        } catch (IllegalStateException unused2) {
                            Unit unit4 = Unit.a;
                        }
                    }
                    lwVar.a.invalidate();
                    z7h z7hVar3 = (z7h) lwVar.j().b(iS);
                    if (z7hVar3 != null && (x7hVar = z7hVar3.a) != null && (k1bVar = x7hVar.c) != null) {
                        if (ypgVar != null) {
                            lwVar.n.i(iS, ypgVar);
                        }
                        if (ypgVar2 != null) {
                            lwVar.o.i(iS, ypgVar2);
                        }
                        lwVar.o(k1bVar);
                    }
                    break;
                }
                if (ypgVar != null) {
                    sqgVar.c = (Float) ypgVar.a.invoke();
                }
                if (ypgVar2 != null) {
                    sqgVar.d = (Float) ypgVar2.a.invoke();
                }
                return Unit.a;
            case 15:
                ((Ref.ObjectRef) this.c).a = ((Function0) this.b).invoke();
                return Unit.a;
            case 16:
                kg0 kg0Var = (kg0) this.c;
                Function0 function0 = (Function0) this.b;
                kg0Var.f = false;
                if (function0 != null) {
                    function0.invoke();
                }
                return Unit.a;
            case 17:
                AppealAgreementProJetFragment appealAgreementProJetFragment = (AppealAgreementProJetFragment) this.c;
                String str2 = (String) this.b;
                AppealAgreementProJetFragment.Companion companion = AppealAgreementProJetFragment.Companion;
                AppealAgreementViewModel viewModel = appealAgreementProJetFragment.getViewModel();
                viewModel.getClass();
                viewModel.trackAction$3(TrackAction.LINK, t1c.b(new Pair("url", str2)));
                viewModel.vintedUriHandler.dispatch(new n2(str2, (byte) 6));
                return Unit.a;
            case 18:
                ((Function1) this.c).invoke(((e0i) this.b).h().c);
                return Unit.a;
            case 19:
                return BackgroundInAppMessagePreparer.prepareInAppMessageWithZippedAssetHtml$lambda$4((x79) this.c, (String) this.b);
            case 20:
                BankAccountFormViewModel bankAccountFormViewModel = (BankAccountFormViewModel) this.c;
                FragmentResultRequestKey fragmentResultRequestKey = (FragmentResultRequestKey) this.b;
                bankAccountFormViewModel.getClass();
                if (!((BankAccountFormState) bankAccountFormViewModel.state.a.getValue()).isBusinessUser) {
                    bankAccountFormViewModel.userAddressNavigator.dispatch(new e3((Object) bankAccountFormViewModel, (Object) fragmentResultRequestKey, (byte) 16));
                }
                return Unit.a;
            case 21:
                ((Function1) this.c).invoke(((BannedAccountAction) this.b).type);
                return Unit.a;
            case 22:
                ((Function1) this.c).invoke(new AdAction.OpenAdControls(((HomeScreenViewEntity.Ad) this.b).bannerAd));
                return Unit.a;
            case 23:
                BaseFragment baseFragment = (BaseFragment) this.c;
                Function0 function2 = (Function0) this.b;
                Set<String> set = BaseFragment.KNOWN_SCOPELESS_FRAGMENTS;
                if (baseFragment.isActive()) {
                    function2.invoke();
                } else {
                    baseFragment.uiTasks.add(function2);
                }
                return Unit.a;
            case 24:
                BaseUiFragment baseUiFragment = (BaseUiFragment) this.c;
                String str3 = (String) this.b;
                BaseUiFragment.Companion companion2 = BaseUiFragment.Companion;
                ProgressLifecycleObserver progressLifecycleObserver = baseUiFragment.getFragmentContext().progressLifecycleObserver;
                progressLifecycleObserver.userPreferredProgressType$delegate.setValue(progressLifecycleObserver, ProgressLifecycleObserver.a[0], ProgressLifecycleObserver.ProgressType.NONE);
                if (baseUiFragment instanceof TraceableScreen) {
                    baseUiFragment.getFragmentContext().screenPerformanceTracker.markLoaderDismiss();
                }
                ((ProJetAppMsgSender) baseUiFragment.getAppMsgSender()).makeAlert(str3, null, null).show();
                return Unit.a;
            case 25:
                i7j i7jVar = (i7j) this.c;
                twc twcVar = (twc) this.b;
                if (!u9j.b(i7jVar.b, ((i7j) twcVar.getValue()).b) || !Intrinsics.c(i7jVar.c, ((i7j) twcVar.getValue()).c)) {
                    twcVar.setValue(i7jVar);
                }
                return Unit.a;
            case 26:
                je2.c((uj4) this.c, null, null, new sn1((ahj) this.b, null, b), 3);
                return Boolean.TRUE;
            case 27:
                ((Function1) this.c).invoke((LoaderState) this.b);
                return Unit.a;
            case 28:
                ((Function1) this.c).invoke(Long.valueOf(((SelectionGroupItem) this.b).id));
                return Unit.a;
            default:
                RightAction rightAction = (RightAction) this.c;
                twc twcVar2 = (twc) this.b;
                rightAction.onClick.invoke();
                twcVar2.setValue(Boolean.FALSE);
                return Unit.a;
        }
    }
}
