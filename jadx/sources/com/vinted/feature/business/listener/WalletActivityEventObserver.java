package com.vinted.feature.business.listener;

import com.vinted.api.ApiError;
import com.vinted.api.event.OnApiError;
import com.vinted.api.event.OnOpenApiError;
import com.vinted.api.openapi.GlobalErrorCode;
import com.vinted.api.response.BaseResponse;
import com.vinted.core.applifecycleobserver.EventBusObserver;
import com.vinted.feature.business.walletconversion.WalletConversionHelper;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.qgi;
import defpackage.rii;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0010B\u001b\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f¨\u0006\u0011"}, d2 = {"Lcom/vinted/feature/business/listener/WalletActivityEventObserver;", "Lcom/vinted/core/applifecycleobserver/EventBusObserver;", "Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;", "walletConversionHelper", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/feature/business/walletconversion/WalletConversionHelper;Luj4;)V", "Lcom/vinted/api/event/OnApiError;", "event", "", "onApiError", "(Lcom/vinted/api/event/OnApiError;)V", "Lcom/vinted/api/event/OnOpenApiError;", "onOpenApiError", "(Lcom/vinted/api/event/OnOpenApiError;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class WalletActivityEventObserver extends EventBusObserver {
    public final uj4 appCoroutineScope;
    public final WalletConversionHelper walletConversionHelper;

    /* JADX INFO: renamed from: com.vinted.feature.business.listener.WalletActivityEventObserver$onApiError$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.listener.WalletActivityEventObserver$onApiError$1", f = "WalletActivityEventObserver.kt", l = {26}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OnApiError t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(OnApiError onApiError, Continuation continuation) {
            super(2, continuation);
            this.t = onApiError;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return WalletActivityEventObserver.this.new AnonymousClass1(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                WalletConversionHelper walletConversionHelper = WalletActivityEventObserver.this.walletConversionHelper;
                BaseResponse baseResponse = this.t.apiError.response;
                Integer num = baseResponse != null ? new Integer(baseResponse.getCode()) : null;
                this.r = true;
                if (walletConversionHelper.onWalletConversionError(num, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: renamed from: com.vinted.feature.business.listener.WalletActivityEventObserver$onOpenApiError$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes8.dex */
    @DebugMetadata(c = "com.vinted.feature.business.listener.WalletActivityEventObserver$onOpenApiError$1", f = "WalletActivityEventObserver.kt", l = {35}, m = "invokeSuspend", v = 2)
    public final class C67711 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ OnOpenApiError t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C67711(OnOpenApiError onOpenApiError, Continuation continuation) {
            super(2, continuation);
            this.t = onOpenApiError;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return WalletActivityEventObserver.this.new C67711(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((C67711) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                WalletConversionHelper walletConversionHelper = WalletActivityEventObserver.this.walletConversionHelper;
                Integer numL = qgi.l(this.t.errorCode);
                this.r = true;
                if (walletConversionHelper.onWalletConversionError(numL, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    @wm9
    public WalletActivityEventObserver(WalletConversionHelper walletConversionHelper, uj4 uj4Var) {
        walletConversionHelper.getClass();
        uj4Var.getClass();
        this.walletConversionHelper = walletConversionHelper;
        this.appCoroutineScope = uj4Var;
    }

    @rii
    public final void onApiError(OnApiError event) {
        BaseResponse baseResponse;
        event.getClass();
        ApiError apiError = event.apiError;
        BaseResponse baseResponse2 = apiError.response;
        if ((baseResponse2 == null || baseResponse2.getCode() != BaseResponse.ResponseCode.WALLET_CONVERSION_FAILED.getCode()) && ((baseResponse = apiError.response) == null || baseResponse.getCode() != BaseResponse.ResponseCode.WALLET_CONVERSION_IN_PROGRESS.getCode())) {
            return;
        }
        je2.c(this.appCoroutineScope, null, null, new AnonymousClass1(event, null), 3);
    }

    @rii
    public final void onOpenApiError(OnOpenApiError event) {
        event.getClass();
        String str = event.errorCode;
        if (Intrinsics.c(str, GlobalErrorCode.WALLET_CONVERSION_FAILED.getCode()) || Intrinsics.c(str, GlobalErrorCode.WALLET_CONVERSION_IN_PROGRESS.getCode())) {
            je2.c(this.appCoroutineScope, null, null, new C67711(event, null), 3);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C0695a c = new C0695a(null);
        public final fcf a;
        public final fcf b;

        public a(fcf fcfVar, fcf fcfVar2, DefaultConstructorMarker defaultConstructorMarker) {
            this.a = fcfVar;
            this.b = fcfVar2;
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WalletConversionHelper walletConversionHelper = (WalletConversionHelper) this.a.invoke();
            uj4 uj4Var = (uj4) this.b.invoke();
            c.getClass();
            walletConversionHelper.getClass();
            uj4Var.getClass();
            return new WalletActivityEventObserver(walletConversionHelper, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.business.listener.WalletActivityEventObserver$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C0695a {
            public /* synthetic */ C0695a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C0695a() {
            }
        }
    }
}
