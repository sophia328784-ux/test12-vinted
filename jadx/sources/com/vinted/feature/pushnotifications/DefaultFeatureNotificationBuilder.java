package com.vinted.feature.pushnotifications;

import android.app.Application;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.feature.pushnotifications.impl.R$string;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder;", "Lcom/vinted/feature/pushnotifications/FeatureNotification;", "Landroid/app/Application;", "context", "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;", "buildHelper", "<init>", "(Landroid/app/Application;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DefaultFeatureNotificationBuilder implements FeatureNotification {
    public final NotificationBuilderHelper buildHelper;
    public final Application context;

    static {
        new Companion(null);
    }

    @wm9
    public DefaultFeatureNotificationBuilder(Application application, NotificationBuilderHelper notificationBuilderHelper) {
        application.getClass();
        notificationBuilderHelper.getClass();
        this.context = application;
        this.buildHelper = notificationBuilderHelper;
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final Object build(NotificationContent notificationContent, List<NotificationDto> list, Continuation<? super NotificationDto> continuation) {
        NotificationDto notificationDtoPrefillWithDefaults = ((NotificationBuilderHelperImpl) this.buildHelper).prefillWithDefaults(notificationContent, new Random().nextLong(), "default_notification");
        String contentTitle = notificationContent.getContentTitle();
        if (contentTitle == null) {
            contentTitle = this.context.getString(R$string.app_name_full);
            contentTitle.getClass();
        }
        notificationDtoPrefillWithDefaults.setContentTitle(contentTitle);
        String text = notificationContent.getText();
        notificationDtoPrefillWithDefaults.setContentText(text != null ? u.fromHtml(text) : null);
        notificationDtoPrefillWithDefaults.setLargeIcon(notificationContent.getLargeIcon());
        return notificationDtoPrefillWithDefaults;
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final List<NotificationType> supportedTypes() {
        return cp3.c(NotificationType.GENERIC);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2243a c = new C2243a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            NotificationBuilderHelper notificationBuilderHelper = (NotificationBuilderHelper) this.b.invoke();
            c.getClass();
            application.getClass();
            notificationBuilderHelper.getClass();
            return new DefaultFeatureNotificationBuilder(application, notificationBuilderHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.pushnotifications.DefaultFeatureNotificationBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2243a {
            public /* synthetic */ C2243a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2243a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/pushnotifications/DefaultFeatureNotificationBuilder$Companion;", "", "<init>", "()V", "GROUPING_KEY", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
