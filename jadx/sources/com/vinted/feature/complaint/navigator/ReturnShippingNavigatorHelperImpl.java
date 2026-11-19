package com.vinted.feature.complaint.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.complaint.api.IssueEntryDetailsTarget;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issueentry.IssueEntryNav;
import com.vinted.feature.complaint.issueentry.IssueEntryOrderHeader;
import com.vinted.feature.complaint.issueentrydetails.projet.IssueEntryDetailsProJetFragment;
import com.vinted.feature.complaint.issueentryselection.projet.IssueEntrySelectionProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.BuyerRefundSummaryNewProJetFragment;
import com.vinted.feature.complaint.refundsummary.buyer.rework.data.BuyerRefundEstimate;
import com.vinted.feature.system.navigator.SystemNavigator;
import com.vinted.views.organisms.sheet.VintedBottomSheetFragment;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelperImpl;", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorHelper;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/core/navigation/BackNavigationHandler;", "backNavigationHandler", "Lcom/vinted/feature/system/navigator/SystemNavigator;", "systemNavigator", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/core/navigation/BackNavigationHandler;Lcom/vinted/feature/system/navigator/SystemNavigator;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReturnShippingNavigatorHelperImpl implements ReturnShippingNavigatorHelper {
    public final BaseActivity activity;
    public final BackNavigationHandler backNavigationHandler;
    public final NavigatorController navigatorController;
    public final SystemNavigator systemNavigator;

    @wm9
    public ReturnShippingNavigatorHelperImpl(NavigatorController navigatorController, BaseActivity baseActivity, BackNavigationHandler backNavigationHandler, SystemNavigator systemNavigator) {
        navigatorController.getClass();
        baseActivity.getClass();
        backNavigationHandler.getClass();
        systemNavigator.getClass();
        this.navigatorController = navigatorController;
        this.activity = baseActivity;
        this.backNavigationHandler = backNavigationHandler;
        this.systemNavigator = systemNavigator;
    }

    public final void goToIssueEntryDetails(String str, IssueEntryDetailsTarget issueEntryDetailsTarget, IssueEntryOrderHeader issueEntryOrderHeader, ComplaintReportEntryPoint complaintReportEntryPoint) {
        str.getClass();
        IssueEntryDetailsProJetFragment.Companion companion = IssueEntryDetailsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IssueEntryDetailsProJetFragment.class.getName());
        companion.getClass();
        Bundle bundleB = sz.b(new Pair("args_order_id", str), new Pair("args_issue_entry", issueEntryDetailsTarget));
        if (complaintReportEntryPoint != null) {
            bundleB.putSerializable("args_complaint_report_entry_point", complaintReportEntryPoint);
        }
        bundleB.putParcelable("args_order_header", issueEntryOrderHeader);
        fragmentInstantiate.setArguments(bundleB);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((IssueEntryDetailsProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToIssueEntrySelection(String str, ComplaintReportEntryPoint complaintReportEntryPoint, IssueEntryNav issueEntryNav, IssueEntryOrderHeader issueEntryOrderHeader) {
        str.getClass();
        complaintReportEntryPoint.getClass();
        IssueEntrySelectionProJetFragment.Companion companion = IssueEntrySelectionProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IssueEntrySelectionProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("args_order_id", str), new Pair("args_complaint_report_entry_point", complaintReportEntryPoint), new Pair("args_context_entry", issueEntryNav), new Pair("args_order_header", issueEntryOrderHeader)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((IssueEntrySelectionProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void showBuyerRefundSummary(BuyerRefundEstimate buyerRefundEstimate) {
        buyerRefundEstimate.getClass();
        BuyerRefundSummaryNewProJetFragment.Companion.getClass();
        BuyerRefundSummaryNewProJetFragment buyerRefundSummaryNewProJetFragment = new BuyerRefundSummaryNewProJetFragment();
        buyerRefundSummaryNewProJetFragment.setArguments(sz.b(new Pair("arg_refund_estimate", buyerRefundEstimate)));
        FragmentManager supportFragmentManager = this.activity.getSupportFragmentManager();
        supportFragmentManager.getClass();
        VintedBottomSheetFragment.R(buyerRefundSummaryNewProJetFragment, supportFragmentManager, VintedBottomSheetFragment.BottomSheetState.EXPANDED, 2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C0938a e = new C0938a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            BackNavigationHandler backNavigationHandler = (BackNavigationHandler) this.c.invoke();
            SystemNavigator systemNavigator = (SystemNavigator) this.d.invoke();
            e.getClass();
            navigatorController.getClass();
            baseActivity.getClass();
            backNavigationHandler.getClass();
            systemNavigator.getClass();
            return new ReturnShippingNavigatorHelperImpl(navigatorController, baseActivity, backNavigationHandler, systemNavigator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.navigator.ReturnShippingNavigatorHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0938a {
            public /* synthetic */ C0938a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0938a() {
            }
        }
    }
}
