package com.vinted.feature.wallet;

import com.vinted.api.ApiError;
import com.vinted.core.logger.Log;
import com.vinted.feature.wallet.api.WalletApi;
import com.vinted.feature.wallet.api.entity.invoice.Invoice;
import com.vinted.feature.wallet.api.response.InvoiceResponse;
import com.vinted.feature.wallet.history.ScaVerificationResolver;
import com.vinted.feature.wallet.navigator.WalletNavigator;
import com.vinted.feature.wallet.navigator.WalletNavigatorImpl;
import defpackage.fcf;
import defpackage.h24;
import defpackage.muk;
import defpackage.te7;
import defpackage.wm9;
import io.reactivex.Single;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB!\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/wallet/WalletUriHandler;", "", "Lcom/vinted/feature/wallet/api/WalletApi;", "walletApi", "Lcom/vinted/feature/wallet/navigator/WalletNavigator;", "walletNavigator", "Lcom/vinted/feature/wallet/history/ScaVerificationResolver;", "scaVerificationResolver", "<init>", "(Lcom/vinted/feature/wallet/api/WalletApi;Lcom/vinted/feature/wallet/navigator/WalletNavigator;Lcom/vinted/feature/wallet/history/ScaVerificationResolver;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletUriHandler {
    public final ScaVerificationResolver scaVerificationResolver;
    public final WalletApi walletApi;
    public final WalletNavigator walletNavigator;

    /* JADX INFO: renamed from: com.vinted.feature.wallet.WalletUriHandler$navigateToWalletHistory$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @DebugMetadata(c = "com.vinted.feature.wallet.WalletUriHandler", f = "WalletUriHandler.kt", l = {18}, m = "navigateToWalletHistory", v = 2)
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
            return WalletUriHandler.this.navigateToWalletHistory(this);
        }
    }

    @wm9
    public WalletUriHandler(WalletApi walletApi, WalletNavigator walletNavigator, ScaVerificationResolver scaVerificationResolver) {
        walletApi.getClass();
        walletNavigator.getClass();
        scaVerificationResolver.getClass();
        this.walletApi = walletApi;
        this.walletNavigator = walletNavigator;
        this.scaVerificationResolver = scaVerificationResolver;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object navigateToWalletHistory(ContinuationImpl continuationImpl) {
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
        try {
            if (i2 == 0) {
                ResultKt.b(objC);
                Single<InvoiceResponse> singleCurrentInvoice = this.walletApi.currentInvoice();
                anonymousClass1.t = 1;
                objC = h24.c(singleCurrentInvoice, anonymousClass1);
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
            Invoice invoice = ((InvoiceResponse) objC).getInvoice();
            ((WalletNavigatorImpl) this.walletNavigator).gotoHistoryInvoice(invoice.getHistory(), this.scaVerificationResolver.invoke(invoice.getScaDecision(), invoice.getScaCorrelationId(), invoice.getScaBlockedUntil(), invoice.getScaActionType()));
        } catch (ApiError e) {
            Log.Companion.getClass();
            Log.Companion.e(e);
        }
        return Unit.a;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C3036a d = new C3036a(null);
        public final fcf a;
        public final fcf b;
        public final fcf c;

        public a(fcf fcfVar, fcf fcfVar2, fcf fcfVar3, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
            this.c = fcfVar3;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WalletApi walletApi = (WalletApi) this.a.invoke();
            WalletNavigator walletNavigator = (WalletNavigator) this.b.invoke();
            ScaVerificationResolver scaVerificationResolver = (ScaVerificationResolver) this.c.invoke();
            d.getClass();
            walletApi.getClass();
            walletNavigator.getClass();
            scaVerificationResolver.getClass();
            return new WalletUriHandler(walletApi, walletNavigator, scaVerificationResolver);
        }

        /* JADX INFO: renamed from: com.vinted.feature.wallet.WalletUriHandler$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C3036a {
            public /* synthetic */ C3036a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C3036a() {
            }
        }
    }
}
