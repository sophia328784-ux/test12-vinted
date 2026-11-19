package com.vinted.feature.pushnotifications;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import com.braze.push.BrazeFirebaseMessagingService;
import com.google.firebase.messaging.FirebaseMessagingService;
import com.google.firebase.messaging.RemoteMessage;
import com.vinted.MDApplication;
import com.vinted.analytics.UserAppStates;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.screen.di.AndroidServiceInjector;
import com.vinted.feature.crm.CrmPushNotificationHandler;
import com.vinted.feature.crm.braze.BrazeConfiguration;
import com.vinted.feature.crm.braze.BrazeCrmProxy;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalytics;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalyticsImpl;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.hfh;
import defpackage.hjh;
import defpackage.imb;
import defpackage.iq;
import defpackage.occ;
import defpackage.qgi;
import defpackage.rf2;
import defpackage.wm9;
import io.reactivex.Completable;
import io.reactivex.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxkotlin.SubscribersKt;
import java.lang.reflect.InvocationTargetException;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0017\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService;", "Lcom/google/firebase/messaging/FirebaseMessagingService;", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public class CloudMessagingIntentService extends FirebaseMessagingService {

    @wm9
    public BuildContext buildContext;

    @wm9
    public CrmPushNotificationHandler crmPushNotificationHandler;

    @wm9
    public CloudMessagingManager gcmManager;

    @wm9
    public JsonSerializer jsonSerializer;

    @wm9
    public StatusBarNotificationHandlerImpl notificationHandler;

    @wm9
    public PushActivityVisibilityManager pushActivityVisibilityManager;

    @wm9
    public PushNotifAnalytics pushNotifAnalytics;

    @wm9
    public UserSession userSession;

    @wm9
    public VintedUriBuilder vintedUriBuilder;

    @wm9
    public VintedUriResolver vintedUriResolver;

    static {
        new Companion(null);
    }

    public static Bundle toBundle(HashMap map) {
        Set<Map.Entry> setEntrySet = map.entrySet();
        Bundle bundle = new Bundle();
        for (Map.Entry entry : setEntrySet) {
            bundle.putString((String) entry.getKey(), (String) entry.getValue());
        }
        return bundle;
    }

    @Override // android.app.Service
    public final void onCreate() {
        Context applicationContext = getApplicationContext();
        applicationContext.getClass();
        AndroidServiceInjector androidServiceInjector = ((MDApplication) iq.applicationInjectorProvider(applicationContext)).androidServiceInjector;
        if (androidServiceInjector == null) {
            Intrinsics.i("androidServiceInjector");
            throw null;
        }
        androidServiceInjector.inject(this);
        super.onCreate();
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onMessageReceived(RemoteMessage remoteMessage) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        Completable completablePrepare;
        remoteMessage.getClass();
        super.onMessageReceived(remoteMessage);
        if (Intrinsics.c(remoteMessage.getFrom(), "370947398364")) {
            Map data = remoteMessage.getData();
            CrmPushNotificationHandler crmPushNotificationHandler = this.crmPushNotificationHandler;
            if (crmPushNotificationHandler == null) {
                Intrinsics.i("crmPushNotificationHandler");
                throw null;
            }
            BrazeCrmProxy brazeCrmProxy = (BrazeCrmProxy) crmPushNotificationHandler;
            BrazeFirebaseMessagingService.Companion companion = BrazeFirebaseMessagingService.INSTANCE;
            if (companion.isBrazePushNotification(remoteMessage) && ((UserSessionImpl) brazeCrmProxy.userSession).getUser$2().isLogged()) {
                companion.handleBrazeRemoteMessage(brazeCrmProxy.application, remoteMessage);
                return;
            }
            HashMap map = (HashMap) data;
            if (map.isEmpty()) {
                return;
            }
            UserSession userSession = this.userSession;
            if (userSession == null) {
                Intrinsics.i("userSession");
                throw null;
            }
            if (((UserSessionImpl) userSession).getUser$2().isLogged()) {
                String str = (String) map.get("user_id");
                if (str == null) {
                    str = "";
                }
                if (str.length() > 0) {
                    UserSession userSession2 = this.userSession;
                    if (userSession2 == null) {
                        Intrinsics.i("userSession");
                        throw null;
                    }
                    if (!str.equals(((UserSessionImpl) userSession2).getUser$2().getId())) {
                        return;
                    }
                }
                PushActivityVisibilityManager pushActivityVisibilityManager = this.pushActivityVisibilityManager;
                if (pushActivityVisibilityManager == null) {
                    Intrinsics.i("pushActivityVisibilityManager");
                    throw null;
                }
                if (((PushActivityVisibilityManagerImpl) pushActivityVisibilityManager)._isVisible.get()) {
                    trackNotificationReceived(UserAppStates.running, map);
                    Intent intent = new Intent("fr.vinted.NEW_MESSAGE_RECEIVED");
                    intent.putExtras(toBundle(map));
                    imb.a(this).c(intent);
                    return;
                }
                trackNotificationReceived(UserAppStates.closed, map);
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = this.notificationHandler;
                if (statusBarNotificationHandlerImpl == null) {
                    Intrinsics.i("notificationHandler");
                    throw null;
                }
                Context applicationContext = getApplicationContext();
                applicationContext.getClass();
                Bundle bundle = toBundle(map);
                JsonSerializer jsonSerializer = this.jsonSerializer;
                if (jsonSerializer == null) {
                    Intrinsics.i("jsonSerializer");
                    throw null;
                }
                VintedUriResolver vintedUriResolver = this.vintedUriResolver;
                if (vintedUriResolver == null) {
                    Intrinsics.i("vintedUriResolver");
                    throw null;
                }
                VintedUriBuilder vintedUriBuilder = this.vintedUriBuilder;
                if (vintedUriBuilder == null) {
                    Intrinsics.i("vintedUriBuilder");
                    throw null;
                }
                BuildContext buildContext = this.buildContext;
                if (buildContext == null) {
                    Intrinsics.i("buildContext");
                    throw null;
                }
                GcmMessage gcmMessage = new GcmMessage(applicationContext, bundle, jsonSerializer, vintedUriResolver, vintedUriBuilder, buildContext);
                if (((PhrasesImpl) statusBarNotificationHandlerImpl.phrases).prepared) {
                    completablePrepare = CompletableEmpty.a;
                    completablePrepare.getClass();
                } else {
                    completablePrepare = ((PhrasesImpl) statusBarNotificationHandlerImpl.phrases).prepare();
                }
                SubscribersKt.a(completablePrepare, new hfh(statusBarNotificationHandlerImpl, (byte) 21), new hjh(statusBarNotificationHandlerImpl, gcmMessage, (byte) 11));
            }
        }
    }

    @Override // com.google.firebase.messaging.FirebaseMessagingService
    public final void onNewToken(String str) {
        str.getClass();
        CloudMessagingManager cloudMessagingManager = this.gcmManager;
        if (cloudMessagingManager == null) {
            Intrinsics.i("gcmManager");
            throw null;
        }
        ((CloudMessagingManagerImpl) cloudMessagingManager).register(str);
        CrmPushNotificationHandler crmPushNotificationHandler = this.crmPushNotificationHandler;
        if (crmPushNotificationHandler == null) {
            Intrinsics.i("crmPushNotificationHandler");
            throw null;
        }
        BrazeConfiguration brazeConfiguration = ((BrazeCrmProxy) crmPushNotificationHandler).brazeConfiguration;
        if (!brazeConfiguration._isConfigured.get()) {
            Unit unit = Unit.a;
            return;
        }
        try {
            brazeConfiguration.getBrazeInstance().q(str);
            Unit unit2 = Unit.a;
        } catch (Exception unused) {
            Unit unit3 = Unit.a;
        }
    }

    public final void trackNotificationReceived(UserAppStates userAppStates, HashMap map) {
        Integer numK;
        String str = (String) map.get("notification_id");
        String str2 = (String) map.get("entry_type");
        int code = (str2 == null || (numK = qgi.k(10, str2)) == null) ? NotificationType.GENERIC.getCode() : numK.intValue();
        PushNotifAnalytics pushNotifAnalytics = this.pushNotifAnalytics;
        if (pushNotifAnalytics == null) {
            Intrinsics.i("pushNotifAnalytics");
            throw null;
        }
        userAppStates.getClass();
        ((PushNotifAnalyticsImpl) pushNotifAnalytics).analyticsDelegate.trackEvent(new rf2(code, (Object) str, (Object) userAppStates, (byte) 7));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2240a k = new C2240a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;
        public final fcf h;
        public final fcf i;
        public final fcf j;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, fcf fcfVar8, fcf fcfVar9, fcf fcfVar10, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
            this.h = fcfVar8;
            this.i = fcfVar9;
            this.j = fcfVar10;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            CloudMessagingIntentService cloudMessagingIntentService = (CloudMessagingIntentService) obj;
            cloudMessagingIntentService.getClass();
            StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = (StatusBarNotificationHandlerImpl) this.a.invoke();
            k.getClass();
            statusBarNotificationHandlerImpl.getClass();
            cloudMessagingIntentService.notificationHandler = statusBarNotificationHandlerImpl;
            UserSession userSession = (UserSession) this.b.invoke();
            userSession.getClass();
            cloudMessagingIntentService.userSession = userSession;
            JsonSerializer jsonSerializer = (JsonSerializer) this.c.invoke();
            jsonSerializer.getClass();
            cloudMessagingIntentService.jsonSerializer = jsonSerializer;
            PushNotifAnalytics pushNotifAnalytics = (PushNotifAnalytics) this.d.invoke();
            pushNotifAnalytics.getClass();
            cloudMessagingIntentService.pushNotifAnalytics = pushNotifAnalytics;
            CloudMessagingManager cloudMessagingManager = (CloudMessagingManager) this.e.invoke();
            cloudMessagingManager.getClass();
            cloudMessagingIntentService.gcmManager = cloudMessagingManager;
            CrmPushNotificationHandler crmPushNotificationHandler = (CrmPushNotificationHandler) this.f.invoke();
            crmPushNotificationHandler.getClass();
            cloudMessagingIntentService.crmPushNotificationHandler = crmPushNotificationHandler;
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.g.invoke();
            vintedUriResolver.getClass();
            cloudMessagingIntentService.vintedUriResolver = vintedUriResolver;
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.h.invoke();
            vintedUriBuilder.getClass();
            cloudMessagingIntentService.vintedUriBuilder = vintedUriBuilder;
            BuildContext buildContext = (BuildContext) this.i.invoke();
            buildContext.getClass();
            cloudMessagingIntentService.buildContext = buildContext;
            PushActivityVisibilityManager pushActivityVisibilityManager = (PushActivityVisibilityManager) this.j.invoke();
            pushActivityVisibilityManager.getClass();
            cloudMessagingIntentService.pushActivityVisibilityManager = pushActivityVisibilityManager;
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.CloudMessagingIntentService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2240a {
            public /* synthetic */ C2240a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2240a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/pushnotifications/CloudMessagingIntentService$Companion;", "", "<init>", "()V", "KEY_USER_ID", "", "SENDER_ID", "BROADCAST_NEW_MESSAGE_RECEIVED", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
