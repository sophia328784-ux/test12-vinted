package com.vinted.feature.trust.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.report.report.ReportProJetFragment;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.fcf;
import defpackage.sz;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/trust/navigator/TrustNavigatorImpl;", "Lcom/vinted/feature/trust/navigator/TrustNavigator;", "Lcom/vinted/core/navigation/NavigatorController;", "navigatorController", "<init>", "(Lcom/vinted/core/navigation/NavigatorController;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class TrustNavigatorImpl implements TrustNavigator {
    public final NavigatorController navigatorController;

    @wm9
    public TrustNavigatorImpl(NavigatorController navigatorController) {
        navigatorController.getClass();
        this.navigatorController = navigatorController;
    }

    public final void goToReport(String str, User user, String str2, ReportReason reportReason, AdminAlertType adminAlertType, String str3, String str4, ReportItem reportItem, String str5, String str6) {
        adminAlertType.getClass();
        ReportProJetFragment.Companion companion = ReportProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report_msg_thread_id", str), new Pair("args_formatted_login", str2), new Pair("report", reportReason), new Pair("alert_type", adminAlertType), new Pair("report_item_id", str4), new Pair("report_item", reportItem), new Pair("report_msg_id", str5), new Pair("report_photo_id", str6), new Pair("report_offender_id", str3)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ReportProJetFragment) fragmentInstantiate, animationSet);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2849a b = new C2849a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NavigatorController navigatorController = (NavigatorController) this.a.invoke();
            b.getClass();
            navigatorController.getClass();
            return new TrustNavigatorImpl(navigatorController);
        }

        /* JADX INFO: renamed from: com.vinted.feature.trust.navigator.TrustNavigatorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2849a {
            public /* synthetic */ C2849a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2849a() {
            }
        }
    }

    public final void goToReport(User user, ReportReason reportReason, AdminAlertType adminAlertType, String str) {
        adminAlertType.getClass();
        ReportProJetFragment.Companion companion = ReportProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report", reportReason), new Pair("alert_type", adminAlertType), new Pair("report_offender_id", str)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ReportProJetFragment) fragmentInstantiate, animationSet);
    }

    public final void goToReport(String str, ReportItem reportItem, ReportReason reportReason, AdminAlertType adminAlertType, String str2) {
        str.getClass();
        adminAlertType.getClass();
        ReportProJetFragment.Companion companion = ReportProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        NavigatorController navigatorController = this.navigatorController;
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("report_item", reportItem), new Pair("report_item_id", str), new Pair("report", reportReason), new Pair("alert_type", adminAlertType), new Pair("report_offender_id", str2)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ReportProJetFragment) fragmentInstantiate, animationSet);
    }
}
