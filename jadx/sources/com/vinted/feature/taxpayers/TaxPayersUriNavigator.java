package com.vinted.feature.taxpayers;

import com.vinted.shared.vinteduri.VintedUri;
import com.vinted.shared.vinteduri.VintedUriNavigator;
import defpackage.fcf;
import defpackage.je2;
import defpackage.muk;
import defpackage.nwi;
import defpackage.qgi;
import defpackage.te7;
import defpackage.uj4;
import defpackage.wm9;
import java.util.LinkedHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\nB#\b\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\t¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/taxpayers/TaxPayersUriNavigator;", "Lcom/vinted/shared/vinteduri/VintedUriNavigator;", "Lcom/vinted/feature/taxpayers/TaxPayersNavigator;", "taxPayersNavigator", "Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;", "taxPayersUriHandler", "Luj4;", "appCoroutineScope", "<init>", "(Lcom/vinted/feature/taxpayers/TaxPayersNavigator;Lcom/vinted/feature/taxpayers/TaxPayersUriHandler;Luj4;)V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class TaxPayersUriNavigator implements VintedUriNavigator {
    public final uj4 appCoroutineScope;
    public final TaxPayersNavigator taxPayersNavigator;
    public final TaxPayersUriHandler taxPayersUriHandler;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersUriNavigator$navigate$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersUriNavigator$navigate$3", f = "TaxPayersUriNavigator.kt", l = {31}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass3 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass3(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersUriNavigator.this.new AnonymousClass3(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass3) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                TaxPayersUriHandler taxPayersUriHandler = TaxPayersUriNavigator.this.taxPayersUriHandler;
                this.r = true;
                if (((TaxPayersUriHandlerImpl) taxPayersUriHandler).navigateToTaxPayersForm(null, this) == coroutineSingletons) {
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

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersUriNavigator$navigate$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.TaxPayersUriNavigator$navigate$4", f = "TaxPayersUriNavigator.kt", l = {33}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass4 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ VintedUri t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass4(VintedUri vintedUri, Continuation continuation) {
            super(2, continuation);
            this.t = vintedUri;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return TaxPayersUriNavigator.this.new AnonymousClass4(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass4) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                TaxPayersUriHandler taxPayersUriHandler = TaxPayersUriNavigator.this.taxPayersUriHandler;
                LinkedHashMap queryParameters = this.t.getQueryParameters();
                this.r = true;
                if (((TaxPayersUriHandlerImpl) taxPayersUriHandler).navigateToTaxRules(queryParameters, this) == coroutineSingletons) {
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
    public TaxPayersUriNavigator(TaxPayersNavigator taxPayersNavigator, TaxPayersUriHandler taxPayersUriHandler, uj4 uj4Var) {
        taxPayersNavigator.getClass();
        taxPayersUriHandler.getClass();
        uj4Var.getClass();
        this.taxPayersNavigator = taxPayersNavigator;
        this.taxPayersUriHandler = taxPayersUriHandler;
        this.appCoroutineScope = uj4Var;
    }

    @Override // com.vinted.shared.vinteduri.VintedUriNavigator
    public final Object navigate(VintedUri.LinkConfig linkConfig, VintedUri vintedUri, ContinuationImpl continuationImpl) {
        Long lM;
        int i = nwi.a[linkConfig.route.ordinal()];
        TaxPayersNavigator taxPayersNavigator = this.taxPayersNavigator;
        if (i == 1) {
            ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersEducation(TaxPayersNavigationType.LINK, null);
        } else if (i == 2) {
            String stringParam = vintedUri.getStringParam(VintedUri.UrlParam.ID);
            if (stringParam != null && (lM = qgi.m(stringParam)) != null) {
                ((TaxPayersNavigatorImpl) taxPayersNavigator).goToTaxPayersSellerReport(lM.longValue());
            }
        } else if (i != 3) {
            uj4 uj4Var = this.appCoroutineScope;
            if (i == 4) {
                je2.c(uj4Var, null, null, new AnonymousClass3(null), 3);
            } else {
                if (i != 5) {
                    return Boolean.FALSE;
                }
                je2.c(uj4Var, null, null, new AnonymousClass4(vintedUri, null), 3);
            }
        } else {
            ((TaxPayersNavigatorImpl) taxPayersNavigator).goToComplianceCenter(TaxPayersNavigationType.LINK);
        }
        return Boolean.TRUE;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements te7 {
        public static final C2729a d = new C2729a(null);
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
            TaxPayersNavigator taxPayersNavigator = (TaxPayersNavigator) this.a.invoke();
            TaxPayersUriHandler taxPayersUriHandler = (TaxPayersUriHandler) this.b.invoke();
            uj4 uj4Var = (uj4) this.c.invoke();
            d.getClass();
            taxPayersNavigator.getClass();
            taxPayersUriHandler.getClass();
            uj4Var.getClass();
            return new TaxPayersUriNavigator(taxPayersNavigator, taxPayersUriHandler, uj4Var);
        }

        /* JADX INFO: renamed from: com.vinted.feature.taxpayers.TaxPayersUriNavigator$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class C2729a {
            public /* synthetic */ C2729a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private C2729a() {
            }
        }
    }
}
