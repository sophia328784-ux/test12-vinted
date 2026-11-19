package com.vinted.feature.conversation.view.helpers;

import com.vinted.analytics.OrderManagementTargets;
import com.vinted.analytics.UserTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.conversation.ConversationTargetDetails;
import com.vinted.feature.conversation.analytics.MessageUriTracker;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalytics;
import com.vinted.feature.shippinglabel.analytics.OrderManagementAnalyticsImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u000eB1\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n¢\u0006\u0004\b\f\u0010\r¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/conversation/view/helpers/ParcelTrackingUriClickTracker;", "Lcom/vinted/feature/conversation/analytics/MessageUriTracker;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;", "orderManagementAnalytics", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/feature/shippinglabel/analytics/OrderManagementAnalytics;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ParcelTrackingUriClickTracker implements MessageUriTracker {
    public final JsonSerializer jsonSerializer;
    public final OrderManagementAnalytics orderManagementAnalytics;
    public final VintedAnalytics vintedAnalytics;
    public final VintedUriBuilder vintedUriBuilder;

    @wm9
    public ParcelTrackingUriClickTracker(JsonSerializer jsonSerializer, VintedAnalytics vintedAnalytics, VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, OrderManagementAnalytics orderManagementAnalytics) {
        jsonSerializer.getClass();
        vintedAnalytics.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        orderManagementAnalytics.getClass();
        this.jsonSerializer = jsonSerializer;
        this.vintedAnalytics = vintedAnalytics;
        this.vintedUriBuilder = vintedUriBuilder;
        this.orderManagementAnalytics = orderManagementAnalytics;
    }

    public final void trackUri(String str) {
        String stringParam;
        str.getClass();
        VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) this.vintedUriBuilder;
        vintedUriBuilderImpl.from(str);
        VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
        VintedUri.LinkConfig linkConfigFindMatching = vintedUriBuild.findMatching();
        VintedUri.Route route = linkConfigFindMatching != null ? linkConfigFindMatching.route : null;
        VintedUri.Route route2 = VintedUri.Route.TRANSACTION_TRACK_SHIPMENT;
        OrderManagementAnalytics orderManagementAnalytics = this.orderManagementAnalytics;
        VintedAnalytics vintedAnalytics = this.vintedAnalytics;
        JsonSerializer jsonSerializer = this.jsonSerializer;
        if (route == route2) {
            VintedUri.UrlParam urlParam = VintedUri.UrlParam.TRANSACTION_ID;
            String stringParam2 = vintedUriBuild.getStringParam(urlParam);
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.tracking_information_link, stringParam2 != null ? ((GsonSerializer) jsonSerializer).toJson(new ConversationTargetDetails(stringParam2, null, null, null, null, null, null, 126, null)) : null, Screen.message_reply);
            String stringParam3 = vintedUriBuild.getStringParam(urlParam);
            if (stringParam3 != null) {
                ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.tracking_and_delivery_info_hyperlink, stringParam3, null);
                return;
            }
            return;
        }
        VintedUri.LinkConfig linkConfigFindMatching2 = vintedUriBuild.findMatching();
        if ((linkConfigFindMatching2 != null ? linkConfigFindMatching2.route : null) == VintedUri.Route.BUYER_OFFLINE_VERIFICATION) {
            String stringParam4 = vintedUriBuild.getStringParam(VintedUri.UrlParam.TRANSACTION_ID);
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.physical_auth_buyer, stringParam4 != null ? ((GsonSerializer) jsonSerializer).toJson(new ConversationTargetDetails(stringParam4, null, null, vintedUriBuild.getIntegerParam(VintedUri.UrlParam.TRANSACTION_STATUS), vintedUriBuild.getStringParam(VintedUri.UrlParam.SHIPMENT_ID), vintedUriBuild.getIntegerParam(VintedUri.UrlParam.SHIPMENT_STATUS), null, 70, null)) : null, Screen.message_reply);
            return;
        }
        VintedUri.LinkConfig linkConfigFindMatching3 = vintedUriBuild.findMatching();
        if ((linkConfigFindMatching3 != null ? linkConfigFindMatching3.route : null) == VintedUri.Route.SHIPMENT_DROP_OFF_POINT_MAP) {
            String stringParam5 = vintedUriBuild.getStringParam(VintedUri.UrlParam.TRANSACTION_ID);
            ((VintedAnalyticsImpl) vintedAnalytics).click(UserTargets.drop_off_points_map_link, stringParam5 != null ? ((GsonSerializer) jsonSerializer).toJson(new ConversationTargetDetails(stringParam5, null, null, null, null, null, null, 126, null)) : null, Screen.message_reply);
            if (stringParam5 != null) {
                ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.drop_off_point_link, stringParam5, null);
                return;
            }
            return;
        }
        VintedUri.LinkConfig linkConfigFindMatching4 = vintedUriBuild.findMatching();
        if ((linkConfigFindMatching4 != null ? linkConfigFindMatching4.route : null) == VintedUri.Route.SHIPMENT_LOCKER_EDUCATION) {
            String stringParam6 = vintedUriBuild.getStringParam(VintedUri.UrlParam.ESCROW_ORDER_ID);
            if (stringParam6 != null) {
                ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.drop_off_point_link, stringParam6, null);
                return;
            }
            return;
        }
        VintedUri.LinkConfig linkConfigFindMatching5 = vintedUriBuild.findMatching();
        if ((linkConfigFindMatching5 != null ? linkConfigFindMatching5.route : null) != VintedUri.Route.SHIPMENT_PICKUP_POINT_MAP || (stringParam = vintedUriBuild.getStringParam(VintedUri.UrlParam.TRANSACTION_ID)) == null) {
            return;
        }
        ((OrderManagementAnalyticsImpl) orderManagementAnalytics).trackClick("message_reply", OrderManagementTargets.pickup_point_link, stringParam, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1127a f = new C1127a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.c.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.d.invoke();
            OrderManagementAnalytics orderManagementAnalytics = (OrderManagementAnalytics) this.e.invoke();
            f.getClass();
            jsonSerializer.getClass();
            vintedAnalytics.getClass();
            vintedUriResolver.getClass();
            vintedUriBuilder.getClass();
            orderManagementAnalytics.getClass();
            return new ParcelTrackingUriClickTracker(jsonSerializer, vintedAnalytics, vintedUriResolver, vintedUriBuilder, orderManagementAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.view.helpers.ParcelTrackingUriClickTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1127a {
            public /* synthetic */ C1127a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1127a() {
            }
        }
    }
}
