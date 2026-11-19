package com.vinted.bloom.compose.molecule;

import defpackage.bt9;
import defpackage.hhh;
import defpackage.muk;
import defpackage.mvc;
import defpackage.my7;
import defpackage.nvc;
import defpackage.pp3;
import defpackage.twc;
import defpackage.uj4;
import defpackage.z1f;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@DebugMetadata(c = "com.vinted.bloom.compose.molecule.BloomSelectionItemKt$BloomSelectionItem$2$1", f = "BloomSelectionItem.kt", l = {314}, m = "invokeSuspend", v = 2)
public final class BloomSelectionItemKt$BloomSelectionItem$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ mvc s;
    public final /* synthetic */ long t;
    public final /* synthetic */ long u;
    public final /* synthetic */ twc v;

    /* JADX INFO: renamed from: com.vinted.bloom.compose.molecule.BloomSelectionItemKt$BloomSelectionItem$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.bloom.compose.molecule.BloomSelectionItemKt$BloomSelectionItem$2$1$1", f = "BloomSelectionItem.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<bt9, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ long s;
        public final /* synthetic */ long t;
        public final /* synthetic */ twc u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(long j, long j2, twc twcVar, Continuation continuation) {
            super(2, continuation);
            this.s = j;
            this.t = j2;
            this.u = twcVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, this.u, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((bt9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            bt9 bt9Var = (bt9) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.u.setValue(new pp3(bt9Var instanceof z1f ? this.s : this.t));
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BloomSelectionItemKt$BloomSelectionItem$2$1(mvc mvcVar, long j, long j2, twc twcVar, Continuation continuation) {
        super(2, continuation);
        this.s = mvcVar;
        this.t = j;
        this.u = j2;
        this.v = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new BloomSelectionItemKt$BloomSelectionItem$2$1(this.s, this.t, this.u, this.v, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((BloomSelectionItemKt$BloomSelectionItem$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = ((nvc) this.s).a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, this.v, null);
            this.r = true;
            if (my7.b(hhhVar, anonymousClass1, this) == coroutineSingletons) {
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
