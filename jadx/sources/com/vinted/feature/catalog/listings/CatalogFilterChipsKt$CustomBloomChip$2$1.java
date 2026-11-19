package com.vinted.feature.catalog.listings;

import com.vinted.bloom.compose.generated.theme.atom.BloomChipStyling;
import defpackage.a28;
import defpackage.bt9;
import defpackage.hhh;
import defpackage.muk;
import defpackage.mvc;
import defpackage.my7;
import defpackage.nvc;
import defpackage.pui;
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
@DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogFilterChipsKt$CustomBloomChip$2$1", f = "CatalogFilterChips.kt", l = {pui.Targets_cancel_search_VALUE}, m = "invokeSuspend", v = 2)
public final class CatalogFilterChipsKt$CustomBloomChip$2$1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
    public boolean r;
    public final /* synthetic */ mvc s;
    public final /* synthetic */ boolean t;
    public final /* synthetic */ twc u;

    /* JADX INFO: renamed from: com.vinted.feature.catalog.listings.CatalogFilterChipsKt$CustomBloomChip$2$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.feature.catalog.listings.CatalogFilterChipsKt$CustomBloomChip$2$1$1", f = "CatalogFilterChips.kt", l = {}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass1 extends SuspendLambda implements Function2<bt9, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ boolean s;
        public final /* synthetic */ twc t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(boolean z, twc twcVar, Continuation continuation) {
            super(2, continuation);
            this.s = z;
            this.t = twcVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, this.t, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((bt9) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            BloomChipStyling.State state;
            bt9 bt9Var = (bt9) this.r;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            if (bt9Var instanceof z1f) {
                state = BloomChipStyling.State.CLICKED;
            } else if (bt9Var instanceof a28) {
                state = BloomChipStyling.State.FOCUSED;
            } else {
                state = this.s ? BloomChipStyling.State.ACTIVATED : BloomChipStyling.State.DEFAULT;
            }
            this.t.setValue(state);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CatalogFilterChipsKt$CustomBloomChip$2$1(mvc mvcVar, twc twcVar, Continuation continuation, boolean z) {
        super(2, continuation);
        this.s = mvcVar;
        this.t = z;
        this.u = twcVar;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        boolean z = this.t;
        return new CatalogFilterChipsKt$CustomBloomChip$2$1(this.s, this.u, continuation, z);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((CatalogFilterChipsKt$CustomBloomChip$2$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        if (!z) {
            ResultKt.b(obj);
            hhh hhhVar = ((nvc) this.s).a;
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, this.u, null);
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
