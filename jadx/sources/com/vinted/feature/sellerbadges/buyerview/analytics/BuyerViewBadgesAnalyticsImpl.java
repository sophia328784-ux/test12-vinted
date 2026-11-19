package com.vinted.feature.sellerbadges.buyerview.analytics;

import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.feature.profile.user.BuyerBadgeType;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalyticsImpl;", "Lcom/vinted/feature/sellerbadges/buyerview/analytics/BuyerViewBadgesAnalytics;", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Lcom/vinted/analytics/VintedAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BuyerViewBadgesAnalyticsImpl implements BuyerViewBadgesAnalytics {
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public BuyerViewBadgesAnalyticsImpl(VintedAnalytics vintedAnalytics) {
        vintedAnalytics.getClass();
        this.vintedAnalytics = vintedAnalytics;
    }

    public final void onBadgesClick(String str, List<? extends BuyerBadgeType> list) {
        list.getClass();
        UserTargets userTargets = UserTargets.badges;
        List<? extends BuyerBadgeType> list2 = list;
        ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            String lowerCase = ((BuyerBadgeType) it.next()).name().toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            arrayList.add(lowerCase);
        }
        ((VintedAnalyticsImpl) this.vintedAnalytics).click(userTargets, arrayList.toString(), str);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C2396a b = new C2396a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.a.invoke();
            b.getClass();
            vintedAnalytics.getClass();
            return new BuyerViewBadgesAnalyticsImpl(vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.sellerbadges.buyerview.analytics.BuyerViewBadgesAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2396a {
            public /* synthetic */ C2396a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(VintedAnalyticsImpl.a aVar) {
                aVar.getClass();
                return new a(aVar, null);
            }

            private C2396a() {
            }
        }
    }
}
