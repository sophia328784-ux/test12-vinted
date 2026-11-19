package com.vinted.feature.creditcardadd.repository;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis.CardsCentralApi;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.muk;
import defpackage.te7;
import defpackage.u13;
import defpackage.vcf;
import defpackage.wm9;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0007B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepositoryImpl;", "Lcom/vinted/feature/creditcardadd/repository/CreditCardsRepository;", "Lcom/vinted/feature/creditcardadd/repository/EditableCreditCardsRepository;", "Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;", "centralApi", "<init>", "(Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CreditCardsRepositoryImpl implements CreditCardsRepository, EditableCreditCardsRepository {
    public final CardsCentralApi centralApi;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl$deleteCreditCard$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl", f = "CreditCardsRepositoryImpl.kt", l = {22}, m = "deleteCreditCard", v = 2)
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
            return CreditCardsRepositoryImpl.this.deleteCreditCard(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl$getCreditCards$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl", f = "CreditCardsRepositoryImpl.kt", l = {18}, m = "getCreditCards", v = 2)
    public final class C69521 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69521(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CreditCardsRepositoryImpl.this.getCreditCards(this);
        }
    }

    @wm9
    public CreditCardsRepositoryImpl(CardsCentralApi cardsCentralApi) {
        cardsCentralApi.getClass();
        this.centralApi = cardsCentralApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object deleteCreditCard(long j, ContinuationImpl continuationImpl) {
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
        Object objDeleteCard = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objDeleteCard);
            anonymousClass1.t = 1;
            objDeleteCard = this.centralApi.deleteCard(j, anonymousClass1);
            if (objDeleteCard == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objDeleteCard);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objDeleteCard);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getCreditCards(ContinuationImpl continuationImpl) {
        C69521 c69521;
        if (continuationImpl instanceof C69521) {
            c69521 = (C69521) continuationImpl;
            int i = c69521.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69521.t = i - Integer.MIN_VALUE;
            } else {
                c69521 = new C69521(continuationImpl);
            }
        } else {
            c69521 = new C69521(continuationImpl);
        }
        Object cards = c69521.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69521.t;
        if (i2 == 0) {
            ResultKt.b(cards);
            c69521.t = 1;
            cards = this.centralApi.getCards(c69521);
            if (cards == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(cards);
        }
        List<vcf> list = ((u13) OpenApiResponseKt.getOrThrow((OpenApiResponse) cards)).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (vcf vcfVar : list) {
            arrayList.add(new CreditCardDto(String.valueOf(vcfVar.a), vcfVar.c, vcfVar.b, vcfVar.d, Boolean.valueOf(vcfVar.e), vcfVar.f));
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final C1165a b = new C1165a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CardsCentralApi cardsCentralApi = (CardsCentralApi) this.a.invoke();
            b.getClass();
            cardsCentralApi.getClass();
            return new CreditCardsRepositoryImpl(cardsCentralApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CreditCardsRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1165a {
            public /* synthetic */ C1165a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1165a() {
            }
        }
    }
}
