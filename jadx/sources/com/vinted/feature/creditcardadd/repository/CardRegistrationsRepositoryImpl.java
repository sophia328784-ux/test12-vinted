package com.vinted.feature.creditcardadd.repository;

import com.vinted.api.openapi.OpenApiResponse;
import com.vinted.api.openapi.OpenApiResponseKt;
import com.vinted.core.buildcontext.BuildContext;
import com.vinted.feature.creditcardadd.api.entity.CreditCard;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.api.entity.EncryptedCreditCardDetails;
import com.vinted.feature.creditcardadd.cobrandedcards.CardBrands;
import com.vinted.feature.creditcardadd.gateway.CreditCardGatewayMappersKt;
import com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis.CardRegistrationsCentralApi;
import com.vinted.feature.creditcardadd.impl.svcpaymentspublicapicentral.apis.CardsCentralApi;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationOutcome;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationResult;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import com.vinted.feature.paymentsauthorization.api.entity.Providers;
import com.vinted.feature.paymentsauthorization.api.request.AdyenThreeDsTwoCheckData;
import com.vinted.feature.paymentsauthorization.api.request.BrowserThreeDsTwoData;
import com.vinted.feature.paymentsauthorization.api.request.ThreeDsTwoAuthAction;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.mangopay.BrowserThreeDsTwoDataGenerator;
import com.vinted.feature.paymentsauthorization.threedstwo.psp.mangopay.BrowserThreeDsTwoDataGeneratorImpl;
import defpackage.e1k;
import defpackage.ep3;
import defpackage.fcf;
import defpackage.j01;
import defpackage.k01;
import defpackage.kf7;
import defpackage.l01;
import defpackage.m0k;
import defpackage.m13;
import defpackage.mga;
import defpackage.muk;
import defpackage.n0k;
import defpackage.n13;
import defpackage.nde;
import defpackage.o0k;
import defpackage.o13;
import defpackage.ocj;
import defpackage.p0k;
import defpackage.p13;
import defpackage.pcj;
import defpackage.pl4;
import defpackage.pui;
import defpackage.q0k;
import defpackage.q13;
import defpackage.ql4;
import defpackage.r0k;
import defpackage.rl4;
import defpackage.s0k;
import defpackage.sgi;
import defpackage.te7;
import defpackage.vcf;
import defpackage.wcf;
import defpackage.wm9;
import defpackage.xm4;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001:\u0002\f\rB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl;", "Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepository;", "Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;", "cardRegistrationApi", "Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;", "cardsApi", "Lcom/vinted/core/buildcontext/BuildContext;", "buildContext", "Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;", "browserThreeDsTwoDataGenerator", "<init>", "(Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardRegistrationsCentralApi;Lcom/vinted/feature/creditcardadd/impl/svcpaymentspublicapicentral/apis/CardsCentralApi;Lcom/vinted/core/buildcontext/BuildContext;Lcom/vinted/feature/paymentsauthorization/threedstwo/psp/mangopay/BrowserThreeDsTwoDataGenerator;)V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CardRegistrationsRepositoryImpl implements CardRegistrationsRepository {
    public final BrowserThreeDsTwoDataGenerator browserThreeDsTwoDataGenerator;
    public final BuildContext buildContext;
    public final CardRegistrationsCentralApi cardRegistrationApi;
    public final CardsCentralApi cardsApi;

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$authoriseCardRegistration$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl", f = "CardRegistrationsRepositoryImpl.kt", l = {103}, m = "authoriseCardRegistration", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public String r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return CardRegistrationsRepositoryImpl.this.authoriseCardRegistration(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$createCardRegistration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl", f = "CardRegistrationsRepositoryImpl.kt", l = {54}, m = "createCardRegistration", v = 2)
    public final class C69471 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69471(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CardRegistrationsRepositoryImpl.this.createCardRegistration(this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$failCardRegistration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl", f = "CardRegistrationsRepositoryImpl.kt", l = {135}, m = "failCardRegistration", v = 2)
    public final class C69481 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69481(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CardRegistrationsRepositoryImpl.this.failCardRegistration(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$getCard$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl", f = "CardRegistrationsRepositoryImpl.kt", l = {pui.Targets_reveal_censored_image_VALUE}, m = "getCard", v = 2)
    public final class C69491 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69491(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CardRegistrationsRepositoryImpl.this.getCard(0L, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$getCobrandedCards$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl", f = "CardRegistrationsRepositoryImpl.kt", l = {43}, m = "getCobrandedCards", v = 2)
    public final class C69501 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69501(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CardRegistrationsRepositoryImpl.this.getCobrandedCards(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$updateCardRegistration$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl", f = "CardRegistrationsRepositoryImpl.kt", l = {77}, m = "updateCardRegistration", v = 2)
    public final class C69511 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C69511(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return CardRegistrationsRepositoryImpl.this.updateCardRegistration(null, null, null, false, null, this);
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public CardRegistrationsRepositoryImpl(CardRegistrationsCentralApi cardRegistrationsCentralApi, CardsCentralApi cardsCentralApi, BuildContext buildContext, BrowserThreeDsTwoDataGenerator browserThreeDsTwoDataGenerator) {
        cardRegistrationsCentralApi.getClass();
        cardsCentralApi.getClass();
        buildContext.getClass();
        browserThreeDsTwoDataGenerator.getClass();
        this.cardRegistrationApi = cardRegistrationsCentralApi;
        this.cardsApi = cardsCentralApi;
        this.buildContext = buildContext;
        this.browserThreeDsTwoDataGenerator = browserThreeDsTwoDataGenerator;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object authoriseCardRegistration(String str, AdyenThreeDsTwoCheckData adyenThreeDsTwoCheckData, String str2, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        String str3;
        ocj ocjVar;
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
        Object objAuthoriseCardRegistration = anonymousClass1.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        if (i2 == 0) {
            ResultKt.b(objAuthoriseCardRegistration);
            String data = adyenThreeDsTwoCheckData.getData();
            mga.a aVar = mga.d;
            String string = adyenThreeDsTwoCheckData.getDetails().toString();
            string.getClass();
            j01 j01Var = new j01(str, new k01(new l01(data, aVar.d(string))), str2 != null ? new r0k(str2) : null);
            anonymousClass1.r = str;
            anonymousClass1.u = 1;
            objAuthoriseCardRegistration = this.cardRegistrationApi.authoriseCardRegistration(j01Var, anonymousClass1);
            if (objAuthoriseCardRegistration == coroutineSingletons) {
                return coroutineSingletons;
            }
            str3 = str;
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str4 = anonymousClass1.r;
            ResultKt.b(objAuthoriseCardRegistration);
            str3 = str4;
        }
        m13 m13Var = ((p13) OpenApiResponseKt.getOrThrow((OpenApiResponse) objAuthoriseCardRegistration)).a;
        Boolean bool = m13Var.d;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        pcj pcjVar = m13Var.f;
        ThreeDsTwoAuthAction legacyAuthAction = (pcjVar == null || (ocjVar = pcjVar.c) == null) ? null : CreditCardGatewayMappersKt.toLegacyAuthAction(ocjVar);
        wcf wcfVar = m13Var.g;
        return new CardRegistrationResult(str3, legacyAuthAction, null, wcfVar != null ? new CreditCard(String.valueOf(wcfVar.a), wcfVar.c, wcfVar.b, false, false, Boolean.valueOf(zBooleanValue), 24, null) : null, zBooleanValue);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:37:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object createCardRegistration(ContinuationImpl continuationImpl) {
        C69471 c69471;
        Providers providers;
        nde ndeVar;
        if (continuationImpl instanceof C69471) {
            c69471 = (C69471) continuationImpl;
            int i = c69471.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69471.t = i - Integer.MIN_VALUE;
            } else {
                c69471 = new C69471(continuationImpl);
            }
        } else {
            c69471 = new C69471(continuationImpl);
        }
        Object objCreateCardRegistration = c69471.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69471.t;
        JSONObject jSONObjectPut = null;
        if (i2 == 0) {
            ResultKt.b(objCreateCardRegistration);
            pl4 pl4Var = new pl4(new ql4(null));
            c69471.t = 1;
            objCreateCardRegistration = this.cardRegistrationApi.createCardRegistration(pl4Var, c69471);
            if (objCreateCardRegistration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objCreateCardRegistration);
        }
        xm4 xm4Var = ((rl4) OpenApiResponseKt.getOrThrow((OpenApiResponse) objCreateCardRegistration)).a;
        String str = xm4Var.a;
        String str2 = xm4Var.b;
        str2.getClass();
        String lowerCase = str2.toLowerCase(Locale.ROOT);
        lowerCase.getClass();
        switch (lowerCase) {
            case "adyen":
                providers = Providers.ADYEN;
                String str3 = xm4Var.a;
                String str4 = xm4Var.e;
                String str5 = xm4Var.d;
                String str6 = xm4Var.c;
                ndeVar = xm4Var.f;
                if (ndeVar != null) {
                    jSONObjectPut = new JSONObject().put("version", ndeVar.a).put("data", ndeVar.b);
                    jSONObjectPut.getClass();
                }
                return new CardRegistrationInit(str, str2, providers, new CreditCardRegistration(str3, str4, str5, str6, jSONObjectPut));
            case "mangopay":
                providers = Providers.MANGOPAY;
                String str7 = xm4Var.a;
                String str8 = xm4Var.e;
                String str9 = xm4Var.d;
                String str10 = xm4Var.c;
                ndeVar = xm4Var.f;
                if (ndeVar != null) {
                    jSONObjectPut = new JSONObject().put("version", ndeVar.a).put("data", ndeVar.b);
                    jSONObjectPut.getClass();
                }
                return new CardRegistrationInit(str, str2, providers, new CreditCardRegistration(str7, str8, str9, str10, jSONObjectPut));
            case "adyen_bank":
                providers = Providers.ADYEN_BANK;
                String str11 = xm4Var.a;
                String str12 = xm4Var.e;
                String str13 = xm4Var.d;
                String str14 = xm4Var.c;
                ndeVar = xm4Var.f;
                if (ndeVar != null) {
                    jSONObjectPut = new JSONObject().put("version", ndeVar.a).put("data", ndeVar.b);
                    jSONObjectPut.getClass();
                }
                return new CardRegistrationInit(str, str2, providers, new CreditCardRegistration(str11, str12, str13, str14, jSONObjectPut));
            case "payrails":
                providers = Providers.PAYRAILS;
                String str15 = xm4Var.a;
                String str16 = xm4Var.e;
                String str17 = xm4Var.d;
                String str18 = xm4Var.c;
                ndeVar = xm4Var.f;
                if (ndeVar != null) {
                    jSONObjectPut = new JSONObject().put("version", ndeVar.a).put("data", ndeVar.b);
                    jSONObjectPut.getClass();
                }
                return new CardRegistrationInit(str, str2, providers, new CreditCardRegistration(str15, str16, str17, str18, jSONObjectPut));
            case "checkout":
                providers = Providers.CHECKOUT;
                String str19 = xm4Var.a;
                String str110 = xm4Var.e;
                String str111 = xm4Var.d;
                String str112 = xm4Var.c;
                ndeVar = xm4Var.f;
                if (ndeVar != null) {
                    jSONObjectPut = new JSONObject().put("version", ndeVar.a).put("data", ndeVar.b);
                    jSONObjectPut.getClass();
                }
                return new CardRegistrationInit(str, str2, providers, new CreditCardRegistration(str19, str110, str111, str112, jSONObjectPut));
            default:
                if (lowerCase.equals("adyen")) {
                    providers = Providers.ADYEN;
                    String str113 = xm4Var.a;
                    String str114 = xm4Var.e;
                    String str115 = xm4Var.d;
                    String str116 = xm4Var.c;
                    ndeVar = xm4Var.f;
                    if (ndeVar != null) {
                        jSONObjectPut = new JSONObject().put("version", ndeVar.a).put("data", ndeVar.b);
                        jSONObjectPut.getClass();
                    }
                    return new CardRegistrationInit(str, str2, providers, new CreditCardRegistration(str113, str114, str115, str116, jSONObjectPut));
                }
                throw new CreditCardTokenizer.TokenizationException("Unknown payment provider: ".concat(str2), null, str2, 2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object failCardRegistration(String str, String str2, String str3, ContinuationImpl continuationImpl) {
        C69481 c69481;
        if (continuationImpl instanceof C69481) {
            c69481 = (C69481) continuationImpl;
            int i = c69481.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69481.t = i - Integer.MIN_VALUE;
            } else {
                c69481 = new C69481(continuationImpl);
            }
        } else {
            c69481 = new C69481(continuationImpl);
        }
        Object objFailCardRegistration = c69481.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69481.t;
        if (i2 == 0) {
            ResultKt.b(objFailCardRegistration);
            if (str3 == null || sgi.N(str3)) {
                str3 = null;
            }
            kf7 kf7Var = new kf7(str, str3, str2 != null ? new r0k(str2) : null);
            c69481.t = 1;
            objFailCardRegistration = this.cardRegistrationApi.failCardRegistration(kf7Var, c69481);
            if (objFailCardRegistration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objFailCardRegistration);
        }
        OpenApiResponseKt.getOrThrow((OpenApiResponse) objFailCardRegistration);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getCard(long j, ContinuationImpl continuationImpl) {
        C69491 c69491;
        if (continuationImpl instanceof C69491) {
            c69491 = (C69491) continuationImpl;
            int i = c69491.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69491.t = i - Integer.MIN_VALUE;
            } else {
                c69491 = new C69491(continuationImpl);
            }
        } else {
            c69491 = new C69491(continuationImpl);
        }
        Object card = c69491.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69491.t;
        if (i2 == 0) {
            ResultKt.b(card);
            c69491.t = 1;
            card = this.cardsApi.getCard(j, c69491);
            if (card == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(card);
        }
        vcf vcfVar = ((q13) OpenApiResponseKt.getOrThrow((OpenApiResponse) card)).a;
        vcfVar.getClass();
        return new CreditCard(String.valueOf(vcfVar.a), vcfVar.c, vcfVar.b, vcfVar.d, vcfVar.f, Boolean.valueOf(vcfVar.e));
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Serializable getCobrandedCards(String str, ContinuationImpl continuationImpl) {
        C69501 c69501;
        if (continuationImpl instanceof C69501) {
            c69501 = (C69501) continuationImpl;
            int i = c69501.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69501.t = i - Integer.MIN_VALUE;
            } else {
                c69501 = new C69501(continuationImpl);
            }
        } else {
            c69501 = new C69501(continuationImpl);
        }
        Object cardRegistrationBrands = c69501.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69501.t;
        if (i2 == 0) {
            ResultKt.b(cardRegistrationBrands);
            c69501.t = 1;
            cardRegistrationBrands = this.cardRegistrationApi.getCardRegistrationBrands(str, c69501);
            if (cardRegistrationBrands == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(cardRegistrationBrands);
        }
        List<n13> list = ((o13) OpenApiResponseKt.getOrThrow((OpenApiResponse) cardRegistrationBrands)).a;
        ArrayList arrayList = new ArrayList(ep3.o(list, 10));
        for (n13 n13Var : list) {
            CoBrandedBrandsDto.Companion companion = CoBrandedBrandsDto.Companion;
            String str2 = n13Var.a;
            companion.getClass();
            CardBrands cardBrand = CoBrandedBrandsDto.Companion.getCardBrand(str2);
            Boolean bool = n13Var.b;
            arrayList.add(new CoBrandedBrandsDto(bool != null ? bool.booleanValue() : false, cardBrand));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    public final Object updateCardRegistration(String str, CreditCardTokenizationOutcome creditCardTokenizationOutcome, String str2, boolean z, String str3, ContinuationImpl continuationImpl) {
        C69511 c69511;
        ocj ocjVar;
        if (continuationImpl instanceof C69511) {
            c69511 = (C69511) continuationImpl;
            int i = c69511.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c69511.t = i - Integer.MIN_VALUE;
            } else {
                c69511 = new C69511(continuationImpl);
            }
        } else {
            c69511 = new C69511(continuationImpl);
        }
        Object objUpdateCardRegistration = c69511.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c69511.t;
        if (i2 == 0) {
            ResultKt.b(objUpdateCardRegistration);
            String strConcat = this.buildContext.SCHEME.concat("://card_add_result");
            boolean z2 = creditCardTokenizationOutcome.singleUseCard;
            CreditCardTokenizationResult creditCardTokenizationResult = creditCardTokenizationOutcome.tokenizationResult;
            String str4 = creditCardTokenizationResult.token;
            p0k.c cVar = p0k.c.android;
            BrowserThreeDsTwoData browserThreeDsTwoDataGenerate = ((BrowserThreeDsTwoDataGeneratorImpl) this.browserThreeDsTwoDataGenerator).generate();
            p0k p0kVar = new p0k(cVar, (String) null, new q0k(browserThreeDsTwoDataGenerate.getLanguage(), Integer.valueOf(browserThreeDsTwoDataGenerate.getColorDepth()), Boolean.valueOf(browserThreeDsTwoDataGenerate.getJavaEnabled()), Integer.valueOf(browserThreeDsTwoDataGenerate.getScreenHeight()), Integer.valueOf(browserThreeDsTwoDataGenerate.getScreenWidth()), Integer.valueOf(browserThreeDsTwoDataGenerate.getTimezoneOffset())), 2, (DefaultConstructorMarker) null);
            EncryptedCreditCardDetails encryptedCreditCardDetails = creditCardTokenizationResult.encryptedDto;
            m0k m0kVar = new m0k(new n0k(strConcat, z, z2, str4, (String) null, str2, p0kVar, encryptedCreditCardDetails != null ? new o0k(encryptedCreditCardDetails.getNumber(), encryptedCreditCardDetails.getExpirationMonth(), encryptedCreditCardDetails.getExpirationYear(), encryptedCreditCardDetails.getSecurityCode()) : null, 16, (DefaultConstructorMarker) null), str3 != null ? new r0k(str3) : null);
            c69511.t = 1;
            objUpdateCardRegistration = this.cardRegistrationApi.updateCardRegistration(str, m0kVar, null, c69511);
            if (objUpdateCardRegistration == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objUpdateCardRegistration);
        }
        e1k e1kVar = ((s0k) OpenApiResponseKt.getOrThrow((OpenApiResponse) objUpdateCardRegistration)).a;
        String str5 = e1kVar.a;
        pcj pcjVar = e1kVar.e;
        ThreeDsTwoAuthAction legacyAuthAction = (pcjVar == null || (ocjVar = pcjVar.c) == null) ? null : CreditCardGatewayMappersKt.toLegacyAuthAction(ocjVar);
        String str6 = e1kVar.d;
        wcf wcfVar = e1kVar.f;
        return new CardRegistrationResult(str5, legacyAuthAction, str6, wcfVar != null ? new CreditCard(String.valueOf(wcfVar.a), wcfVar.c, wcfVar.b, false, false, Boolean.valueOf(e1kVar.c), 24, null) : null, e1kVar.c);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1164a e = new C1164a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;
        public final fcf d;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, fcf fcfVar4, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
            this.d = fcfVar4;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            CardRegistrationsCentralApi cardRegistrationsCentralApi = (CardRegistrationsCentralApi) this.a.invoke();
            CardsCentralApi cardsCentralApi = (CardsCentralApi) this.b.invoke();
            BuildContext buildContext = (BuildContext) this.c.invoke();
            BrowserThreeDsTwoDataGenerator browserThreeDsTwoDataGenerator = (BrowserThreeDsTwoDataGenerator) this.d.invoke();
            e.getClass();
            cardRegistrationsCentralApi.getClass();
            cardsCentralApi.getClass();
            buildContext.getClass();
            browserThreeDsTwoDataGenerator.getClass();
            return new CardRegistrationsRepositoryImpl(cardRegistrationsCentralApi, cardsCentralApi, buildContext, browserThreeDsTwoDataGenerator);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.repository.CardRegistrationsRepositoryImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1164a {
            public /* synthetic */ C1164a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1164a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/creditcardadd/repository/CardRegistrationsRepositoryImpl$Companion;", "", "<init>", "()V", "CARD_ADD_RESULT_HOST", "", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
