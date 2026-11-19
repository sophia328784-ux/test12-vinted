package com.vinted.feature.catalog.analytics;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.UserFilter;
import com.vinted.analytics.attributes.SearchData;
import com.vinted.analytics.screens.Screen;
import defpackage.fcf;
import defpackage.k33;
import defpackage.ql;
import defpackage.te7;
import defpackage.wm9;
import defpackage.xtg;
import defpackage.zh2;
import events.user.click_filter_option;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/catalog/analytics/CatalogAnalyticsImpl;", "Lcom/vinted/feature/catalog/analytics/CatalogAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogAnalyticsImpl implements CatalogAnalytics, AnalyticsTracker {
    public final AnalyticsTracker analyticsDelegate;

    @wm9
    public CatalogAnalyticsImpl(AnalyticsTracker analyticsTracker) {
        analyticsTracker.getClass();
        this.analyticsDelegate = analyticsTracker;
    }

    public final void clickCatalogBack(String str, String str2, String str3) {
        this.analyticsDelegate.trackEvent(new zh2(str, str2, str3, (byte) 1));
    }

    public final void clickFilter(UserFilter userFilter, Screen screen, SearchData searchData, String str) {
        userFilter.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new k33(userFilter, screen, searchData, str, (byte) 1));
    }

    public final void clickFilterOption(final int i, final Screen screen, final Integer num, final String str, final String str2, final String str3, final String str4, final String str5, final String str6, final String str7, final boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new Function1() { // from class: l33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ((EventBuilder) obj).getClass();
                String strName = screen.name();
                String str8 = str;
                str8.getClass();
                String str9 = str2;
                str9.getClass();
                strName.getClass();
                click_filter_option.a aVarB = click_filter_option.b();
                aVarB.h(str8);
                aVarB.d(str9);
                String str10 = str3;
                if (str10 != null) {
                    aVarB.o(str10);
                }
                aVarB.i(z);
                aVarB.k(i);
                String str11 = str6;
                if (str11 != null) {
                    aVarB.g(str11);
                }
                String str12 = str7;
                if (str12 != null) {
                    aVarB.f(str12);
                }
                String str13 = str5;
                if (str13 != null) {
                    aVarB.l(str13);
                }
                aVarB.e(strName);
                if (str10 != null) {
                    aVarB.a(str10);
                }
                Integer num2 = num;
                if (num2 != null) {
                    aVarB.j(num2.intValue());
                }
                String str14 = str4;
                if (str14 != null) {
                    aVarB.m(str14);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    public final void selectCatalog(Screen screen, String str, String str2) {
        str.getClass();
        str2.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new ql(screen, str, str2, (byte) 1));
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void viewFilter(UserFilter userFilter, Screen screen, SearchData searchData, String str) {
        userFilter.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new k33(userFilter, screen, searchData, str, (byte) 0));
    }

    public final void viewFilterOption(int i, Screen screen, Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        screen.getClass();
        this.analyticsDelegate.trackEvent(new xtg(i, screen, num, str, str2, str3, str6, str7, str5, str4));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0718a b = new C0718a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            b.getClass();
            analyticsTracker.getClass();
            return new CatalogAnalyticsImpl(analyticsTracker);
        }

        /* JADX INFO: renamed from: com.vinted.feature.catalog.analytics.CatalogAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0718a {
            public /* synthetic */ C0718a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0718a() {
            }
        }
    }
}
