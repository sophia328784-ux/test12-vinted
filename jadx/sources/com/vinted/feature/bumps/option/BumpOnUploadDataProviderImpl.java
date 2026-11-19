package com.vinted.feature.bumps.option;

import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.core.money.Money;
import com.vinted.feature.bumps.BumpOnUploadData;
import com.vinted.feature.bumps.BumpOnUploadDataProvider;
import com.vinted.feature.bumps.api.BumpGatewayApi;
import com.vinted.feature.bumps.api.BumpGatewayApiModule;
import com.vinted.feature.bumps.api.entity.BumpMinimumPriceDto;
import com.vinted.feature.bumps.api.response.BumpMinimumPriceResponse;
import com.vinted.feature.bumps.impl.R$string;
import com.vinted.shared.currency.CurrencyFormatter;
import com.vinted.shared.currency.formatter.CurrencyFormatterImpl;
import com.vinted.shared.localization.Phrases;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import java.math.BigDecimal;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\fB)\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/bumps/option/BumpOnUploadDataProviderImpl;", "Lcom/vinted/feature/bumps/BumpOnUploadDataProvider;", "Lcom/vinted/shared/localization/Phrases;", "phrases", "Lcom/vinted/feature/bumps/option/BumpsErrorHandler;", "bumpsErrorHandler", "Lcom/vinted/shared/currency/CurrencyFormatter;", "currencyFormatter", "Lcom/vinted/feature/bumps/api/BumpGatewayApi;", "bumpGatewayApi", "<init>", "(Lcom/vinted/shared/localization/Phrases;Lcom/vinted/feature/bumps/option/BumpsErrorHandler;Lcom/vinted/shared/currency/CurrencyFormatter;Lcom/vinted/feature/bumps/api/BumpGatewayApi;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class BumpOnUploadDataProviderImpl implements BumpOnUploadDataProvider {
    public final BumpGatewayApi bumpGatewayApi;
    public final BumpsErrorHandler bumpsErrorHandler;
    public final CurrencyFormatter currencyFormatter;
    public final Phrases phrases;

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOnUploadDataProviderImpl$getBumpData$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOnUploadDataProviderImpl", f = "BumpOnUploadDataProviderImpl.kt", l = {39}, m = "getBumpData", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public BumpOnUploadData r;
        public /* synthetic */ Object s;
        public int u;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.s = obj;
            this.u |= Integer.MIN_VALUE;
            return BumpOnUploadDataProviderImpl.this.getBumpData(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOnUploadDataProviderImpl$getBumpMinimumPrice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.bumps.option.BumpOnUploadDataProviderImpl", f = "BumpOnUploadDataProviderImpl.kt", l = {46}, m = "getBumpMinimumPrice", v = 2)
    public final class C67531 extends ContinuationImpl {
        public /* synthetic */ Object r;
        public int t;

        public C67531(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.r = obj;
            this.t |= Integer.MIN_VALUE;
            return BumpOnUploadDataProviderImpl.this.getBumpMinimumPrice(null, this);
        }
    }

    @wm9
    public BumpOnUploadDataProviderImpl(Phrases phrases, BumpsErrorHandler bumpsErrorHandler, CurrencyFormatter currencyFormatter, BumpGatewayApi bumpGatewayApi) {
        phrases.getClass();
        bumpsErrorHandler.getClass();
        currencyFormatter.getClass();
        bumpGatewayApi.getClass();
        this.phrases = phrases;
        this.bumpsErrorHandler = bumpsErrorHandler;
        this.currencyFormatter = currencyFormatter;
        this.bumpGatewayApi = bumpGatewayApi;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBumpData(BigDecimal bigDecimal, ContinuationImpl continuationImpl) {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        BumpOnUploadData bumpOnUploadData;
        Object failure;
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
        Object bumpMinimumPrice = anonymousClass1.s;
        Object obj = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass1.u;
        Phrases phrases = this.phrases;
        if (i2 == 0) {
            ResultKt.b(bumpMinimumPrice);
            BumpOnUploadData bumpOnUploadData2 = new BumpOnUploadData(phrases.get(R$string.upload_form_bump_header), phrases.get(R$string.upload_form_bump_body), false, false, "", "", null);
            try {
                int i3 = Result.b;
                anonymousClass1.r = bumpOnUploadData2;
                anonymousClass1.u = 1;
                bumpMinimumPrice = getBumpMinimumPrice(bigDecimal, anonymousClass1);
                if (bumpMinimumPrice == obj) {
                    return obj;
                }
                bumpOnUploadData = bumpOnUploadData2;
            } catch (Throwable th2) {
                th = th2;
                bumpOnUploadData = bumpOnUploadData2;
                int i4 = Result.b;
                failure = new Result.Failure(th);
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            bumpOnUploadData = anonymousClass1.r;
            try {
                ResultKt.b(bumpMinimumPrice);
            } catch (Throwable th3) {
                th = th3;
                int i5 = Result.b;
                failure = new Result.Failure(th);
            }
        }
        failure = (BumpMinimumPriceDto) bumpMinimumPrice;
        int i6 = Result.b;
        Throwable thA = Result.a(failure);
        if (thA != null) {
            this.bumpsErrorHandler.reportError("Minimum price failed", thA);
        }
        if (!(failure instanceof Result.Failure)) {
            BumpMinimumPriceDto bumpMinimumPriceDto = (BumpMinimumPriceDto) failure;
            BigDecimal amount = bumpMinimumPriceDto.getDiscountAmount().getAmount();
            BigDecimal bigDecimal2 = BigDecimal.ZERO;
            boolean z = amount.compareTo(bigDecimal2) > 0 || bumpMinimumPriceDto.getHasFreeBumps();
            String str = phrases.get(bumpMinimumPriceDto.getHasFreeBumps() ? R$string.upload_form_free_bump_header : R$string.upload_form_bump_header_v2);
            String str2 = phrases.get(bumpMinimumPriceDto.getHasFreeBumps() ? R$string.upload_form_free_bump_body : R$string.upload_form_bump_body);
            boolean z2 = bumpMinimumPriceDto.getFinalPrice().getAmount().compareTo(bigDecimal2) > 0;
            Money basePrice = bumpMinimumPriceDto.getBasePrice();
            CurrencyFormatter currencyFormatter = this.currencyFormatter;
            String strF = i.f(currencyFormatter, basePrice);
            strF.getClass();
            String strF2 = i.f(currencyFormatter, bumpMinimumPriceDto.getFinalPrice());
            strF2.getClass();
            failure = new BumpOnUploadData(str, str2, z, z2, strF, strF2, null);
        }
        return failure instanceof Result.Failure ? bumpOnUploadData : failure;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object getBumpMinimumPrice(BigDecimal bigDecimal, ContinuationImpl continuationImpl) {
        C67531 c67531;
        if (continuationImpl instanceof C67531) {
            c67531 = (C67531) continuationImpl;
            int i = c67531.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                c67531.t = i - Integer.MIN_VALUE;
            } else {
                c67531 = new C67531(continuationImpl);
            }
        } else {
            c67531 = new C67531(continuationImpl);
        }
        Object objC = c67531.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = c67531.t;
        if (i2 == 0) {
            ResultKt.b(objC);
            Single<BumpMinimumPriceResponse> bumpMinimumPrice = this.bumpGatewayApi.getBumpMinimumPrice(bigDecimal);
            c67531.t = 1;
            objC = h24.c(bumpMinimumPrice, c67531);
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
        return ((BumpMinimumPriceResponse) objC).getMinimumPrice();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements te7 {
        public static final C0642a e = new C0642a(null);
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
            Phrases phrases = (Phrases) this.a.invoke();
            BumpsErrorHandler bumpsErrorHandler = (BumpsErrorHandler) this.b.invoke();
            CurrencyFormatter currencyFormatter = (CurrencyFormatter) this.c.invoke();
            BumpGatewayApi bumpGatewayApi = (BumpGatewayApi) this.d.invoke();
            e.getClass();
            phrases.getClass();
            bumpsErrorHandler.getClass();
            currencyFormatter.getClass();
            bumpGatewayApi.getClass();
            return new BumpOnUploadDataProviderImpl(phrases, bumpsErrorHandler, currencyFormatter, bumpGatewayApi);
        }

        /* JADX INFO: renamed from: com.vinted.feature.bumps.option.BumpOnUploadDataProviderImpl$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0642a {
            public /* synthetic */ C0642a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static a a(fcf fcfVar, BumpsErrorHandler.a aVar, CurrencyFormatterImpl.a aVar2, BumpGatewayApiModule.a aVar3) {
                fcfVar.getClass();
                aVar.getClass();
                aVar2.getClass();
                aVar3.getClass();
                return new a(fcfVar, aVar, aVar2, aVar3, null);
            }

            private C0642a() {
            }
        }
    }
}
