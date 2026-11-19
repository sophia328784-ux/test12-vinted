package com.vinted.feature.itemupload.pushnotifications;

import android.content.Intent;
import android.graphics.Bitmap;
import android.text.Spanned;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.feature.itemupload.impl.R$id;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.pushnotifications.FeatureNotification;
import com.vinted.feature.pushnotifications.GroupingNotificationDto;
import com.vinted.feature.pushnotifications.NotificationBuilderHelper;
import com.vinted.feature.pushnotifications.NotificationBuilderHelperImpl;
import com.vinted.feature.pushnotifications.NotificationContent;
import com.vinted.feature.pushnotifications.NotificationDto;
import com.vinted.feature.pushnotifications.NotificationType;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.vinteduri.UriProviderImpl;
import com.vinted.shared.vinteduri.VintedUriBuilderImpl;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.m4i;
import defpackage.n4i;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/itemupload/pushnotifications/NewItemNotificationBuilder;", "Lcom/vinted/feature/pushnotifications/FeatureNotification;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;", "buildHelper", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewItemNotificationBuilder implements FeatureNotification {
    public static final int GROUPING_NOTIFICATION_ID;
    public final NotificationBuilderHelper buildHelper;
    public final Phrases phrases;

    static {
        new Companion(null);
        GROUPING_NOTIFICATION_ID = R$id.notification_id_new_item;
    }

    @wm9
    public NewItemNotificationBuilder(Phrases phrases, NotificationBuilderHelper notificationBuilderHelper) {
        phrases.getClass();
        notificationBuilderHelper.getClass();
        this.phrases = phrases;
        this.buildHelper = notificationBuilderHelper;
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final Object build(NotificationContent notificationContent, List<NotificationDto> list, Continuation<? super NotificationDto> continuation) {
        GroupingNotificationDto groupingNotificationDto;
        long jNextLong = new Random().nextLong();
        boolean zIsEmpty = list.isEmpty();
        NotificationBuilderHelper notificationBuilderHelper = this.buildHelper;
        Phrases phrases = this.phrases;
        if (zIsEmpty) {
            groupingNotificationDto = null;
        } else {
            List<NotificationDto> list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            for (NotificationDto notificationDto : list2) {
                String contentTitle = notificationDto.getContentTitle();
                Spanned contentText = notificationDto.getContentText();
                m4i m4iVar = new m4i();
                m4iVar.b(contentTitle, n4i.a());
                m4iVar.a(" ");
                m4iVar.a(contentText);
                arrayList.add(m4iVar);
            }
            String contentTitle2 = notificationContent.getContentTitle();
            String str = phrases.get(R$string.notification_new_item_uploaded_content);
            m4i m4iVar2 = new m4i();
            m4iVar2.b(contentTitle2, n4i.a());
            m4iVar2.a(" ");
            m4iVar2.a(str);
            List listI0 = lp3.i0(lp3.h0(arrayList, m4iVar2));
            long j = GROUPING_NOTIFICATION_ID;
            String str2 = phrases.get(R$string.notification_new_item_uploaded_group_summary_text);
            Bitmap largeIcon = notificationContent.getLargeIcon();
            String str3 = phrases.get(R$string.notification_new_item_uploaded_group_summary_text);
            String str4 = phrases.get(R$string.notification_new_item_uploaded_group_summary_text);
            NotificationBuilderHelperImpl notificationBuilderHelperImpl = (NotificationBuilderHelperImpl) notificationBuilderHelper;
            VintedUriBuilderImpl vintedUriBuilderImpl = (VintedUriBuilderImpl) notificationBuilderHelperImpl.vintedUriBuilder;
            vintedUriBuilderImpl.uri = ((UriProviderImpl) notificationBuilderHelperImpl.uriProvider).forNotificationList();
            groupingNotificationDto = new GroupingNotificationDto(j, list.size() + 1, str2, largeIcon, listI0, str3, str4, "new_item_notification", notificationBuilderHelperImpl.getContentPendingIntent(new Intent("android.intent.action.VIEW", vintedUriBuilderImpl.build().uri)), notificationBuilderHelperImpl.getDeletePendingIntent(notificationContent.getEntryType().getCode(), j), notificationContent.getChannelId());
        }
        for (NotificationDto notificationDto2 : list) {
            notificationDto2.setGroupingNotification(groupingNotificationDto);
            notificationDto2.setGroupingNotificationId(groupingNotificationDto != null ? new Long(groupingNotificationDto.getNotificationId()) : null);
        }
        NotificationDto notificationDtoPrefillWithDefaults = ((NotificationBuilderHelperImpl) notificationBuilderHelper).prefillWithDefaults(notificationContent, jNextLong, "new_item_notification");
        String text = notificationContent.getText();
        notificationDtoPrefillWithDefaults.setContentText(text != null ? u.fromHtml(text) : u.fromHtml(phrases.get(R$string.notification_new_item_uploaded_content)));
        notificationDtoPrefillWithDefaults.setLargeIcon(notificationContent.getLargeIcon());
        notificationDtoPrefillWithDefaults.setGroupingNotification(groupingNotificationDto);
        notificationDtoPrefillWithDefaults.setGroupingNotificationId(groupingNotificationDto != null ? new Long(groupingNotificationDto.getNotificationId()) : null);
        return notificationDtoPrefillWithDefaults;
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final List<NotificationType> supportedTypes() {
        return dp3.h(NotificationType.NEW_ITEM, NotificationType.NEW_OWNER_ITEM);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1676a c = new C1676a(null);
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
            return new NewItemNotificationBuilder(phrases, notificationBuilderHelper);
        }

        /* JADX INFO: renamed from: com.vinted.feature.itemupload.pushnotifications.NewItemNotificationBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1676a {
            public /* synthetic */ C1676a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1676a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/vinted/feature/itemupload/pushnotifications/NewItemNotificationBuilder$Companion;", "", "<init>", "()V", "GROUPING_KEY", "", "GROUPING_NOTIFICATION_ID", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
