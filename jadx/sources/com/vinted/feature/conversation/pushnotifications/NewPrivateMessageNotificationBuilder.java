package com.vinted.feature.conversation.pushnotifications;

import android.app.Application;
import android.app.PendingIntent;
import android.os.Build;
import androidx.core.app.NotificationCompat;
import com.onetrust.otpublishers.headless.Internal.Helper.u;
import com.vinted.analytics.UserViewTargets;
import com.vinted.analytics.VintedAnalytics;
import com.vinted.analytics.VintedAnalyticsImpl;
import com.vinted.api.ApiError;
import com.vinted.feature.conversation.impl.R$drawable;
import com.vinted.feature.conversation.impl.R$string;
import com.vinted.feature.conversation.notifications.ConversationNotificationData;
import com.vinted.feature.conversation.notifications.NotificationConversationLoader;
import com.vinted.feature.conversation.notifications.NotificationConversationLoaderImpl;
import com.vinted.feature.conversation.notifications.NotificationMessageItem;
import com.vinted.feature.pushnotifications.FeatureNotification;
import com.vinted.feature.pushnotifications.NotificationAction;
import com.vinted.feature.pushnotifications.NotificationBuilderHelper;
import com.vinted.feature.pushnotifications.NotificationBuilderHelperImpl;
import com.vinted.feature.pushnotifications.NotificationContent;
import com.vinted.feature.pushnotifications.NotificationDto;
import com.vinted.feature.pushnotifications.NotificationType;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.vinteduri.VintedUri;
import defpackage.cp3;
import defpackage.f8d;
import defpackage.fcf;
import defpackage.lp3;
import defpackage.muk;
import defpackage.qgi;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import defpackage.yre;
import java.util.Date;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0010\u0011B9\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder;", "Lcom/vinted/feature/pushnotifications/FeatureNotification;", "Landroid/app/Application;", "context", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;", "newConversationLoader", "Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;", "buildHelper", "Lcom/vinted/analytics/VintedAnalytics;", "vintedAnalytics", "<init>", "(Landroid/app/Application;Lcom/vinted/shared/localization/Phrases;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;Lcom/vinted/feature/pushnotifications/NotificationBuilderHelper;Lcom/vinted/analytics/VintedAnalytics;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NewPrivateMessageNotificationBuilder implements FeatureNotification {
    public static final /* synthetic */ int a = 0;
    public final NotificationBuilderHelper buildHelper;
    public final Application context;
    public final NotificationConversationLoader newConversationLoader;
    public final Phrases phrases;
    public final UserSession userSession;
    public final VintedAnalytics vintedAnalytics;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.pushnotifications.NewPrivateMessageNotificationBuilder$build$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.pushnotifications.NewPrivateMessageNotificationBuilder", f = "NewPrivateMessageNotificationBuilder.kt", l = {45}, m = "build", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public NotificationContent r;
        public String s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return NewPrivateMessageNotificationBuilder.this.build(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.pushnotifications.NewPrivateMessageNotificationBuilder$loadConversation$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.pushnotifications.NewPrivateMessageNotificationBuilder", f = "NewPrivateMessageNotificationBuilder.kt", l = {90}, m = "loadConversation", v = 2)
    public final class C69051 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69051(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            int i = NewPrivateMessageNotificationBuilder.a;
            return NewPrivateMessageNotificationBuilder.this.loadConversation(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public NewPrivateMessageNotificationBuilder(Application application, Phrases phrases, UserSession userSession, NotificationConversationLoader notificationConversationLoader, NotificationBuilderHelper notificationBuilderHelper, VintedAnalytics vintedAnalytics) {
        application.getClass();
        phrases.getClass();
        userSession.getClass();
        notificationConversationLoader.getClass();
        notificationBuilderHelper.getClass();
        vintedAnalytics.getClass();
        this.context = application;
        this.phrases = phrases;
        this.userSession = userSession;
        this.newConversationLoader = notificationConversationLoader;
        this.buildHelper = notificationBuilderHelper;
        this.vintedAnalytics = vintedAnalytics;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final Object build(NotificationContent notificationContent, List<NotificationDto> list, Continuation<? super NotificationDto> continuation) {
        AnonymousClass1 anonymousClass1;
        String str;
        NotificationContent notificationContent2;
        CharSequence charSequenceY;
        Date isoDate;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        Object obj = anonymousClass1.t;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        int i3 = 1;
        Object obj3 = null;
        if (i2 == 0) {
            ResultKt.b(obj);
            VintedUri uri = notificationContent.getUri();
            uri.getClass();
            String stringParam = uri.getStringParam(VintedUri.UrlParam.ID);
            if (stringParam != null) {
                anonymousClass1.r = notificationContent;
                anonymousClass1.s = stringParam;
                anonymousClass1.v = 1;
                Object objLoadConversation = loadConversation(stringParam, anonymousClass1);
                if (objLoadConversation == obj2) {
                    return obj2;
                }
                str = stringParam;
                obj = objLoadConversation;
                notificationContent2 = notificationContent;
            }
            return null;
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        str = anonymousClass1.s;
        notificationContent2 = anonymousClass1.r;
        ResultKt.b(obj);
        ConversationNotificationData conversationNotificationData = (ConversationNotificationData) obj;
        if (conversationNotificationData != null) {
            Long lM = qgi.m(conversationNotificationData.getConversationId());
            long jLongValue = lM != null ? lM.longValue() : conversationNotificationData.getConversationId().hashCode();
            int i4 = R$string.notification_new_message_user_display_name;
            Phrases phrases = this.phrases;
            NotificationCompat.k kVar = new NotificationCompat.k(phrases.get(i4));
            for (NotificationMessageItem notificationMessageItem : conversationNotificationData.getMessages()) {
                String createdAtTs = notificationMessageItem.getCreatedAtTs();
                long jCurrentTimeMillis = (createdAtTs == null || (isoDate = yre.toIsoDate(createdAtTs)) == null) ? System.currentTimeMillis() : isoDate.getTime();
                int i5 = f8d.a[notificationMessageItem.getNotificationMessageType().ordinal()];
                if (i5 == i3) {
                    charSequenceY = rgi.y(phrases.get(R$string.notification_new_offer_request), "%{amount}", notificationMessageItem.getContent(), false);
                } else {
                    if (i5 != 2) {
                        muk.q();
                        return obj3;
                    }
                    charSequenceY = u.fromHtml(notificationMessageItem.getContent());
                }
                kVar.a(charSequenceY, jCurrentTimeMillis, notificationMessageItem.getSenderUserId().equals(((UserSessionImpl) this.userSession).getUser$2().getId()) ? null : conversationNotificationData.getOppositeUserDisplayName());
                i3 = 1;
                obj3 = null;
            }
            ((VintedAnalyticsImpl) this.vintedAnalytics).view(UserViewTargets.notification, null, "messaging_via_notification");
            NotificationBuilderHelperImpl notificationBuilderHelperImpl = (NotificationBuilderHelperImpl) this.buildHelper;
            NotificationDto notificationDtoPrefillWithDefaults = notificationBuilderHelperImpl.prefillWithDefaults(notificationContent2, jLongValue, "new_private_message");
            notificationDtoPrefillWithDefaults.setLargeIcon(notificationContent2.getLargeIcon());
            notificationDtoPrefillWithDefaults.setStyle(kVar);
            List<NotificationAction> inputActions = notificationDtoPrefillWithDefaults.getInputActions();
            String str2 = phrases.get(R$string.conversation_btn_reply);
            ReplyMessageReceiver.Companion.getClass();
            PendingIntent broadcast = PendingIntent.getBroadcast(notificationBuilderHelperImpl.context, atd.ao.a.a(Integer.MAX_VALUE), ReplyMessageReceiver.Companion.buildIntent(this.context, str, jLongValue), Build.VERSION.SDK_INT >= 31 ? 301989888 : 268435456);
            broadcast.getClass();
            notificationDtoPrefillWithDefaults.setInputActions(lp3.h0(inputActions, new NotificationAction(R$drawable.ic_notification_follow_back, str2, broadcast)));
            return notificationDtoPrefillWithDefaults;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object loadConversation(String str, ContinuationImpl continuationImpl) {
        C69051 c69051;
        if (continuationImpl instanceof C69051) {
            c69051 = (C69051) continuationImpl;
            int i = c69051.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69051.t = i - Integer.MIN_VALUE;
            } else {
                c69051 = new C69051(continuationImpl);
            }
        } else {
            c69051 = new C69051(continuationImpl);
        }
        Object objLoad = c69051.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69051.t;
        try {
            if (i2 == 0) {
                ResultKt.b(objLoad);
                NotificationConversationLoader notificationConversationLoader = this.newConversationLoader;
                c69051.t = 1;
                objLoad = ((NotificationConversationLoaderImpl) notificationConversationLoader).load(str, c69051);
                if (objLoad == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(objLoad);
            }
            return (ConversationNotificationData) objLoad;
        } catch (ApiError unused) {
            return null;
        }
    }

    @Override // com.vinted.feature.pushnotifications.FeatureNotification
    public final List<NotificationType> supportedTypes() {
        return cp3.c(NotificationType.NEW_MESSAGE);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1063a g = new C1063a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Application application = (Application) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            UserSession userSession = (UserSession) this.c.invoke();
            NotificationConversationLoader notificationConversationLoader = (NotificationConversationLoader) this.d.invoke();
            NotificationBuilderHelper notificationBuilderHelper = (NotificationBuilderHelper) this.e.invoke();
            VintedAnalytics vintedAnalytics = (VintedAnalytics) this.f.invoke();
            g.getClass();
            application.getClass();
            phrases.getClass();
            userSession.getClass();
            notificationConversationLoader.getClass();
            notificationBuilderHelper.getClass();
            vintedAnalytics.getClass();
            return new NewPrivateMessageNotificationBuilder(application, phrases, userSession, notificationConversationLoader, notificationBuilderHelper, vintedAnalytics);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.pushnotifications.NewPrivateMessageNotificationBuilder$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1063a {
            public /* synthetic */ C1063a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1063a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/conversation/pushnotifications/NewPrivateMessageNotificationBuilder$Companion;", "", "<init>", "()V", "GROUPING_KEY", "", "VIEW_SCREEN_KEY", "MAX_MESSAGES", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
