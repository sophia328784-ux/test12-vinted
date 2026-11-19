package com.vinted.feature.help.faq;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.core.logger.Log;
import com.vinted.feature.help.analytics.FaqChannel;
import com.vinted.feature.help.analytics.HelpCenterAccessChannel;
import com.vinted.feature.help.api.entity.FaqEntry;
import com.vinted.feature.help.api.entity.RecentTransaction;
import com.vinted.feature.help.navigator.HelpNavigator;
import defpackage.cu3;
import defpackage.jl;
import defpackage.uu8;
import java.io.Serializable;
import java.util.List;
import kotlin.Result;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface HelpCenterInteractor {
    static Object a(HelpCenterInteractor helpCenterInteractor, FaqEntry faqEntry, String str, RecentTransaction recentTransaction, String str2, FaqChannel faqChannel, HelpCenterAccessChannel helpCenterAccessChannel, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 4) != 0) {
            recentTransaction = null;
        }
        if ((i & 8) != 0) {
            str2 = null;
        }
        ActivityBoundDispatcher<HelpNavigator> activityBoundDispatcher = ((HelpCenterInteractorImpl) helpCenterInteractor).navigation;
        faqEntry.getClass();
        faqChannel.getClass();
        helpCenterAccessChannel.getClass();
        List<FaqEntry> children = faqEntry.getChildren();
        byte b = 1;
        if (children != null && (!children.isEmpty())) {
            activityBoundDispatcher.dispatch(new uu8(faqEntry, faqChannel, helpCenterAccessChannel, (byte) 0));
            int i2 = Result.b;
            return Unit.a;
        }
        if (faqEntry.getUrl() == null) {
            HelpCenterMissingFaqUrlException helpCenterMissingFaqUrlException = new HelpCenterMissingFaqUrlException(faqEntry.getId());
            Log.Companion.c(Log.Companion, helpCenterMissingFaqUrlException);
            int i3 = Result.b;
            return new Result.Failure(helpCenterMissingFaqUrlException);
        }
        if (356 == faqEntry.getId()) {
            activityBoundDispatcher.dispatch(new cu3(faqEntry, b));
        } else {
            activityBoundDispatcher.dispatch(new jl((Object) faqEntry, (Object) faqChannel, (Object) recentTransaction, str, str2, (Serializable) helpCenterAccessChannel, (byte) 8));
        }
        int i4 = Result.b;
        return Unit.a;
    }
}
