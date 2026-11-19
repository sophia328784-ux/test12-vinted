package com.vinted.feature.orderdetails.analytics;

import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.AnalyticsTracker;
import com.vinted.analytics.AnalyticsTrackerImpl;
import com.vinted.analytics.EscrowOrderDetailsTarget;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.OrderDetailsProtectionPoliciesTarget;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.orderdetails.OrderDetailsViewTargetDetails;
import com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl;
import com.vinted.feature.orderdetails.analytics.entities.OrderDetailsInfoSummaryAccordionClickDetails;
import com.vinted.feature.orderdetails.resources.OrderDetailsClickTargetDetails;
import defpackage.f45;
import defpackage.fcf;
import defpackage.jf;
import defpackage.ll;
import defpackage.te7;
import defpackage.wm9;
import events.escrow_order_details.click;
import events.escrow_order_details.view;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl;", "Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalytics;", "Lcom/vinted/analytics/AnalyticsTracker;", "analyticsDelegate", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/analytics/AnalyticsTracker;Lcom/vinted/core/json/JsonSerializer;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OrderDetailsAnalyticsImpl implements OrderDetailsAnalytics, AnalyticsTracker {
    public static final /* synthetic */ int a = 0;
    public final AnalyticsTracker analyticsDelegate;
    public final JsonSerializer jsonSerializer;

    static {
        new Companion(null);
    }

    @wm9
    public OrderDetailsAnalyticsImpl(AnalyticsTracker analyticsTracker, JsonSerializer jsonSerializer) {
        analyticsTracker.getClass();
        jsonSerializer.getClass();
        this.analyticsDelegate = analyticsTracker;
        this.jsonSerializer = jsonSerializer;
    }

    public final void trackEscrowOrderDetailsClick(final String str, final boolean z, final String str2, final Boolean bool, final Screen screen, final EscrowOrderDetailsTarget escrowOrderDetailsTarget, final Integer num) {
        str.getClass();
        screen.getClass();
        escrowOrderDetailsTarget.getClass();
        this.analyticsDelegate.trackEvent(new Function1() { // from class: vod
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String lowerCase;
                int i = OrderDetailsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String str3 = z ? "seller" : "buyer";
                String strName = screen.name();
                String str4 = str2;
                String json = null;
                if (str4 != null) {
                    lowerCase = str4.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                Integer num2 = num;
                if (num2 != null) {
                    json = ((GsonSerializer) this.a.jsonSerializer).toJson(new OrderDetailsClickTargetDetails(num2.intValue()));
                }
                String str5 = str;
                str5.getClass();
                strName.getClass();
                EscrowOrderDetailsTarget escrowOrderDetailsTarget2 = escrowOrderDetailsTarget;
                escrowOrderDetailsTarget2.getClass();
                click.a aVarB = click.b();
                aVarB.b(str5);
                aVarB.j(str3);
                if (lowerCase != null) {
                    aVarB.d(lowerCase);
                }
                aVarB.f(bool.booleanValue());
                aVarB.g(strName);
                aVarB.i(escrowOrderDetailsTarget2.getProto());
                if (json != null) {
                    aVarB.a(json);
                }
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    public final void trackEscrowOrderDetailsView(final String str, final boolean z, final String str2, final boolean z2, final List<String> list, final Screen screen, Integer num) {
        str.getClass();
        list.getClass();
        screen.getClass();
        final OrderDetailsViewTargetDetails orderDetailsViewTargetDetails = new OrderDetailsViewTargetDetails(num);
        this.analyticsDelegate.trackEvent(new Function1() { // from class: uod
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                String lowerCase;
                int i = OrderDetailsAnalyticsImpl.a;
                ((EventBuilder) obj).getClass();
                String str3 = z ? "seller" : "buyer";
                String str4 = str2;
                if (str4 != null) {
                    lowerCase = str4.toLowerCase(Locale.ROOT);
                    lowerCase.getClass();
                } else {
                    lowerCase = null;
                }
                if (lowerCase == null) {
                    lowerCase = "";
                }
                String strName = screen.name();
                String json = ((GsonSerializer) this.a.jsonSerializer).toJson(orderDetailsViewTargetDetails);
                String str5 = str;
                str5.getClass();
                strName.getClass();
                view.a aVarC = view.c();
                aVarC.d(str5);
                aVarC.j(str3);
                aVarC.e(lowerCase);
                aVarC.a(list);
                aVarC.g(z2);
                aVarC.h(strName);
                aVarC.b(json);
                GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            }
        });
    }

    @Override // com.vinted.analytics.AnalyticsTracker
    public final void trackEvent(Function1<? super EventBuilder, FinalBuilder> function1) {
        function1.getClass();
        this.analyticsDelegate.trackEvent(function1);
    }

    public final void trackOrderDetailsImageClick(Screen screen, String str, String str2, String str3, String str4, int i, int i2) {
        String screenName;
        if (screen == null || (screenName = screen.name()) == null) {
            screenName = UserProtectionScreen.CONVERSATION_DETAILS.getScreenName();
        }
        this.analyticsDelegate.trackEvent(new f45(str2, str, screenName, str3, i, i2, str4));
    }

    public final void trackOrderDetailsInfoSummaryAccordionClick(boolean z, boolean z2, int i, String str, String str2, Integer num, Integer num2) {
        this.analyticsDelegate.trackEvent(new ll(this, new OrderDetailsInfoSummaryAccordionClickDetails(z2, jf.b(i + 1, "question_")), str2, z ? OrderDetailsProtectionPoliciesTarget.seller_policies_accordion : OrderDetailsProtectionPoliciesTarget.buyer_policies_accordion, str, num2, num));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1904a c = new C1904a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AnalyticsTracker analyticsTracker = (AnalyticsTracker) this.a.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.b.invoke();
            c.getClass();
            analyticsTracker.getClass();
            jsonSerializer.getClass();
            return new OrderDetailsAnalyticsImpl(analyticsTracker, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.orderdetails.analytics.OrderDetailsAnalyticsImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1904a {
            public /* synthetic */ C1904a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(AnalyticsTrackerImpl.a aVar, GsonSerializer.a aVar2) {
                aVar.getClass();
                aVar2.getClass();
                return new a(aVar, aVar2, null);
            }

            private C1904a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/orderdetails/analytics/OrderDetailsAnalyticsImpl$Companion;", "", "<init>", "()V", "ACCORDION_TITLE_PREFIX", "", "ACCORDION_INDEX_OFFSET", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
