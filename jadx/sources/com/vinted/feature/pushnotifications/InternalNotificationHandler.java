package com.vinted.feature.pushnotifications;

import com.vinted.core.appmessage.AppMsgSender;
import com.vinted.core.screen.ContainersProvider;
import com.vinted.feature.conversation.notifications.PushNotificationReceivedEventPublisher;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalytics;
import com.vinted.shared.session.UserSessionWritable;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.VintedUriHandler;
import defpackage.fcf;
import defpackage.te7;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.wm9;
import defpackage.xc4;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;", "Luj4;", "Lcom/vinted/shared/session/UserSessionWritable;", "userSession", "Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;", "pushNotifAnalytics", "Lcom/vinted/core/appmessage/AppMsgSender;", "appMsgSender", "Lcom/vinted/shared/vinteduri/VintedUriHandler;", "vintedUriHandler", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;", "pushNotificationReceivedEventPublisher", "Lcom/vinted/core/screen/ContainersProvider;", "containersProvider", "Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;", "pushNotificationStateManager", "<init>", "(Lcom/vinted/shared/session/UserSessionWritable;Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;Lcom/vinted/core/appmessage/AppMsgSender;Lcom/vinted/shared/vinteduri/VintedUriHandler;Lcom/vinted/shared/vinteduri/UriProvider;Lcom/vinted/feature/conversation/notifications/PushNotificationReceivedEventPublisher;Lcom/vinted/core/screen/ContainersProvider;Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class InternalNotificationHandler implements uj4 {
    public final /* synthetic */ xc4 a;
    public final AppMsgSender appMsgSender;
    public final ContainersProvider containersProvider;
    public final PushNotifAnalytics pushNotifAnalytics;
    public final PushNotificationReceivedEventPublisher pushNotificationReceivedEventPublisher;
    public final PushNotificationStateManager pushNotificationStateManager;
    public final UriProvider uriProvider;
    public final UserSessionWritable userSession;
    public final VintedUriHandler vintedUriHandler;

    @wm9
    public InternalNotificationHandler(UserSessionWritable userSessionWritable, PushNotifAnalytics pushNotifAnalytics, AppMsgSender appMsgSender, VintedUriHandler vintedUriHandler, UriProvider uriProvider, PushNotificationReceivedEventPublisher pushNotificationReceivedEventPublisher, ContainersProvider containersProvider, PushNotificationStateManager pushNotificationStateManager) {
        userSessionWritable.getClass();
        pushNotifAnalytics.getClass();
        appMsgSender.getClass();
        vintedUriHandler.getClass();
        uriProvider.getClass();
        pushNotificationReceivedEventPublisher.getClass();
        containersProvider.getClass();
        pushNotificationStateManager.getClass();
        this.a = vj4.b();
        this.userSession = userSessionWritable;
        this.pushNotifAnalytics = pushNotifAnalytics;
        this.appMsgSender = appMsgSender;
        this.vintedUriHandler = vintedUriHandler;
        this.uriProvider = uriProvider;
        this.pushNotificationReceivedEventPublisher = pushNotificationReceivedEventPublisher;
        this.containersProvider = containersProvider;
        this.pushNotificationStateManager = pushNotificationStateManager;
    }

    @Override // defpackage.uj4
    public final CoroutineContext getCoroutineContext() {
        return this.a.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2244a i = new C2244a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            UserSessionWritable userSessionWritable = (UserSessionWritable) this.a.invoke();
            PushNotifAnalytics pushNotifAnalytics = (PushNotifAnalytics) this.b.invoke();
            AppMsgSender appMsgSender = (AppMsgSender) this.c.invoke();
            VintedUriHandler vintedUriHandler = (VintedUriHandler) this.d.invoke();
            UriProvider uriProvider = (UriProvider) this.e.invoke();
            PushNotificationReceivedEventPublisher pushNotificationReceivedEventPublisher = (PushNotificationReceivedEventPublisher) this.f.invoke();
            ContainersProvider containersProvider = (ContainersProvider) this.g.invoke();
            PushNotificationStateManager pushNotificationStateManager = (PushNotificationStateManager) this.h.invoke();
            i.getClass();
            userSessionWritable.getClass();
            pushNotifAnalytics.getClass();
            appMsgSender.getClass();
            vintedUriHandler.getClass();
            uriProvider.getClass();
            pushNotificationReceivedEventPublisher.getClass();
            containersProvider.getClass();
            pushNotificationStateManager.getClass();
            return new InternalNotificationHandler(userSessionWritable, pushNotifAnalytics, appMsgSender, vintedUriHandler, uriProvider, pushNotificationReceivedEventPublisher, containersProvider, pushNotificationStateManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.InternalNotificationHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2244a {
            public /* synthetic */ C2244a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2244a() {
            }
        }
    }
}
