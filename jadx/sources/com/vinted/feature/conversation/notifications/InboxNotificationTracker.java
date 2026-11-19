package com.vinted.feature.conversation.notifications;

import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.core.json.GsonSerializer;
import com.vinted.core.json.JsonSerializer;
import com.vinted.feature.conversation.api.entity.NotificationMessage;
import com.vinted.feature.crm.api.inbox.CrmInboxManager;
import com.vinted.feature.crm.api.inbox.CrmInboxTracker;
import defpackage.fcf;
import defpackage.k28;
import defpackage.mk6;
import defpackage.te7;
import defpackage.uh7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/conversation/notifications/InboxNotificationTracker;", "", "Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;", "crmInboxTracker", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "<init>", "(Lcom/vinted/feature/crm/api/inbox/CrmInboxTracker;Lcom/vinted/analytics/VintedAnalytics;Lcom/vinted/core/json/JsonSerializer;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class InboxNotificationTracker {
    public final CrmInboxTracker crmInboxTracker;
    public final JsonSerializer jsonSerializer;
    public final VintedAnalytics vintedAnalytics;

    @wm9
    public InboxNotificationTracker(CrmInboxTracker crmInboxTracker, VintedAnalytics vintedAnalytics, JsonSerializer jsonSerializer) {
        crmInboxTracker.getClass();
        vintedAnalytics.getClass();
        jsonSerializer.getClass();
        this.crmInboxTracker = crmInboxTracker;
        this.vintedAnalytics = vintedAnalytics;
        this.jsonSerializer = jsonSerializer;
    }

    public final void trackImpression(NotificationMessage notificationMessage, String str, Integer num) {
        notificationMessage.getClass();
        if (notificationMessage.isCrmNotification()) {
            ((CrmInboxManager) this.crmInboxTracker).trackImpression(notificationMessage.getId());
        } else {
            ((VintedAnalyticsImpl) this.vintedAnalytics).trackEvent(new mk6((Object) notificationMessage, (Object) str, (Object) num, (byte) 12));
        }
    }

    public final void trackScroll(int i, int i2, String str) {
        str.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).trackEvent(new uh7(str, i, i2));
    }

    public final void trackViewScreen(int i, String str) {
        str.getClass();
        ((VintedAnalyticsImpl) this.vintedAnalytics).trackEvent(new k28((Object) str, i, (byte) 1));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1055a d = new C1055a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CrmInboxTracker crmInboxTracker = (CrmInboxTracker) this.a.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.b.invoke();
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            d.getClass();
            crmInboxTracker.getClass();
            vintedAnalytics.getClass();
            jsonSerializer.getClass();
            return new InboxNotificationTracker(crmInboxTracker, vintedAnalytics, jsonSerializer);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.InboxNotificationTracker$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1055a {
            public /* synthetic */ C1055a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, VintedAnalyticsImpl.a aVar, GsonSerializer.a aVar2) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                return new a(fcfVar, aVar, aVar2, null);
            }

            private C1055a() {
            }
        }
    }
}
