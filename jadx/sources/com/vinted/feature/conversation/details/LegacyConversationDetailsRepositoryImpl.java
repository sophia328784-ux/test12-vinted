package com.vinted.feature.conversation.details;

import com.vinted.feature.bundle.BundleDiscountFormatter;
import com.vinted.feature.business.BusinessUserInteractor;
import com.vinted.feature.conversation.api.ConversationApi;
import com.vinted.feature.conversation.api.response.ComplaintResponse;
import com.vinted.feature.conversation.api.response.MessageThread;
import com.vinted.feature.conversation.api.response.MessageThreadResponse;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.session.UserSession;
import com.vinted.shared.session.impl.UserSessionImpl;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.aj5;
import defpackage.ch5;
import defpackage.fcf;
import defpackage.h24;
import defpackage.je2;
import defpackage.muk;
import defpackage.pui;
import defpackage.te7;
import defpackage.tl5;
import defpackage.uj4;
import defpackage.vz5;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0012BC\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\f\u0012\b\b\u0003\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, d2 = {"Lcom/vinted/feature/conversation/details/LegacyConversationDetailsRepositoryImpl;", "Lcom/vinted/feature/conversation/details/ConversationDetailsRepository;", "Lcom/vinted/feature/conversation/api/ConversationApi;", "api", "Lcom/vinted/shared/session/UserSession;", "userSession", "Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;", "moderatedItemViewMapper", "Lcom/vinted/feature/business/BusinessUserInteractor;", "businessUserInteractor", "Lcom/vinted/feature/bundle/BundleDiscountFormatter;", "bundleDiscountFormatter", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lkotlinx/coroutines/CoroutineDispatcher;", "ioDispatcher", "<init>", "(Lcom/vinted/feature/conversation/api/ConversationApi;Lcom/vinted/shared/session/UserSession;Lcom/vinted/feature/conversation/details/ModeratedItemViewMapper;Lcom/vinted/feature/business/BusinessUserInteractor;Lcom/vinted/feature/bundle/BundleDiscountFormatter;Lcom/vinted/shared/localization/Phrases;Lkotlinx/coroutines/CoroutineDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class LegacyConversationDetailsRepositoryImpl implements ConversationDetailsRepository {
    public final ConversationApi api;
    public final BundleDiscountFormatter bundleDiscountFormatter;
    public final BusinessUserInteractor businessUserInteractor;
    public final CoroutineDispatcher ioDispatcher;
    public final ModeratedItemViewMapper moderatedItemViewMapper;
    public final Phrases phrases;
    public final UserSession userSession;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$getComplaintItems$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl", f = "LegacyConversationDetailsRepositoryImpl.kt", l = {pui.Targets_download_shipping_label_VALUE}, m = "getComplaintItems", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LegacyConversationDetailsRepositoryImpl.this.getComplaintItems(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$getConversationDetailsInformation$2", f = "LegacyConversationDetailsRepositoryImpl.kt", l = {43, 44}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super ConversationDetailsData>, Object> {
        public tl5 r;
        public MessageThread s;
        public byte t;
        public /* synthetic */ Object u;
        public final /* synthetic */ String w;
        public final /* synthetic */ boolean x;
        public final /* synthetic */ String y;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, boolean z, String str2, Continuation continuation) {
            super(2, continuation);
            this.w = str;
            this.x = z;
            this.y = str2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = LegacyConversationDetailsRepositoryImpl.this.new AnonymousClass2(this.w, this.x, this.y, continuation);
            anonymousClass2.u = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        /* JADX WARN: Code duplicated, block: B:102:0x022f  */
        /* JADX WARN: Code duplicated, block: B:103:0x0236  */
        /* JADX WARN: Code duplicated, block: B:106:0x0242  */
        /* JADX WARN: Code duplicated, block: B:107:0x024e  */
        /* JADX WARN: Code duplicated, block: B:112:0x0264  */
        /* JADX WARN: Code duplicated, block: B:117:0x0275  */
        /* JADX WARN: Code duplicated, block: B:122:0x0286  */
        /* JADX WARN: Code duplicated, block: B:125:0x028e  */
        /* JADX WARN: Code duplicated, block: B:127:0x0293  */
        /* JADX WARN: Code duplicated, block: B:129:0x02a4  */
        /* JADX WARN: Code duplicated, block: B:132:0x02b5  */
        /* JADX WARN: Code duplicated, block: B:134:0x02c2  */
        /* JADX WARN: Code duplicated, block: B:135:0x02c8  */
        /* JADX WARN: Code duplicated, block: B:137:0x02d0  */
        /* JADX WARN: Code duplicated, block: B:139:0x02d5  */
        /* JADX WARN: Code duplicated, block: B:141:0x02e6  */
        /* JADX WARN: Code duplicated, block: B:143:0x02ee  */
        /* JADX WARN: Code duplicated, block: B:144:0x02f3  */
        /* JADX WARN: Code duplicated, block: B:146:0x0304  */
        /* JADX WARN: Code duplicated, block: B:148:0x030c  */
        /* JADX WARN: Code duplicated, block: B:150:0x0318  */
        /* JADX WARN: Code duplicated, block: B:95:0x01f5  */
        /* JADX WARN: Code duplicated, block: B:97:0x01f9  */
        /* JADX WARN: Code duplicated, block: B:99:0x0203  */
        /* JADX WARN: Code restructure failed: missing block: B:14:0x0063, code lost:
        
            if (r1 == r2) goto L15;
         */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r41) {
            /*
                Method dump skipped, instruction units count: 821
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$getMessageThread$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl", f = "LegacyConversationDetailsRepositoryImpl.kt", l = {pui.Targets_report_conversation_VALUE}, m = "getMessageThread", v = 2)
    public final class C68871 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C68871(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return LegacyConversationDetailsRepositoryImpl.this.getMessageThread(null, this, false);
        }
    }

    @wm9
    public LegacyConversationDetailsRepositoryImpl(ConversationApi conversationApi, UserSession userSession, ModeratedItemViewMapper moderatedItemViewMapper, BusinessUserInteractor businessUserInteractor, BundleDiscountFormatter bundleDiscountFormatter, Phrases phrases, CoroutineDispatcher coroutineDispatcher) {
        conversationApi.getClass();
        userSession.getClass();
        moderatedItemViewMapper.getClass();
        businessUserInteractor.getClass();
        bundleDiscountFormatter.getClass();
        phrases.getClass();
        coroutineDispatcher.getClass();
        this.api = conversationApi;
        this.userSession = userSession;
        this.moderatedItemViewMapper = moderatedItemViewMapper;
        this.businessUserInteractor = businessUserInteractor;
        this.bundleDiscountFormatter = bundleDiscountFormatter;
        this.phrases = phrases;
        this.ioDispatcher = coroutineDispatcher;
    }

    @Override // com.vinted.feature.conversation.details.ConversationDetailsRepository
    public final Object deleteConversation(String str, ConversationDetailsViewModel$onDeleteConfirm$1 conversationDetailsViewModel$onDeleteConfirm$1) {
        Object objC = h24.c(this.api.deleteConversation(str), conversationDetailsViewModel$onDeleteConfirm$1);
        return objC == CoroutineSingletons.COROUTINE_SUSPENDED ? objC : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getComplaintItems(String str, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.t = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objC = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (str == null) {
                return EmptyList.a;
            }
            Single<ComplaintResponse> complaint = this.api.getComplaint(str);
            anonymousClass1.t = 1;
            objC = h24.c(complaint, anonymousClass1);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        return ((ComplaintResponse) objC).getComplaint().getComplaintOrderItems();
    }

    @Override // com.vinted.feature.conversation.details.ConversationDetailsRepository
    public final Object getConversationDetailsInformation(String str, String str2, ContinuationImpl continuationImpl, boolean z) {
        return je2.d(new AnonymousClass2(str, z, str2, null), this.ioDispatcher, continuationImpl);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public final Object getMessageThread(String str, ContinuationImpl continuationImpl, boolean z) {
        C68871 c68871;
        if (continuationImpl instanceof C68871) {
            c68871 = (C68871) continuationImpl;
            int i = c68871.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c68871.t = i - Integer.MIN_VALUE;
            } else {
                c68871 = new C68871(continuationImpl);
            }
        } else {
            c68871 = new C68871(continuationImpl);
        }
        Object objC = c68871.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c68871.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            if (z) {
                return new MessageThread(str, null, null, User.INSTANCE.getSystemUserInstance(), false, false, false, false, null, false, null, 2038, null);
            }
            Single<MessageThreadResponse> messageThread = this.api.getMessageThread(((UserSessionImpl) this.userSession).getUser$2().getId(), str, false);
            c68871.t = 1;
            objC = h24.c(messageThread, c68871);
            if (objC == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objC);
        }
        MessageThread thread = ((MessageThreadResponse) objC).getThread();
        thread.getClass();
        return thread;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1005a h = new C1005a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;
        public final fcf e;
        public final fcf f;
        public final fcf g;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, fcf fcfVar5, fcf fcfVar6, fcf fcfVar7, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
            this.e = fcfVar5;
            this.f = fcfVar6;
            this.g = fcfVar7;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationApi conversationApi = (ConversationApi) this.a.invoke();
            UserSession userSession = (UserSession) this.b.invoke();
            ModeratedItemViewMapper moderatedItemViewMapper = (ModeratedItemViewMapper) this.c.invoke();
            BusinessUserInteractor businessUserInteractor = (BusinessUserInteractor) this.d.invoke();
            BundleDiscountFormatter bundleDiscountFormatter = (BundleDiscountFormatter) this.e.invoke();
            Phrases phrases = (Phrases) this.f.invoke();
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) this.g.invoke();
            h.getClass();
            conversationApi.getClass();
            userSession.getClass();
            moderatedItemViewMapper.getClass();
            businessUserInteractor.getClass();
            bundleDiscountFormatter.getClass();
            phrases.getClass();
            coroutineDispatcher.getClass();
            return new LegacyConversationDetailsRepositoryImpl(conversationApi, userSession, moderatedItemViewMapper, businessUserInteractor, bundleDiscountFormatter, phrases, coroutineDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.details.LegacyConversationDetailsRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1005a {
            public /* synthetic */ C1005a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1005a() {
            }
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public LegacyConversationDetailsRepositoryImpl(ConversationApi conversationApi, UserSession userSession, ModeratedItemViewMapper moderatedItemViewMapper, BusinessUserInteractor businessUserInteractor, BundleDiscountFormatter bundleDiscountFormatter, Phrases phrases, CoroutineDispatcher coroutineDispatcher, int i, DefaultConstructorMarker defaultConstructorMarker) {
        CoroutineDispatcher coroutineDispatcher2;
        if ((i & 64) != 0) {
            aj5 aj5Var = vz5.a;
            coroutineDispatcher2 = ch5.c;
        } else {
            coroutineDispatcher2 = coroutineDispatcher;
        }
        this(conversationApi, userSession, moderatedItemViewMapper, businessUserInteractor, bundleDiscountFormatter, phrases, coroutineDispatcher2);
    }
}
