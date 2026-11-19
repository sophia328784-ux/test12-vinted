package com.vinted.feature.navigationtab.components;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d40;
import defpackage.je2;
import defpackage.kqj;
import defpackage.muk;
import defpackage.s70;
import defpackage.twc;
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
@DebugMetadata(c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$2$1", f = "ExpandableBadge.kt", l = {80}, m = "invokeSuspend", v = 2)
public final class ExpandableBadgeKt$ExpandableBadge$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public /* synthetic */ Object s;
    public final /* synthetic */ d40 t;
    public final /* synthetic */ twc u;
    public final /* synthetic */ d40 v;

    /* JADX INFO: renamed from: com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.navigationtab.components.ExpandableBadgeKt$ExpandableBadge$2$1$1", f = "ExpandableBadge.kt", l = {75}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;
        public final /* synthetic */ d40 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(d40 d40Var, Continuation continuation) {
            super(2, continuation);
            this.s = d40Var;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return new AnonymousClass1(this.s, continuation);
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
                Float f = new Float(BitmapDescriptorFactory.HUE_RED);
                kqj kqjVarD = s70.d(100, 6, null);
                this.r = true;
                if (d40.b(this.s, f, kqjVarD, null, null, this, 12) == coroutineSingletons) {
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

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExpandableBadgeKt$ExpandableBadge$2$1(d40 d40Var, twc twcVar, d40 d40Var2, Continuation continuation) {
        super(2, continuation);
        this.t = d40Var;
        this.u = twcVar;
        this.v = d40Var2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        ExpandableBadgeKt$ExpandableBadge$2$1 expandableBadgeKt$ExpandableBadge$2$1 = new ExpandableBadgeKt$ExpandableBadge$2$1(this.t, this.u, this.v, continuation);
        expandableBadgeKt$ExpandableBadge$2$1.s = obj;
        return expandableBadgeKt$ExpandableBadge$2$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((ExpandableBadgeKt$ExpandableBadge$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        uj4 uj4Var = (uj4) this.s;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            if (!((Boolean) this.u.getValue()).booleanValue()) {
                je2.c(uj4Var, null, null, new AnonymousClass1(this.v, null), 3);
                Float f = new Float(0.6f);
                kqj kqjVarD = s70.d(200, 6, null);
                this.s = null;
                this.r = true;
                if (d40.b(this.t, f, kqjVarD, null, null, this, 12) == coroutineSingletons) {
                    return coroutineSingletons;
                }
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
