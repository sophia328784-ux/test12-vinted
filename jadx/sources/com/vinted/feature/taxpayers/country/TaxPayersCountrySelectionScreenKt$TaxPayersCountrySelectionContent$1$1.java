package com.vinted.feature.taxpayers.country;

import defpackage.a1i;
import defpackage.bn5;
import defpackage.h35;
import defpackage.m9b;
import defpackage.muk;
import defpackage.my7;
import defpackage.sig;
import defpackage.ty7;
import defpackage.uj4;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@DebugMetadata(c = "com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1", f = "TaxPayersCountrySelectionScreen.kt", l = {79}, m = "invokeSuspend", v = 2)
public final class TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ m9b s;
    public final /* synthetic */ a1i t;

    /* JADX INFO: renamed from: com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.taxpayers.country.TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1$2", f = "TaxPayersCountrySelectionScreen.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<Integer, Continuation<? super Unit>, Object> {
        public /* synthetic */ int r;
        public final /* synthetic */ a1i s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(a1i a1iVar, Continuation continuation) {
            super(2, continuation);
            this.s = a1iVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.s, continuation);
            anonymousClass2.r = ((Number) obj).intValue();
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create(Integer.valueOf(((Number) obj).intValue()), (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            a1i a1iVar;
            int i = this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if (i != 0 && (a1iVar = this.s) != null) {
                ((bn5) a1iVar).a();
            }
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1(m9b m9bVar, a1i a1iVar, Continuation continuation) {
        super(2, continuation);
        this.s = m9bVar;
        this.t = a1iVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((TaxPayersCountrySelectionScreenKt$TaxPayersCountrySelectionContent$1$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            sig sigVarJ = ty7.j(new h35(this.s, (byte) 14));
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.t, null);
            this.r = true;
            if (my7.b(sigVarJ, anonymousClass2, this) == coroutineSingletons) {
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
