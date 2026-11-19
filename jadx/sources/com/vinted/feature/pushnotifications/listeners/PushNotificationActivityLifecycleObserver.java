package com.vinted.feature.pushnotifications.listeners;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Bundle;
import androidx.lifecycle.LifecycleOwner;
import com.vinted.analytics.UserPushNotificationActions;
import com.vinted.core.applifecycleobserver.ActivityLifecycleObserver;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.core.json.JsonSerializer;
import com.vinted.core.logger.Log;
import com.vinted.feature.pushnotifications.InternalNotificationHandler;
import com.vinted.feature.pushnotifications.NotificationType;
import com.vinted.feature.pushnotifications.PushNotificationResolver;
import com.vinted.feature.pushnotifications.PushNotificationResolverImpl;
import com.vinted.feature.pushnotifications.PushNotificationStateManager;
import com.vinted.feature.pushnotifications.PushNotificationStateManagerImpl;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandler;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalytics;
import com.vinted.feature.pushnotifications.analytics.PushNotifAnalyticsImpl;
import com.vinted.feature.pushnotifications.broadcast.LocalBroadcastReceiver;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriResolver;
import defpackage.fcf;
import defpackage.imb;
import defpackage.n35;
import defpackage.te7;
import defpackage.wm9;
import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0014BI\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/pushnotifications/listeners/PushNotificationActivityLifecycleObserver;", "Lcom/vinted/core/applifecycleobserver/ActivityLifecycleObserver;", "Lcom/vinted/core/json/JsonSerializer;", "jsonSerializer", "Lcom/vinted/shared/vinteduri/VintedUriResolver;", "vintedUriResolver", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;", "internalNotificationHandler", "Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;", "pushNotifAnalytics", "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;", "statusBarNotificationHandler", "Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;", "pushNotificationStateManager", "<init>", "(Lcom/vinted/core/json/JsonSerializer;Lcom/vinted/shared/vinteduri/VintedUriResolver;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/pushnotifications/InternalNotificationHandler;Lcom/vinted/feature/pushnotifications/analytics/PushNotifAnalytics;Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;Lcom/vinted/feature/pushnotifications/PushNotificationStateManager;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PushNotificationActivityLifecycleObserver implements ActivityLifecycleObserver {
    public final BuildContext buildContext;
    public final InternalNotificationHandler internalNotificationHandler;
    public final JsonSerializer jsonSerializer;
    public LocalBroadcastReceiver localBroadcastReceiver;
    public final PushNotifAnalytics pushNotifAnalytics;
    public final PushNotificationStateManager pushNotificationStateManager;
    public final StatusBarNotificationHandler statusBarNotificationHandler;
    public final VintedUriBuilder vintedUriBuilder;
    public final VintedUriResolver vintedUriResolver;

    @wm9
    public PushNotificationActivityLifecycleObserver(JsonSerializer jsonSerializer, VintedUriResolver vintedUriResolver, VintedUriBuilder vintedUriBuilder, BuildContext buildContext, InternalNotificationHandler internalNotificationHandler, PushNotifAnalytics pushNotifAnalytics, StatusBarNotificationHandler statusBarNotificationHandler, PushNotificationStateManager pushNotificationStateManager) {
        jsonSerializer.getClass();
        vintedUriResolver.getClass();
        vintedUriBuilder.getClass();
        buildContext.getClass();
        internalNotificationHandler.getClass();
        pushNotifAnalytics.getClass();
        statusBarNotificationHandler.getClass();
        pushNotificationStateManager.getClass();
        this.jsonSerializer = jsonSerializer;
        this.vintedUriResolver = vintedUriResolver;
        this.vintedUriBuilder = vintedUriBuilder;
        this.buildContext = buildContext;
        this.internalNotificationHandler = internalNotificationHandler;
        this.pushNotifAnalytics = pushNotifAnalytics;
        this.statusBarNotificationHandler = statusBarNotificationHandler;
        this.pushNotificationStateManager = pushNotificationStateManager;
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onCreate(LifecycleOwner lifecycleOwner, Bundle bundle) {
        this.localBroadcastReceiver = new LocalBroadcastReceiver(this.jsonSerializer, this.vintedUriResolver, this.vintedUriBuilder, this.buildContext, this.internalNotificationHandler);
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onNewIntent(Intent intent) {
        Log.Companion companion = Log.Companion;
        StringCompanionObject stringCompanionObject = StringCompanionObject.a;
        Log.Companion.a(companion, String.format("Received intent of action %s. With extras: %s", Arrays.copyOf(new Object[]{intent.getAction(), intent.getExtras()}, 2)));
        if (Intrinsics.c(intent.getAction(), "android.intent.action.VIEW") && intent.hasExtra("extra_notification_id")) {
            ((PushNotificationResolverImpl) ((PushNotificationResolver) ((StatusBarNotificationHandlerImpl) this.statusBarNotificationHandler).resolver$delegate.getA())).dismissNotification(intent.getIntExtra("extra_entry_type", NotificationType.GENERIC.getCode()), intent.getLongExtra("extra_notification_id", 0L));
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onPause(Context context) {
        imb imbVarA = imb.a(context);
        LocalBroadcastReceiver localBroadcastReceiver = this.localBroadcastReceiver;
        if (localBroadcastReceiver != null) {
            imbVarA.d(localBroadcastReceiver);
        } else {
            Intrinsics.i("localBroadcastReceiver");
            throw null;
        }
    }

    @Override // com.vinted.core.applifecycleobserver.ActivityLifecycleObserver
    public final void onResume(Context context) {
        Intent intent = ((Activity) context).getIntent();
        intent.getClass();
        String stringExtra = intent.getStringExtra("extra_notification_id");
        if (stringExtra != null) {
            int intExtra = intent.getIntExtra("extra_entry_type", NotificationType.GENERIC.getCode());
            String stringExtra2 = intent.getStringExtra("extra_subject_id");
            String stringExtra3 = intent.getStringExtra("extra_request_id");
            if (intent.hasExtra("extra_action_label")) {
                intent.getStringExtra("extra_action_label");
            }
            ((PushNotificationStateManagerImpl) this.pushNotificationStateManager).markNotificationRead(stringExtra);
            UserPushNotificationActions userPushNotificationActions = UserPushNotificationActions.open_notification;
            PushNotifAnalyticsImpl pushNotifAnalyticsImpl = (PushNotifAnalyticsImpl) this.pushNotifAnalytics;
            userPushNotificationActions.getClass();
            pushNotifAnalyticsImpl.analyticsDelegate.trackEvent(new n35(intExtra, (Object) stringExtra, (Object) stringExtra2, stringExtra3, (Enum) userPushNotificationActions, (byte) 8));
        }
        imb imbVarA = imb.a(context);
        LocalBroadcastReceiver localBroadcastReceiver = this.localBroadcastReceiver;
        if (localBroadcastReceiver != null) {
            imbVarA.b(localBroadcastReceiver, new IntentFilter("fr.vinted.NEW_MESSAGE_RECEIVED"));
        } else {
            Intrinsics.i("localBroadcastReceiver");
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2253a i = new C2253a(null);
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
            JsonSerializer jsonSerializer = (JsonSerializer) this.a.invoke();
            VintedUriResolver vintedUriResolver = (VintedUriResolver) this.b.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.c.invoke();
            BuildContext buildContext = (BuildContext) this.d.invoke();
            InternalNotificationHandler internalNotificationHandler = (InternalNotificationHandler) this.e.invoke();
            PushNotifAnalytics pushNotifAnalytics = (PushNotifAnalytics) this.f.invoke();
            StatusBarNotificationHandler statusBarNotificationHandler = (StatusBarNotificationHandler) this.g.invoke();
            PushNotificationStateManager pushNotificationStateManager = (PushNotificationStateManager) this.h.invoke();
            i.getClass();
            jsonSerializer.getClass();
            vintedUriResolver.getClass();
            vintedUriBuilder.getClass();
            buildContext.getClass();
            internalNotificationHandler.getClass();
            pushNotifAnalytics.getClass();
            statusBarNotificationHandler.getClass();
            pushNotificationStateManager.getClass();
            return new PushNotificationActivityLifecycleObserver(jsonSerializer, vintedUriResolver, vintedUriBuilder, buildContext, internalNotificationHandler, pushNotifAnalytics, statusBarNotificationHandler, pushNotificationStateManager);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.listeners.PushNotificationActivityLifecycleObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2253a {
            public /* synthetic */ C2253a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2253a() {
            }
        }
    }
}
