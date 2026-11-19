package com.vinted.feature.itemupload.listener;

import androidx.lifecycle.LifecycleOwnerKt;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.core.screen.BaseActivity;
import com.vinted.feature.profile.events.ItemUploadedEvent;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandler;
import com.vinted.feature.pushnotifications.StatusBarNotificationHandlerImpl;
import com.vinted.notificationsettings.PushNotificationSettings;
import defpackage.fcf;
import defpackage.je2;
import defpackage.rii;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u000f\u0010B!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\r\u001a\u00020\f2\u0006\u0010\u000b\u001a\u00020\nH\u0007¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;", "statusBarNotificationHandler", "Lcom/vinted/core/screen/BaseActivity;", "activity", "Lcom/vinted/notificationsettings/PushNotificationSettings;", "pushSettings", "<init>", "(Lcom/vinted/feature/pushnotifications/StatusBarNotificationHandler;Lcom/vinted/core/screen/BaseActivity;Lcom/vinted/notificationsettings/PushNotificationSettings;)V", "Lcom/vinted/feature/profile/events/ItemUploadedEvent;", "event", "", "onItemUploaded", "(Lcom/vinted/feature/profile/events/ItemUploadedEvent;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ItemUploadActivityEventObserver extends EventBusObserver {
    public static final /* synthetic */ int a = 0;
    public final BaseActivity activity;
    public final PushNotificationSettings pushSettings;
    public final StatusBarNotificationHandler statusBarNotificationHandler;

    static {
        new Companion(null);
    }

    @wm9
    public ItemUploadActivityEventObserver(StatusBarNotificationHandler statusBarNotificationHandler, BaseActivity baseActivity, PushNotificationSettings pushNotificationSettings) {
        statusBarNotificationHandler.getClass();
        baseActivity.getClass();
        pushNotificationSettings.getClass();
        this.statusBarNotificationHandler = statusBarNotificationHandler;
        this.activity = baseActivity;
        this.pushSettings = pushNotificationSettings;
    }

    @rii
    public final void onItemUploaded(ItemUploadedEvent event) {
        event.getClass();
        long j = ((StatusBarNotificationHandlerImpl) this.statusBarNotificationHandler).notificationPreferences.getLong("KEY_SHARE_NOTIFICATION_TIMESTAMP", 0L);
        Duration.Companion companion = Duration.b;
        if (Duration.f(DurationKt.g(7, DurationUnit.DAYS)) + j < System.currentTimeMillis()) {
            je2.c(LifecycleOwnerKt.getLifecycleScope(this.activity), null, null, new ItemUploadActivityEventObserver$fetchUserPreferencesAndScheduleReminder$1(this, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1647a d = new C1647a(null);
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
            StatusBarNotificationHandler statusBarNotificationHandler = (StatusBarNotificationHandler) this.a.invoke();
            BaseActivity baseActivity = (BaseActivity) this.b.invoke();
            PushNotificationSettings pushNotificationSettings = (PushNotificationSettings) this.c.invoke();
            d.getClass();
            statusBarNotificationHandler.getClass();
            baseActivity.getClass();
            pushNotificationSettings.getClass();
            return new ItemUploadActivityEventObserver(statusBarNotificationHandler, baseActivity, pushNotificationSettings);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.listener.ItemUploadActivityEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1647a {
            public /* synthetic */ C1647a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1647a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/listener/ItemUploadActivityEventObserver$Companion;", "", "<init>", "()V", "SHARE_ITEM_NOTIFICATION_REQUEST_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
