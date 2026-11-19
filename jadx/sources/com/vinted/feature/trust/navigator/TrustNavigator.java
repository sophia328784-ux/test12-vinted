package com.vinted.feature.trust.navigator;

import androidx.fragment.app.Fragment;
import com.vinted.core.navigation.AnimationSet;
import com.vinted.core.navigation.NavigatorController;
import com.vinted.core.navigation.builder.VintedFragmentCreator;
import com.vinted.feature.trust.api.entity.AdminAlertType;
import com.vinted.feature.trust.api.entity.ReportItem;
import com.vinted.feature.trust.api.entity.ReportReason;
import com.vinted.feature.trust.report.submit.ReportSubmitProJetFragment;
import com.vinted.feature.trust.report.summary.ReportSummaryProJetFragment;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.muk;
import defpackage.sz;
import kotlin.Pair;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface TrustNavigator {
    static /* synthetic */ void a(TrustNavigator trustNavigator, String str, User user, String str2, ReportReason reportReason, AdminAlertType adminAlertType, String str3, String str4, String str5, String str6, int i) {
        if ((i & 64) != 0) {
            str4 = null;
        }
        if ((i & 256) != 0) {
            str5 = null;
        }
        ((TrustNavigatorImpl) trustNavigator).goToReport(str, user, str2, reportReason, adminAlertType, str3, str4, null, str5, (i & 512) != 0 ? null : str6);
    }

    static void b(TrustNavigator trustNavigator, String str, User user, String str2, ReportReason reportReason, AdminAlertType adminAlertType, String str3, String str4, ReportItem reportItem, String str5, String str6, int i) {
        String str7 = (i & 64) != 0 ? null : str4;
        ReportItem reportItem2 = (i & 128) != 0 ? null : reportItem;
        String str8 = (i & 256) != 0 ? null : str5;
        String str9 = (i & 512) == 0 ? str6 : null;
        TrustNavigatorImpl trustNavigatorImpl = (TrustNavigatorImpl) trustNavigator;
        trustNavigatorImpl.getClass();
        adminAlertType.getClass();
        str3.getClass();
        NavigatorController navigatorController = trustNavigatorImpl.navigatorController;
        ReportSubmitProJetFragment.Companion companion = ReportSubmitProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportSubmitProJetFragment.class.getName());
        companion.getClass();
        fragmentInstantiate.setArguments(sz.b(new Pair("report_user", user), new Pair("report_item", reportItem2), new Pair("report_msg_thread_id", str), new Pair("args_formatted_login", str2), new Pair("report", reportReason), new Pair("alert_type", adminAlertType), new Pair("report_item_id", str7), new Pair("report_msg_id", str8), new Pair("report_photo_id", str9), new Pair("session_id", str3)));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment((ReportSubmitProJetFragment) fragmentInstantiate, animationSet);
    }

    static void c(TrustNavigator trustNavigator, AdminAlertType adminAlertType, String str, boolean z, String str2, ReportItem reportItem, User user, boolean z2, int i) {
        String str3 = (i & 8) != 0 ? null : str2;
        ReportItem reportItem2 = (i & 16) != 0 ? null : reportItem;
        User user2 = (i & 32) == 0 ? user : null;
        boolean z3 = (i & 64) != 0 ? false : z2;
        adminAlertType.getClass();
        str.getClass();
        NavigatorController navigatorController = ((TrustNavigatorImpl) trustNavigator).navigatorController;
        ReportSummaryProJetFragment.Companion companion = ReportSummaryProJetFragment.Companion;
        AnimationSet.Companion.getClass();
        AnimationSet animationSet = AnimationSet.Companion.getDEFAULT();
        VintedFragmentCreator vintedFragmentCreator = navigatorController.vintedFragmentCreator;
        Fragment fragmentInstantiate = vintedFragmentCreator.fragmentFactory.instantiate(vintedFragmentCreator.classLoader, ReportSummaryProJetFragment.class.getName());
        if (fragmentInstantiate == null) {
            muk.m("null cannot be cast to non-null type com.vinted.feature.trust.report.summary.ReportSummaryProJetFragment");
            return;
        }
        ReportSummaryProJetFragment reportSummaryProJetFragment = (ReportSummaryProJetFragment) fragmentInstantiate;
        companion.getClass();
        reportSummaryProJetFragment.setArguments(sz.b(new Pair("args_formatted_login", str3), new Pair("report_item", reportItem2), new Pair("report_user", user2), new Pair("alert_type", adminAlertType), new Pair("opposite_user_id", str), new Pair("is_opposite_user_hated", Boolean.valueOf(z)), new Pair("is_special_reason", Boolean.valueOf(z3))));
        navigatorController.hideKeyboard();
        navigatorController.navigationManager.transitionFragment(reportSummaryProJetFragment, animationSet);
    }
}
