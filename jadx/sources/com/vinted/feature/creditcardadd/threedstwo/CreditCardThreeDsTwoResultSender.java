package com.vinted.feature.creditcardadd.threedstwo;

import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.ThreeDsTwoCreditCardParams;
import com.vinted.feature.creditcardadd.repository.CardRegistrationResult;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepository;
import com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl;
import com.vinted.feature.paymentsauthorization.AuthenticationFailedError;
import com.vinted.feature.paymentsauthorization.api.request.AdyenAuthenticationAction;
import com.vinted.feature.paymentsauthorization.api.request.AdyenThreeDsTwoCheckData;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoParams;
import com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoDataResult;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.adyen.AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001:\u0001\bB\u0011\b\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/creditcardadd/threedstwo/CreditCardThreeDsTwoResultSender;", "Lcom/vinted/feature/paymentsauthorization/threedstwo/ThreeDsTwoResultSender;", "Lcom/vinted/feature/creditcardadd/api/entity/ThreeDsTwoCreditCardParams;", "Lcom/vinted/feature/creditcardadd/api/entity/CreditCard;", "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;", "cardRegistrationsRepository", "<init>", "(Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class CreditCardThreeDsTwoResultSender implements ThreeDsTwoResultSender<ThreeDsTwoCreditCardParams, CreditCard> {
    public final CardRegistrationsRepository cardRegistrationsRepository;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.threedstwo.CreditCardThreeDsTwoResultSender$sendCheckResults$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.threedstwo.CreditCardThreeDsTwoResultSender", f = "CreditCardThreeDsTwoResultSender.kt", l = {24}, m = "sendCheckResults", v = 2)
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
            return CreditCardThreeDsTwoResultSender.this.sendCheckResults((AdyenThreeDsTwoCheckData) null, (ThreeDsTwoCreditCardParams) null, this);
        }
    }

    @wm9
    public CreditCardThreeDsTwoResultSender(CardRegistrationsRepository cardRegistrationsRepository) {
        cardRegistrationsRepository.getClass();
        this.cardRegistrationsRepository = cardRegistrationsRepository;
    }

    @Override // com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender
    public final Object handleAdyenSdkFailure(ThreeDsTwoParams threeDsTwoParams, String str, AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.AnonymousClass1 anonymousClass1) throws AuthenticationFailedError {
        throw new AuthenticationFailedError(str);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object sendCheckResults(AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData, ThreeDsTwoCreditCardParams threeDsTwoCreditCardParams, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        AdyenAuthenticationAction adyenBank;
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
        Object objAuthoriseCardRegistration = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        JSONObject action = null;
        if (i2 == 0) {
            ResultKt.b(objAuthoriseCardRegistration);
            String id = threeDsTwoCreditCardParams.getCreditCardRegistration().getId();
            adyenThreeDsTwoCheckData.getClass();
            String checkoutId = threeDsTwoCreditCardParams.getCheckoutId();
            anonymousClass1.t = 1;
            objAuthoriseCardRegistration = ((CardRegistrationsRepositoryImpl) this.cardRegistrationsRepository).authoriseCardRegistration(id, adyenThreeDsTwoCheckData, checkoutId, anonymousClass1);
            if (objAuthoriseCardRegistration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objAuthoriseCardRegistration);
        }
        CardRegistrationResult cardRegistrationResult = (CardRegistrationResult) objAuthoriseCardRegistration;
        ThreeDsTwoAuthAction threeDsTwoAuthAction = cardRegistrationResult.authAction;
        if (threeDsTwoAuthAction != null && (adyenBank = threeDsTwoAuthAction.getAdyenBank()) != null) {
            action = adyenBank.getAction();
        }
        return new AdyenThreeDsTwoDataResult(action, cardRegistrationResult.card);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1167a b = new C1167a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CardRegistrationsRepository cardRegistrationsRepository = (CardRegistrationsRepository) this.a.invoke();
            b.getClass();
            cardRegistrationsRepository.getClass();
            return new CreditCardThreeDsTwoResultSender(cardRegistrationsRepository);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.threedstwo.CreditCardThreeDsTwoResultSender$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1167a {
            public /* synthetic */ C1167a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1167a() {
            }
        }
    }

    @Override // com.vinted.feature.paymentsauthorization.threedstwo.ThreeDsTwoResultSender
    public final /* bridge */ /* synthetic */ Object sendCheckResults(AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData, ThreeDsTwoParams threeDsTwoParams, AdyenThreeDsTwoHandlerImpl$processComponentEvent$$inlined$map$1.AnonymousClass2.AnonymousClass1 anonymousClass1) {
        return sendCheckResults(adyenThreeDsTwoCheckData, (ThreeDsTwoCreditCardParams) threeDsTwoParams, (ContinuationImpl) anonymousClass1);
    }
}
