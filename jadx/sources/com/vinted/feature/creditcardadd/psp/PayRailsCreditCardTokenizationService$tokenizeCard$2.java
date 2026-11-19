package com.vinted.feature.creditcardadd.psp;

import com.onetrust.otpublishers.headless.UI.Helper.e;
import com.payrails.android.cse.Card;
import com.payrails.android.cse.InitResponse;
import com.payrails.android.cse.Instrument;
import com.payrails.android.cse.PayrailsCSE;
import com.payrails.android.cse.PayrailsError;
import com.payrails.android.cse.TokenizeResponse;
import com.vinted.core.json.GsonSerializer;
import com.vinted.feature.creditcardadd.CreditCardDto;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationResult;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import defpackage.lp3;
import defpackage.rgi;
import defpackage.uj4;
import defpackage.vxd;
import java.util.List;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.feature.creditcardadd.psp.PayRailsCreditCardTokenizationService$tokenizeCard$2", f = "PayRailsCreditCardTokenizationService.kt", l = {}, m = "invokeSuspend", v = 2)
@SourceDebugExtension
public final class PayRailsCreditCardTokenizationService$tokenizeCard$2 extends SuspendLambda implements Function2<uj4, Continuation<? super CreditCardTokenizationResult>, Object> {
    public final /* synthetic */ PayRailsCreditCardTokenizationService r;
    public final /* synthetic */ CreditCardRegistration s;
    public final /* synthetic */ CreditCardDto t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PayRailsCreditCardTokenizationService$tokenizeCard$2(PayRailsCreditCardTokenizationService payRailsCreditCardTokenizationService, CreditCardRegistration creditCardRegistration, CreditCardDto creditCardDto, Continuation continuation) {
        super(2, continuation);
        this.r = payRailsCreditCardTokenizationService;
        this.s = creditCardRegistration;
        this.t = creditCardDto;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new PayRailsCreditCardTokenizationService$tokenizeCard$2(this.r, this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((PayRailsCreditCardTokenizationService$tokenizeCard$2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        PayRailsCreditCardTokenizationService payRailsCreditCardTokenizationService = this.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        ResultKt.b(obj);
        try {
            PayrailsCSE payrailsCSEInit = PayrailsCSE.INSTANCE.init((InitResponse) ((GsonSerializer) payRailsCreditCardTokenizationService.jsonSerializer).gson.fromJson(String.valueOf(this.s.getInitializationData()), InitResponse.class));
            CreditCardDto creditCardDto = this.t;
            String str = creditCardDto.cardHolder;
            String str2 = creditCardDto.cardNumber;
            str2.getClass();
            TokenizeResponse tokenizeResponse = PayrailsCSE.tokenize$default(payrailsCSEInit, new Card((String) null, str, rgi.y(str2, " ", "", false), String.valueOf(creditCardDto.expirationMonth), String.valueOf(creditCardDto.expirationYear), creditCardDto.cvv, 1, (DefaultConstructorMarker) null), null, Boolean.TRUE, 2, null);
            if (tokenizeResponse.getCode() != 201) {
                List<PayrailsError> errors = tokenizeResponse.getErrors();
                throw new CreditCardTokenizer.TokenizationException(errors != null ? lp3.U(errors, null, null, null, new vxd((byte) 22), 31) : null, null, "PAYRAILS", 2, null);
            }
            Instrument instrument = tokenizeResponse.getInstrument();
            if (instrument == null) {
                throw new IllegalArgumentException("Response was OK, but `instrument` is null");
            }
            String string = instrument.getId().toString();
            string.getClass();
            return new CreditCardTokenizationResult(string, null, 2, null);
        } catch (Exception e) {
            e.trackTokenizationError(payRailsCreditCardTokenizationService.appHealth, e, "PAYRAILS");
            throw new CreditCardTokenizer.TokenizationException(e.getMessage(), e.getCause(), "PAYRAILS");
        }
    }
}
