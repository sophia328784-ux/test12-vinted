package com.vinted.feature.creditcardadd.psp;

import com.adyen.checkout.cse.EncryptedCard;
import com.onetrust.otpublishers.headless.UI.Helper.e;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.feature.creditcardadd.CreditCardDto;
import com.vinted.feature.creditcardadd.api.entity.CreditCardRegistration;
import com.vinted.feature.creditcardadd.api.entity.EncryptedCreditCardDetails;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizationResult;
import com.vinted.feature.creditcardadd.tokenizer.CreditCardTokenizer;
import defpackage.fcf;
import defpackage.g13;
import defpackage.jxj;
import defpackage.lv9;
import defpackage.te7;
import defpackage.wm9;
import defpackage.wy2;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u0011\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/creditcardadd/psp/AdyenCreditCardTokenizationService;", "", "Lcom/vinted/core/apphealth/AppHealth;", "appHealth", "<init>", "(Lcom/vinted/core/apphealth/AppHealth;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class AdyenCreditCardTokenizationService {
    public final AppHealth appHealth;

    @wm9
    public AdyenCreditCardTokenizationService(AppHealth appHealth) {
        appHealth.getClass();
        this.appHealth = appHealth;
    }

    public final Object tokenizeCard(CreditCardDto creditCardDto, CreditCardRegistration creditCardRegistration, CreditCardTokenizer.AnonymousClass1 anonymousClass1) {
        wy2 wy2Var = new wy2(lv9.b(anonymousClass1), 1);
        wy2Var.t();
        try {
            jxj.a aVar = new jxj.a();
            String str = creditCardDto.cardNumber;
            String str2 = "";
            if (str == null) {
                str = "";
            }
            aVar.a = jxj.a.a(str);
            String strValueOf = String.valueOf(creditCardDto.expirationMonth);
            String strValueOf2 = String.valueOf(creditCardDto.expirationYear);
            strValueOf.getClass();
            strValueOf2.getClass();
            aVar.b = jxj.a.a(strValueOf);
            aVar.c = jxj.a.a(strValueOf2);
            String str3 = creditCardDto.cvv;
            if (str3 == null) {
                str3 = "";
            }
            aVar.d = jxj.a.a(str3);
            String str4 = creditCardDto.cardHolder;
            if (str4 != null) {
                str2 = str4;
            }
            int length = str2.length() - 1;
            int i = 0;
            boolean z = false;
            while (i <= length) {
                boolean z2 = Intrinsics.d(str2.charAt(!z ? i : length), 32) <= 0;
                if (z) {
                    if (!z2) {
                        break;
                    }
                    length--;
                } else if (z2) {
                    i++;
                } else {
                    z = true;
                }
            }
            String string = str2.subSequence(i, length + 1).toString();
            jxj jxjVar = new jxj(aVar.a, aVar.b, aVar.c, aVar.d, string != null ? new Regex("\\s{2,}").h(" ", string) : null);
            g13 g13Var = g13.a;
            String accessKey = creditCardRegistration.getAccessKey();
            accessKey.getClass();
            g13Var.getClass();
            String strA = g13.a(jxjVar, accessKey);
            String accessKey2 = creditCardRegistration.getAccessKey();
            accessKey2.getClass();
            EncryptedCard encryptedCardB = g13.b(jxjVar, accessKey2);
            String str5 = encryptedCardB.a;
            str5.getClass();
            String str6 = encryptedCardB.b;
            str6.getClass();
            String str7 = encryptedCardB.c;
            str7.getClass();
            String str8 = encryptedCardB.d;
            str8.getClass();
            CreditCardTokenizationResult creditCardTokenizationResult = new CreditCardTokenizationResult(strA, new EncryptedCreditCardDetails(str5, str6, str7, str8));
            int i2 = Result.b;
            wy2Var.resumeWith(creditCardTokenizationResult);
        } catch (Throwable th) {
            e.trackTokenizationError(this.appHealth, th, "ADYEN");
            CreditCardTokenizer.TokenizationException tokenizationException = new CreditCardTokenizer.TokenizationException(th.getMessage(), null, "ADYEN", 2, null);
            int i3 = Result.b;
            wy2Var.resumeWith(new Result.Failure(tokenizationException));
        }
        Object objR = wy2Var.r();
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        return objR;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C1158a b = new C1158a(null);
        public final fcf a;

        public a(fcf fcfVar, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            AppHealth appHealth = (AppHealth) this.a.invoke();
            b.getClass();
            appHealth.getClass();
            return new AdyenCreditCardTokenizationService(appHealth);
        }

        /* JADX INFO: renamed from: com.vinted.feature.creditcardadd.psp.AdyenCreditCardTokenizationService$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C1158a {
            public /* synthetic */ C1158a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C1158a() {
            }
        }
    }
}
