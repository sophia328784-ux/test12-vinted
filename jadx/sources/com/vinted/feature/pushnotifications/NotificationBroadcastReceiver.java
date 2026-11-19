package com.vinted.feature.pushnotifications;

import android.app.Application;
import android.app.Notification;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.core.app.NotificationCompat;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.vinted.MDApplication;
import com.vinted.core.logger.Log;
import com.vinted.core.screen.di.AndroidBroadcastReceiverInjector;
import com.vinted.feature.pushnotifications.impl.R$id;
import com.vinted.feature.pushnotifications.impl.R$string;
import com.vinted.shared.i18n.localization.PhrasesImpl;
import com.vinted.shared.vinteduri.UriBuilderImpl;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import com.vinted.shared.vinteduri.VintedUriResolverImpl;
import defpackage.c19;
import defpackage.fcf;
import defpackage.iq;
import defpackage.occ;
import defpackage.wm9;
import java.util.Arrays;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.StringCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationBroadcastReceiver;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NotificationBroadcastReceiver extends BroadcastReceiver {

    @wm9
    public StatusBarNotificationHandlerImpl notificationHandler;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String action;
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        AndroidBroadcastReceiverInjector androidBroadcastReceiverInjector = ((MDApplication) iq.applicationInjectorProvider(applicationContext)).androidBroadcastReceiverInjector;
        if (androidBroadcastReceiverInjector == null) {
            Intrinsics.i("androidBroadcastReceiverInjector");
            throw null;
        }
        androidBroadcastReceiverInjector.inject(this);
        if (intent == null) {
            return;
        }
        if (intent.getExtras() != null && intent.getAction() != null) {
            Bundle extras = intent.getExtras();
            extras.getClass();
            Log.Companion companion = Log.Companion;
            StringCompanionObject stringCompanionObject = StringCompanionObject.a;
            Log.Companion.a(companion, String.format("Received intent with Action: %s and Extras: %s:", Arrays.copyOf(new Object[]{intent.getAction(), extras}, 2)));
        }
        if (intent.getAction() == null || (action = intent.getAction()) == null) {
            return;
        }
        int iHashCode = action.hashCode();
        if (iHashCode == 904024976) {
            if (action.equals("com.vinted.notification.DISMISS") && intent.hasExtra("extra_notification_id")) {
                int intExtra = intent.getIntExtra("extra_entry_type", NotificationType.GENERIC.getCode());
                int intExtra2 = intent.getIntExtra("extra_notification_id", 0);
                StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = this.notificationHandler;
                if (statusBarNotificationHandlerImpl != null) {
                    ((PushNotificationResolverImpl) ((PushNotificationResolver) statusBarNotificationHandlerImpl.resolver$delegate.getA())).dismissNotification(intExtra, intExtra2);
                    return;
                } else {
                    Intrinsics.i("notificationHandler");
                    throw null;
                }
            }
            return;
        }
        if (iHashCode == 2128787627 && action.equals("com.vinted.notification.NEW_SHARE_REMINDER")) {
            StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl2 = this.notificationHandler;
            if (statusBarNotificationHandlerImpl2 == null) {
                Intrinsics.i("notificationHandler");
                throw null;
            }
            String action2 = intent.getAction();
            action2.getClass();
            if (action2.equals("com.vinted.notification.NEW_SHARE_REMINDER")) {
                NotificationCompat.g builder = statusBarNotificationHandlerImpl2.getBuilder();
                PhrasesImpl phrasesImpl = (PhrasesImpl) statusBarNotificationHandlerImpl2.phrases;
                builder.u(c19.a(phrasesImpl.get(R$string.share_notification_ticker_text)));
                builder.q(0);
                builder.i(c19.a(phrasesImpl.get(R$string.share_notification_content_text)));
                Intent intent2 = new Intent("com.vinted.notification.DISMISS");
                int iA = atd.ao.a.a(Integer.MAX_VALUE);
                Application application = statusBarNotificationHandlerImpl2.context;
                PendingIntent broadcast = PendingIntent.getBroadcast(application, iA, intent2, 67108864);
                broadcast.getClass();
                builder.l(broadcast);
                VintedUriBuilder vintedUriBuilder = statusBarNotificationHandlerImpl2.vintedUriBuilder;
                UriProviderImpl uriProviderImpl = (UriProviderImpl) statusBarNotificationHandlerImpl2.uriProvider;
                UriBuilderImpl uriBuilderImpl = new UriBuilderImpl(uriProviderImpl.buildContext);
                uriBuilderImpl.route(VintedUri.Route.USER);
                uriBuilderImpl.appendQueryParameter(VintedUri.UrlParam.SHARE_PROFILE.getParamName(), InneractiveMediationDefs.SHOW_HOUSE_AD_YES);
                VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) vintedUriBuilder;
                vintedUriBuilderImpl.uri = uriBuilderImpl.build();
                VintedUri vintedUriBuild = vintedUriBuilderImpl.build();
                if (!((VintedUriResolverImpl) statusBarNotificationHandlerImpl2.vintedUriResolver).canOpen(vintedUriBuild)) {
                    vintedUriBuilderImpl.uri = uriProviderImpl.forNotificationList();
                    vintedUriBuild = vintedUriBuilderImpl.build();
                }
                Intent intent3 = new Intent("android.intent.action.VIEW", vintedUriBuild.uri);
                StatusBarNotificationHandlerImpl.Companion.getClass();
                intent3.putExtra("extra_action_type", "Content");
                PendingIntent activity = PendingIntent.getActivity(application, new Random().nextInt(Integer.MAX_VALUE), intent3, 335544320);
                activity.getClass();
                builder.h(activity);
                VintedNotificationManager vintedNotificationManager = statusBarNotificationHandlerImpl2.vintedNotificationManager;
                long j = R$id.notification_id_share_reminder;
                Notification notificationB = builder.b();
                notificationB.getClass();
                ((DefaultNotificationManager) vintedNotificationManager).manager.notify((int) j, notificationB);
                statusBarNotificationHandlerImpl2.notificationPreferences.edit().putLong("KEY_SHARE_NOTIFICATION_TIMESTAMP", System.currentTimeMillis()).apply();
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements occ {
        public static final C2245a b = new C2245a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // defpackage.occ
        public final void a(Object obj) {
            NotificationBroadcastReceiver notificationBroadcastReceiver = (NotificationBroadcastReceiver) obj;
            notificationBroadcastReceiver.getClass();
            StatusBarNotificationHandlerImpl statusBarNotificationHandlerImpl = (StatusBarNotificationHandlerImpl) this.a.invoke();
            b.getClass();
            statusBarNotificationHandlerImpl.getClass();
            notificationBroadcastReceiver.notificationHandler = statusBarNotificationHandlerImpl;
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.NotificationBroadcastReceiver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2245a {
            public /* synthetic */ C2245a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2245a() {
            }
        }
    }
}
