package com.vinted.feature.help.navigator;

import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface HelpNavigator {
    static /* synthetic */ void a(HelpNavigator helpNavigator, FaqEntry faqEntry, FaqChannel faqChannel, Integer num, RecentTransaction recentTransaction, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, int i) {
        if ((i & 1) != 0) {
            faqEntry = null;
        }
        if ((i & 8) != 0) {
            recentTransaction = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        if ((i & 32) != 0) {
            str2 = null;
        }
        ((HelpNavigatorImpl) helpNavigator).goToFaqEntryWebView(faqEntry, faqChannel, num, recentTransaction, str, str2, helpCenterAccessChannel, (i & 128) == 0);
    }

    static /* synthetic */ void c(HelpNavigator helpNavigator, FaqEntry faqEntry, FaqChannel faqChannel, Integer num, String str, String str2, HelpCenterAccessChannel helpCenterAccessChannel, int i) {
        if ((i & 1) != 0) {
            faqEntry = null;
        }
        if ((i & 4) != 0) {
            num = null;
        }
        if ((i & 16) != 0) {
            str = null;
        }
        ((HelpNavigatorImpl) helpNavigator).goToContactSupportForm(faqChannel, helpCenterAccessChannel, faqEntry, null, num, str, (i & 32) != 0 ? null : str2);
    }
}
