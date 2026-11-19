package com.vinted.feature.complaint.navigator;

import android.os.Bundle;
import androidx.fragment.app.Fragment;
import com.vinted.core.fragmentresult.FragmentResultProvider;
import com.vinted.core.fragmentresult.FragmentResultRequestKey;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.complaint.AddItemsReportListItem;
import com.vinted.feature.complaint.api.entity.OrderType;
import com.vinted.feature.complaint.api.entity.ResolutionOption;
import com.vinted.feature.complaint.complaint.projet.ComplaintProJetFragment;
import com.vinted.feature.complaint.issuedetails.projet.IssueDetailsProJetFragment;
import com.vinted.feature.complaint.issuedetailsdelivery.projet.IssueDetailsDeliveryProJetFragment;
import com.vinted.feature.complaint.issueentry.ComplaintReportEntryPoint;
import com.vinted.feature.complaint.issuereport.delivery.IssueReportDeliveryIssuesProJetFragment;
import com.vinted.feature.complaint.issuereport.delivery.TransactionHeaderData;
import com.vinted.feature.complaint.issuereport.projet.IssueReportProJetFragment;
import com.vinted.feature.complaint.reportpreview.projet.ReportPreviewProJetFragment;
import com.vinted.feature.complaint.requestreturn.projet.RequestReturnProJetFragment;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigatorImpl;", "Lcom/vinted/feature/complaint/navigator/ReturnShippingNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "Lcom/vinted/core/screen/BaseActivity;", "activity", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;Lcom/vinted/core/screen/BaseActivity;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ReturnShippingNavigatorImpl implements ReturnShippingNavigator {
    public final BaseActivity activity;
    public final NavigatorController navigatorController;

    @wm9
    public ReturnShippingNavigatorImpl(NavigatorController navigatorController, BaseActivity baseActivity) {
        navigatorController.getClass();
        baseActivity.getClass();
        this.navigatorController = navigatorController;
        this.activity = baseActivity;
    }

    public final void goToComplaint(FragmentResultRequestKey fragmentResultRequestKey, String str) {
        ComplaintProJetFragment.Companion companion = ComplaintProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ComplaintProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.complaint.complaint.projet.ComplaintProJetFragment");
            return;
        }
        ComplaintProJetFragment complaintProJetFragment = (ComplaintProJetFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(str);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        complaintProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(complaintProJetFragment, animationSet);
    }

    public final void goToIssueDetails(FragmentResultRequestKey fragmentResultRequestKey, String str) {
        IssueDetailsProJetFragment.Companion companion = IssueDetailsProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IssueDetailsProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.complaint.issuedetails.projet.IssueDetailsProJetFragment");
            return;
        }
        IssueDetailsProJetFragment issueDetailsProJetFragment = (IssueDetailsProJetFragment) fragmentInstantiate;
        Bundle bundleWith = companion.with(str);
        FragmentResultProvider.addResultRequestKey(bundleWith, fragmentResultRequestKey);
        issueDetailsProJetFragment.setArguments(bundleWith);
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(issueDetailsProJetFragment, animationSet);
    }

    public final void goToIssueDetailsDelivery(String str) {
        IssueDetailsDeliveryProJetFragment.Companion companion = IssueDetailsDeliveryProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IssueDetailsDeliveryProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((IssueDetailsDeliveryProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToIssueReport(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, String str5) {
        IssueReportProJetFragment.Companion companion = IssueReportProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IssueReportProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(IssueReportProJetFragment.Companion.with(complaintReportEntryPoint, str2, str3, str, str4, str5));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((IssueReportProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToIssueReportDeliveryIssues(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, boolean z, boolean z2, TransactionHeaderData transactionHeaderData) {
        str3.getClass();
        IssueReportDeliveryIssuesProJetFragment.Companion companion = IssueReportDeliveryIssuesProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, IssueReportDeliveryIssuesProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(IssueReportDeliveryIssuesProJetFragment.Companion.with(complaintReportEntryPoint, str3, str, str4, str2, z, z2, transactionHeaderData));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((IssueReportDeliveryIssuesProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToReportPreview(ComplaintReportEntryPoint complaintReportEntryPoint, String str, String str2, String str3, String str4, AddItemsReportListItem.OrderEntity orderEntity, List list, String str5, List list2, String str6, List list3, List list4, OrderType orderType, boolean z, boolean z2, boolean z3, String str7, ResolutionOption resolutionOption) {
        str2.getClass();
        list.getClass();
        str4.getClass();
        list2.getClass();
        str5.getClass();
        list3.getClass();
        list4.getClass();
        orderEntity.getClass();
        orderType.getClass();
        str6.getClass();
        ReportPreviewProJetFragment.Companion companion = ReportPreviewProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportPreviewProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(ReportPreviewProJetFragment.Companion.with(complaintReportEntryPoint, str2, str4, str5, str6, orderEntity, list, str, list2, str3, list3, list4, orderType, z, z3, z2, str7, resolutionOption));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ReportPreviewProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToRequestReturnScreen(String str) {
        str.getClass();
        RequestReturnProJetFragment.Companion companion = RequestReturnProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, RequestReturnProJetFragment.class.getName());
        fragmentInstantiate.setArguments(companion.with(str));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((RequestReturnProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0939a c = new C0939a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            c.getClass();
            navigatorController.getClass();
            baseActivity.getClass();
            return new ReturnShippingNavigatorImpl(navigatorController, baseActivity);
        }

        /* JADX INFO: renamed from: com.vinted.feature.complaint.navigator.ReturnShippingNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0939a {
            public /* synthetic */ C0939a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0939a() {
            }
        }
    }
}
