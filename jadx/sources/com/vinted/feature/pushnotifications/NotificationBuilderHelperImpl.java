package com.vinted.feature.pushnotifications;

import android.app.Application;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.res.Resources;
import com.vinted.shared.vinteduri.UriProvider;
import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriBuilder;
import com.vinted.ui.R$color;
import defpackage.fcf;
import defpackage.s6g;
import defpackage.te7;
import defpackage.wm9;
import java.util.Random;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/pushnotifications/NotificationBuilderHelperImpl;", "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;", "Landroid/app/Application;", "context", "Lcom/vinted/shared/vinteduri/VintedUriBuilder;", "vintedUriBuilder", "Lcom/vinted/shared/vinteduri/UriProvider;", "uriProvider", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/vinteduri/VintedUriBuilder;Lcom/vinted/shared/vinteduri/UriProvider;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationBuilderHelperImpl implements NotificationBuilderHelper {
    public final Application context;
    public final UriProvider uriProvider;
    public final VintedUriBuilder vintedUriBuilder;

    @wm9
    public NotificationBuilderHelperImpl(Application application, VintedUriBuilder vintedUriBuilder, UriProvider uriProvider) {
        application.getClass();
        vintedUriBuilder.getClass();
        uriProvider.getClass();
        this.context = application;
        this.vintedUriBuilder = vintedUriBuilder;
        this.uriProvider = uriProvider;
    }

    public final void addExtras(Intent intent, int i, String str, String str2, String str3, String str4, String str5) {
        intent.putExtra("extra_entry_type", i);
        intent.putExtra("extra_action_type", str);
        if (str5 != null) {
            intent.putExtra("extra_action_label", str5);
        }
        intent.putExtra("extra_notification_id", str2);
        intent.putExtra("extra_subject_id", str3);
        intent.putExtra("extra_request_id", str4);
    }

    public final PendingIntent getContentPendingIntent(Intent intent) {
        PendingIntent activity = PendingIntent.getActivity(this.context, atd.ao.a.a(Integer.MAX_VALUE), intent, 335544320);
        activity.getClass();
        return activity;
    }

    public final PendingIntent getDeletePendingIntent(int i, long j) {
        Intent intent = new Intent("com.vinted.notification.DISMISS");
        intent.putExtra("extra_entry_type", i);
        intent.putExtra("extra_notification_id", j);
        PendingIntent broadcast = PendingIntent.getBroadcast(this.context, new Random().nextInt(Integer.MAX_VALUE), intent, 67108864);
        broadcast.getClass();
        return broadcast;
    }

    public final NotificationDto prefillWithDefaults(NotificationContent notificationContent, long j, String str) {
        notificationContent.getClass();
        String contentTitle = notificationContent.getContentTitle();
        int i = (notificationContent.getEntryType() == NotificationType.NEW_MESSAGE || notificationContent.getEntryType() == NotificationType.ITEM_MODERATED) ? 2 : 0;
        VintedUri uri = notificationContent.getUri();
        String notificationTrackingId = notificationContent.getNotificationTrackingId();
        int notificationTrackingEntryCode = notificationContent.getNotificationTrackingEntryCode();
        String subjectId = notificationContent.getSubjectId();
        String requestId = notificationContent.getRequestId();
        uri.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", uri.uri);
        addExtras(intent, notificationTrackingEntryCode, "Content", notificationTrackingId, subjectId, requestId, null);
        PendingIntent contentPendingIntent = getContentPendingIntent(intent);
        PendingIntent deletePendingIntent = getDeletePendingIntent(notificationContent.getEntryType().getCode(), j);
        Resources resources = this.context.getResources();
        resources.getClass();
        int i2 = R$color.vinted_notification_led;
        ThreadLocal threadLocal = s6g.a;
        return new NotificationDto(contentTitle, null, null, i, j, null, null, contentPendingIntent, deletePendingIntent, str, null, null, null, notificationContent.getChannelId(), Integer.valueOf(resources.getColor(i2, null)), 7270, null);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2247a d = new C2247a(null);
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
            Application application = (Application) this.a.invoke();
            VintedUriBuilder vintedUriBuilder = (VintedUriBuilder) this.b.invoke();
            UriProvider uriProvider = (UriProvider) this.c.invoke();
            d.getClass();
            application.getClass();
            vintedUriBuilder.getClass();
            uriProvider.getClass();
            return new NotificationBuilderHelperImpl(application, vintedUriBuilder, uriProvider);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.NotificationBuilderHelperImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2247a {
            public /* synthetic */ C2247a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2247a() {
            }
        }
    }
}
