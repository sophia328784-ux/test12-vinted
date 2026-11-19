package com.vinted.bloomglide.compose;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.d40;
import defpackage.gad;
import defpackage.je2;
import defpackage.lr7;
import defpackage.muk;
import defpackage.op4;
import defpackage.pui;
import defpackage.r70;
import defpackage.rp3;
import defpackage.t66;
import defpackage.uj4;
import defpackage.w2e;
import defpackage.xkk;
import defpackage.xuh;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function5;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FloatCompanionObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0007B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/vinted/bloomglide/compose/CrossFadeImpl;", "Lcom/vinted/bloomglide/compose/Transition;", "Lr70;", "", "animationSpec", "<init>", "(Lr70;)V", "Companion", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class CrossFadeImpl implements Transition {
    public static final /* synthetic */ int a = 0;
    public final d40 animatable;
    public final r70 animationSpec;
    public final op4 drawCurrent;
    public final op4 drawPlaceholder;

    /* JADX INFO: renamed from: com.vinted.bloomglide.compose.CrossFadeImpl$transition$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.bloomglide.compose.CrossFadeImpl", f = "Transition.kt", l = {147, pui.Targets_repeated_listing_prompt_ok_VALUE, pui.Targets_repeated_listing_prompt_ok_VALUE}, m = "transition", v = 2)
    public final class AnonymousClass1 extends ContinuationImpl {
        public Function0 r;
        public Throwable s;
        public /* synthetic */ Object t;
        public int v;

        public AnonymousClass1(ContinuationImpl continuationImpl) {
            super(continuationImpl);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            this.t = obj;
            this.v |= Integer.MIN_VALUE;
            return CrossFadeImpl.this.transition(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vinted.bloomglide.compose.CrossFadeImpl$transition$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @DebugMetadata(c = "com.vinted.bloomglide.compose.CrossFadeImpl$transition$2", f = "Transition.kt", l = {pui.Targets_repeated_listing_prompt_cancel_VALUE}, m = "invokeSuspend", v = 2)
    public final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public boolean r;

        public AnonymousClass2(Continuation continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return CrossFadeImpl.this.new AnonymousClass2(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass2) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            if (!z) {
                ResultKt.b(obj);
                d40 d40Var = CrossFadeImpl.this.animatable;
                Float f = new Float(1.0f);
                this.r = true;
                if (d40Var.g(f, this) == coroutineSingletons) {
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

    static {
        new Companion(null);
    }

    public CrossFadeImpl(r70 r70Var) {
        r70Var.getClass();
        this.animationSpec = r70Var;
        Float fValueOf = Float.valueOf(BitmapDescriptorFactory.HUE_RED);
        FloatCompanionObject floatCompanionObject = FloatCompanionObject.a;
        this.animatable = new d40(fValueOf, xkk.a, Float.valueOf(1.0f), null, 8, null);
        this.drawPlaceholder = new op4(this, (byte) 0);
        this.drawCurrent = new op4(this, (byte) 1);
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Function5<t66, w2e, xuh, Float, rp3, Unit> getDrawCurrent() {
        return this.drawCurrent;
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Function5<t66, w2e, xuh, Float, rp3, Unit> getDrawPlaceholder() {
        return this.drawPlaceholder;
    }

    @Override // com.vinted.bloomglide.compose.Transition
    public final Object stop(GlideNode.AnonymousClass1 anonymousClass1) {
        Object objH = this.animatable.h(anonymousClass1);
        return objH == CoroutineSingletons.COROUTINE_SUSPENDED ? objH : Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r12v15 */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlin.jvm.functions.Function0, lr7] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v2, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v3, types: [kotlin.jvm.functions.Function0] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    @Override // com.vinted.bloomglide.compose.Transition
    public final Object transition(lr7 lr7Var, Continuation continuation) throws Throwable {
        AnonymousClass1 anonymousClass1;
        Throwable th;
        ?? r13;
        ?? r12;
        if (continuation instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) continuation;
            int i = anonymousClass1.v;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.v = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
            }
        } else {
            anonymousClass1 = new AnonymousClass1((ContinuationImpl) continuation);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.t;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = anonymousClass2.v;
        try {
            if (i2 == 0) {
                ResultKt.b(obj);
                d40 d40Var = this.animatable;
                Float f = new Float(1.0f);
                r70 r70Var = this.animationSpec;
                anonymousClass2.r = lr7Var;
                anonymousClass2.v = 1;
                lr7Var = lr7Var;
                if (d40.b(d40Var, f, r70Var, null, null, anonymousClass2, 12) == coroutineSingletons) {
                }
                return coroutineSingletons;
            }
            if (i2 == 1) {
                Function0 function0 = anonymousClass2.r;
                ResultKt.b(obj);
                lr7Var = function0;
            } else {
                if (i2 != 2) {
                    if (i2 != 3) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = anonymousClass2.s;
                    Function0 function1 = anonymousClass2.r;
                    ResultKt.b(obj);
                    r13 = function1;
                    r13.invoke();
                    throw th;
                }
                Function0 function2 = anonymousClass2.r;
                ResultKt.b(obj);
                r12 = function2;
            }
            r12.invoke();
            return Unit.a;
            lr7Var.invoke();
            gad gadVar = gad.c;
            AnonymousClass2 anonymousClass3 = new AnonymousClass2(null);
            anonymousClass2.r = (Function0) lr7Var;
            anonymousClass2.v = 2;
            if (je2.d(anonymousClass3, gadVar, anonymousClass2) != coroutineSingletons) {
                r12 = lr7Var;
                r12.invoke();
                return Unit.a;
            }
        } catch (Throwable th2) {
            gad gadVar2 = gad.c;
            AnonymousClass2 anonymousClass4 = new AnonymousClass2(null);
            anonymousClass2.r = (Function0) lr7Var;
            anonymousClass2.s = th2;
            anonymousClass2.v = 3;
            if (je2.d(anonymousClass4, gadVar2, anonymousClass2) != coroutineSingletons) {
                th = th2;
                r13 = lr7Var;
            }
            return coroutineSingletons;
        }
        return coroutineSingletons;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/vinted/bloomglide/compose/CrossFadeImpl$Companion;", "", "<init>", "()V", "OPAQUE_ALPHA", "", "bloom-glide"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
