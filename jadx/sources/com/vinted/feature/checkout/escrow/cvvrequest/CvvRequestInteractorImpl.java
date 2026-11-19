package com.vinted.feature.checkout.escrow.cvvrequest;

import com.vinted.feature.creditcardadd.psp.PayRailsCvvEncryptionService;
import com.vinted.feature.creditcardadd.psp.encryption.PayRailsCvvEncryptionServiceImpl;
import com.vinted.feature.creditcardadd.psp.encryption.PayRailsCvvEncryptionServiceImpl$encryptCvv$2;
import com.vinted.feature.payments.EncryptedCvv;
import com.vinted.shared.configuration.Configuration;
import com.vinted.shared.configuration.ConfigurationImpl;
import com.vinted.shared.configuration.api.entity.CreditCardBrand;
import com.vinted.shared.configuration.api.entity.PaymentsConfig;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.rgi;
import defpackage.te7;
import defpackage.wm9;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\bB\u0019\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractorImpl;", "Lcom/vinted/feature/checkout/escrow/cvvrequest/CvvRequestInteractor;", "Lcom/vinted/shared/configuration/Configuration;", "configuration", "Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;", "cvvEncryptionService", "<init>", "(Lcom/vinted/shared/configuration/Configuration;Lcom/vinted/feature/creditcardadd/psp/PayRailsCvvEncryptionService;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class CvvRequestInteractorImpl implements CvvRequestInteractor {
    public final Configuration configuration;
    public final PayRailsCvvEncryptionService cvvEncryptionService;

    /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestInteractorImpl$getEncryptedCvv$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestInteractorImpl", f = "CvvRequestInteractorImpl.kt", l = {27}, m = "getEncryptedCvv", v = 2)
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
            return CvvRequestInteractorImpl.this.getEncryptedCvv(null, null, this);
        }
    }

    @wm9
    public CvvRequestInteractorImpl(Configuration configuration, PayRailsCvvEncryptionService payRailsCvvEncryptionService) {
        configuration.getClass();
        payRailsCvvEncryptionService.getClass();
        this.configuration = configuration;
        this.cvvEncryptionService = payRailsCvvEncryptionService;
    }

    public final CreditCardBrand getCreditCardBrand(String str) {
        List<CreditCardBrand> creditCards;
        PaymentsConfig payments = ((ConfigurationImpl) this.configuration).getConfig().getPayments();
        Object obj = null;
        if (payments == null || (creditCards = payments.getCreditCards()) == null) {
            return null;
        }
        for (Object obj2 : creditCards) {
            CreditCardBrand creditCardBrand = (CreditCardBrand) obj2;
            if (rgi.u(creditCardBrand.getName(), str, true) && creditCardBrand.getCvvMaxLength() > 0) {
                obj = obj2;
                break;
            }
        }
        return (CreditCardBrand) obj;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getEncryptedCvv(String str, String str2, ContinuationImpl continuationImpl) {
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
        Object objD = anonymousClass1.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.t;
        if (i2 == 0) {
            ResultKt.b(objD);
            if (str2.length() == 0) {
                return new EncryptedCvv(str2);
            }
            anonymousClass1.t = 1;
            PayRailsCvvEncryptionServiceImpl payRailsCvvEncryptionServiceImpl = (PayRailsCvvEncryptionServiceImpl) this.cvvEncryptionService;
            objD = je2.d(new PayRailsCvvEncryptionServiceImpl$encryptCvv$2(payRailsCvvEncryptionServiceImpl, str, str2, null), payRailsCvvEncryptionServiceImpl.ioDispatcher, anonymousClass1);
            if (objD == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(objD);
        }
        return new EncryptedCvv((String) objD);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0789a c = new C0789a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Configuration configuration = (Configuration) this.a.invoke();
            PayRailsCvvEncryptionService payRailsCvvEncryptionService = (PayRailsCvvEncryptionService) this.b.invoke();
            c.getClass();
            configuration.getClass();
            payRailsCvvEncryptionService.getClass();
            return new CvvRequestInteractorImpl(configuration, payRailsCvvEncryptionService);
        }

        /* JADX INFO: renamed from: com.vinted.feature.checkout.escrow.cvvrequest.CvvRequestInteractorImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0789a {
            public /* synthetic */ C0789a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0789a() {
            }
        }
    }
}
