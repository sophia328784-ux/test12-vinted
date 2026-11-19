package com.vinted.feature.profile.pushnotifications;

import android.content.Intent;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.profile.impl.R$string;
import com.vinted.feature.pushnotifications.FeatureNotification;
import com.vinted.feature.pushnotifications.NotificationAction;
import com.vinted.feature.pushnotifications.NotificationBuilderHelper;
import com.vinted.feature.pushnotifications.NotificationBuilderHelperImpl;
import com.vinted.feature.pushnotifications.NotificationContent;
import com.vinted.feature.pushnotifications.NotificationDto;
import com.vinted.feature.pushnotifications.NotificationType;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.cp3;
import defpackage.fcf;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder;", "Lcom/vinted/feature/pushnotifications/FeatureNotification;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;", "buildHelper", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class NewFollowerNotificationBuilder implements FeatureNotification {
    public final NotificationBuilderHelper buildHelper;
    public final Phrases phrases;

    static {
        new Companion(null);
    }

    @wm9
    public NewFollowerNotificationBuilder(Phrases phrases, NotificationBuilderHelper notificationBuilderHelper) {
        phrases.getClass();
        notificationBuilderHelper.getClass();
        this.phrases = phrases;
        this.buildHelper = notificationBuilderHelper;
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final Object build(NotificationContent notificationContent, List<NotificationDto> list, Continuation<? super NotificationDto> continuation) {
        ArrayList arrayList = new ArrayList();
        long jNextLong = new Random().nextLong();
        int i = R$string.notification_view_profile;
        Phrases phrases = this.phrases;
        String str = phrases.get(i);
        VintedUri uri = notificationContent.getUri();
        NotificationBuilderHelperImpl notificationBuilderHelperImpl = (NotificationBuilderHelperImpl) this.buildHelper;
        uri.getClass();
        Intent intent = new Intent("android.intent.action.VIEW", uri.uri);
        notificationBuilderHelperImpl.addExtras(intent, notificationContent.getNotificationTrackingEntryCode(), "Action", notificationContent.getNotificationTrackingId(), notificationContent.getSubjectId(), notificationContent.getRequestId(), str);
        arrayList.add(new NotificationAction(BloomIcon.MembersFilled24.getId(), str, notificationBuilderHelperImpl.getContentPendingIntent(intent)));
        NotificationDto notificationDtoPrefillWithDefaults = notificationBuilderHelperImpl.prefillWithDefaults(notificationContent, jNextLong, "new_follower_notification");
        String text = notificationContent.getText();
        notificationDtoPrefillWithDefaults.setContentText(text != null ? u.fromHtml(text) : u.fromHtml(phrases.get(R$string.notification_new_follower_content)));
        notificationDtoPrefillWithDefaults.setLargeIcon(notificationContent.getLargeIcon());
        notificationDtoPrefillWithDefaults.setActions(arrayList);
        return notificationDtoPrefillWithDefaults;
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final List<NotificationType> supportedTypes() {
        return cp3.c(NotificationType.NEW_FOLLOWER);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2198a c = new C2198a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Phrases phrases = (Phrases) this.a.invoke();
            NotificationBuilderHelper notificationBuilderHelper = (NotificationBuilderHelper) this.b.invoke();
            c.getClass();
            phrases.getClass();
            notificationBuilderHelper.getClass();
            return new NewFollowerNotificationBuilder(phrases, notificationBuilderHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.profile.pushnotifications.NewFollowerNotificationBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2198a {
            public /* synthetic */ C2198a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2198a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/profile/pushnotifications/NewFollowerNotificationBuilder$Companion;", "", "<init>", "()V", "ACTION_TYPE_ACTION", "", "GROUPING_KEY", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
