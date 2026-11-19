package com.vinted.feature.conversation.domain.interactors;

import com.vinted.core.activitybound.ActivityBoundDispatcher;
import com.vinted.feature.conversation.domain.ConversationRepository;
import com.vinted.feature.conversation.domain.ConversationRepositoryImpl;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.feature.conversation.domain.entity.ConversationUser;
import com.vinted.feature.conversation.view.ConversationLegacyInteractorImpl;
import com.vinted.feature.reservations.navigator.ReservationsNavigator;
import defpackage.bu3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\tB\u001f\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/vinted/feature/conversation/domain/interactors/ConversationReserveInteractor;", "", "Lcom/vinted/feature/conversation/domain/ConversationRepository;", "conversationRepository", "Lcom/vinted/core/activitybound/ActivityBoundDispatcher;", "Lcom/vinted/feature/reservations/navigator/ReservationsNavigator;", "reservationsNavigator", "<init>", "(Lcom/vinted/feature/conversation/domain/ConversationRepository;Lcom/vinted/core/activitybound/ActivityBoundDispatcher;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ConversationReserveInteractor {
    public final ConversationRepository conversationRepository;
    public final ActivityBoundDispatcher<ReservationsNavigator> reservationsNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationReserveInteractor$toggleItemReservationStatus$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.conversation.domain.interactors.ConversationReserveInteractor", f = "ConversationReserveInteractor.kt", l = {20}, m = "toggleItemReservationStatus", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public ConversationContext r;
        public Function0 s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return ConversationReserveInteractor.this.toggleItemReservationStatus(null, null, this);
        }
    }

    @wm9
    public ConversationReserveInteractor(ConversationRepository conversationRepository, ActivityBoundDispatcher<ReservationsNavigator> activityBoundDispatcher) {
        conversationRepository.getClass();
        activityBoundDispatcher.getClass();
        this.conversationRepository = conversationRepository;
        this.reservationsNavigator = activityBoundDispatcher;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object toggleItemReservationStatus(ConversationContext conversationContext, Function0 function0, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        if (continuationImpl instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuationImpl;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(continuationImpl);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(continuationImpl);
        }
        Object objChangeOrderReservation = anonymousClass1.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.v;
        if (i2 == 0) {
            ResultKt.b(objChangeOrderReservation);
            String transactionId = conversationContext.conversationTypeData.getTransactionId();
            if (transactionId == null) {
                transactionId = "";
            }
            ConversationTypeData.InquiryData inquiryData = conversationContext.getInquiryData();
            boolean z = false;
            if (inquiryData != null && inquiryData.isReserved) {
                z = true;
            }
            anonymousClass1.r = conversationContext;
            anonymousClass1.s = function0;
            anonymousClass1.v = 1;
            ConversationRepositoryImpl conversationRepositoryImpl = (ConversationRepositoryImpl) this.conversationRepository;
            conversationRepositoryImpl.purchaseAvailabilityCache.clear();
            objChangeOrderReservation = z ? Boolean.TRUE : ((ConversationLegacyInteractorImpl) conversationRepositoryImpl.conversationLegacyInteractor).changeOrderReservation(transactionId, anonymousClass1);
            if (objChangeOrderReservation == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            function0 = anonymousClass1.s;
            conversationContext = anonymousClass1.r;
            ResultKt.b(objChangeOrderReservation);
        }
        if (((Boolean) objChangeOrderReservation).booleanValue()) {
            ConversationUser conversationUser = conversationContext.oppositeUserSide;
            this.reservationsNavigator.dispatch(new bu3(conversationContext, conversationUser instanceof ConversationUser.Opposite ? (ConversationUser.Opposite) conversationUser : null, (byte) 10));
        } else {
            function0.invoke();
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1020a c = new C1020a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConversationRepository conversationRepository = (ConversationRepository) this.a.invoke();
            ActivityBoundDispatcher activityBoundDispatcher = (ActivityBoundDispatcher) this.b.invoke();
            c.getClass();
            conversationRepository.getClass();
            activityBoundDispatcher.getClass();
            return new ConversationReserveInteractor(conversationRepository, activityBoundDispatcher);
        }

        /* JADX INFO: renamed from: com.vinted.feature.conversation.domain.interactors.ConversationReserveInteractor$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1020a {
            public /* synthetic */ C1020a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, fcf fcfVar2) {
                fcfVar.getClass();
                fcfVar2.getClass();
                return new a(fcfVar, fcfVar2, null);
            }

            private C1020a() {
            }
        }
    }
}
