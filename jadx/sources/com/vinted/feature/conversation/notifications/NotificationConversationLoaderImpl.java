package com.vinted.feature.conversation.notifications;

import com.vinted.api.ApiError;
import com.vinted.feature.conversation.api.NewConversationApi;
import com.vinted.feature.conversation.api.response.OppositeUser;
import com.vinted.feature.conversation.api.response.SingleConversationResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationOfferRequestMessageResponse;
import com.vinted.feature.conversation.api.response.legacymessage.ConversationUserMessageResponse;
import com.vinted.feature.conversation.api.response.message.ConversationMessageResponse;
import com.vinted.feature.conversation.api.response.usertypes.DeletedMemberUserDataResponse;
import com.vinted.feature.conversation.api.response.usertypes.MemberOppositeUserDataResponse;
import com.vinted.feature.conversation.api.response.usertypes.OppositeUserDataResponse;
import com.vinted.feature.conversation.api.response.usertypes.SupportOppositeUserDataResponse;
import com.vinted.feature.conversation.api.response.usertypes.SystemOppositeUserDataResponse;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.h24;
import defpackage.lp3;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\b\tB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl;", "Lcom/vinted/feature/conversation/notifications/NotificationConversationLoader;", "Lcom/vinted/feature/conversation/api/NewConversationApi;", "newConversationApi", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/feature/conversation/api/NewConversationApi;Lcom/vinted/shared/localization/Phrases;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationConversationLoaderImpl implements NotificationConversationLoader {
    public final NewConversationApi newConversationApi;
    public final Phrases phrases;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationConversationLoaderImpl$load$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.conversation.notifications.NotificationConversationLoaderImpl", f = "NotificationConversationLoaderImpl.kt", l = {29}, m = "load", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public NotificationConversationLoaderImpl r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return NotificationConversationLoaderImpl.this.load(null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public NotificationConversationLoaderImpl(NewConversationApi newConversationApi, Phrases phrases) {
        newConversationApi.getClass();
        phrases.getClass();
        this.newConversationApi = newConversationApi;
        this.phrases = phrases;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object load(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.u;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.u = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<SingleConversationResponse> conversation = this.newConversationApi.getConversation(str, null);
                anonymousClass1.r = this;
                anonymousClass1.u = 1;
                objC = h24.c(conversation, anonymousClass1);
                if (objC == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i2 != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                this = anonymousClass1.r;
                ResultKt.b(objC);
            }
            objC.getClass();
            return this.toNotificationData((SingleConversationResponse) objC);
        } catch (ApiError unused) {
            return null;
        }
    }

    public final ConversationNotificationData toNotificationData(SingleConversationResponse singleConversationResponse) {
        String loginName;
        NotificationMessageItem notificationMessageItem;
        String id = singleConversationResponse.getId();
        OppositeUser oppositeUser = (OppositeUser) lp3.O(singleConversationResponse.getOppositeUsers());
        OppositeUserDataResponse data = oppositeUser != null ? oppositeUser.getData() : null;
        if (data instanceof MemberOppositeUserDataResponse) {
            loginName = ((MemberOppositeUserDataResponse) data).getLoginName();
        } else {
            boolean z = data instanceof SystemOppositeUserDataResponse;
            Phrases phrases = this.phrases;
            if (z) {
                loginName = phrases.get(R$string.user_login_system_name);
            } else if (data instanceof SupportOppositeUserDataResponse) {
                loginName = phrases.get(R$string.vinted_support_name);
            } else {
                loginName = ((data instanceof DeletedMemberUserDataResponse) || data == null) ? phrases.get(R$string.user_login_deleted) : phrases.get(R$string.user_login_deleted);
            }
        }
        List<ConversationMessageResponse> messages = singleConversationResponse.getMessages();
        ArrayList arrayList = new ArrayList();
        for (ConversationMessageResponse conversationMessageResponse : messages) {
            if (conversationMessageResponse instanceof ConversationUserMessageResponse) {
                ConversationUserMessageResponse conversationUserMessageResponse = (ConversationUserMessageResponse) conversationMessageResponse;
                String createdAt = conversationUserMessageResponse.getCreatedAt();
                String senderId = conversationUserMessageResponse.getSenderId();
                NotificationMessageItem.NotificationMessageType notificationMessageType = NotificationMessageItem.NotificationMessageType.USER_MESSAGE;
                String body = conversationUserMessageResponse.getBody();
                notificationMessageItem = new NotificationMessageItem(createdAt, senderId, notificationMessageType, body != null ? body : "");
            } else if (conversationMessageResponse instanceof ConversationOfferRequestMessageResponse) {
                ConversationOfferRequestMessageResponse conversationOfferRequestMessageResponse = (ConversationOfferRequestMessageResponse) conversationMessageResponse;
                String createdAt2 = conversationOfferRequestMessageResponse.getCreatedAt();
                String senderId2 = conversationOfferRequestMessageResponse.getSenderId();
                NotificationMessageItem.NotificationMessageType notificationMessageType2 = NotificationMessageItem.NotificationMessageType.OFFER_REQUEST;
                String body2 = conversationOfferRequestMessageResponse.getBody();
                notificationMessageItem = new NotificationMessageItem(createdAt2, senderId2, notificationMessageType2, body2 != null ? body2 : "");
            } else {
                notificationMessageItem = null;
            }
            if (notificationMessageItem != null) {
                arrayList.add(notificationMessageItem);
            }
        }
        return new ConversationNotificationData(id, loginName, lp3.t0(5, arrayList));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1061a c = new C1061a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            NewConversationApi newConversationApi = (NewConversationApi) this.a.invoke();
            Phrases phrases = (Phrases) this.b.invoke();
            c.getClass();
            newConversationApi.getClass();
            phrases.getClass();
            return new NotificationConversationLoaderImpl(newConversationApi, phrases);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.notifications.NotificationConversationLoaderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1061a {
            public /* synthetic */ C1061a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1061a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/conversation/notifications/NotificationConversationLoaderImpl$Companion;", "", "<init>", "()V", "MAX_MESSAGES", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
