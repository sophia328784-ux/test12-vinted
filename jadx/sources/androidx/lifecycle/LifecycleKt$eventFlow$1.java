package androidx.lifecycle;

import defpackage.c6f;
import defpackage.h6f;
import defpackage.muk;
import defpackage.p93;
import defpackage.pui;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u0002*\b\u0012\u0004\u0012\u00020\u00010\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Lh6f;", "Landroidx/lifecycle/Lifecycle$Event;", "", "<anonymous>", "(Lh6f;)V"}, k = 3, mv = {2, 1, 0})
@DebugMetadata(c = "androidx.lifecycle.LifecycleKt$eventFlow$1", f = "Lifecycle.kt", l = {pui.Targets_merge_catalog_tail_VALUE}, m = "invokeSuspend", v = 1)
@SourceDebugExtension
public final class LifecycleKt$eventFlow$1 extends SuspendLambda implements Function2<h6f, Continuation<? super Unit>, Object> {
    final /* synthetic */ Lifecycle $this_eventFlow;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LifecycleKt$eventFlow$1(Lifecycle lifecycle, Continuation<? super LifecycleKt$eventFlow$1> continuation) {
        super(2, continuation);
        this.$this_eventFlow = lifecycle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$1(Lifecycle lifecycle, LifecycleObserver lifecycleObserver) {
        lifecycle.removeObserver(lifecycleObserver);
        return Unit.a;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LifecycleKt$eventFlow$1 lifecycleKt$eventFlow$1 = new LifecycleKt$eventFlow$1(this.$this_eventFlow, continuation);
        lifecycleKt$eventFlow$1.L$0 = obj;
        return lifecycleKt$eventFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(h6f h6fVar, Continuation<? super Unit> continuation) {
        return ((LifecycleKt$eventFlow$1) create(h6fVar, continuation)).invokeSuspend(Unit.a);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [androidx.lifecycle.LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1, androidx.lifecycle.LifecycleObserver] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i = this.label;
        if (i == 0) {
            ResultKt.b(obj);
            final h6f h6fVar = (h6f) this.L$0;
            Lifecycle lifecycle = this.$this_eventFlow;
            final ?? r3 = new LifecycleEventObserver() { // from class: androidx.lifecycle.LifecycleKt$eventFlow$1$invokeSuspend$$inlined$addObserver$1
                @Override // androidx.lifecycle.LifecycleEventObserver
                public void onStateChanged(LifecycleOwner source, Lifecycle.Event event) {
                    source.getClass();
                    event.getClass();
                    ((p93) h6fVar).d(event);
                    if (event == Lifecycle.Event.ON_DESTROY) {
                        ((p93) h6fVar).t(null);
                    }
                }
            };
            lifecycle.addObserver(r3);
            final Lifecycle lifecycle2 = this.$this_eventFlow;
            Function0 function0 = new Function0() { // from class: androidx.lifecycle.c
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    return LifecycleKt$eventFlow$1.invokeSuspend$lambda$1(lifecycle2, r3);
                }
            };
            this.label = 1;
            if (c6f.a(h6fVar, function0, this) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        return Unit.a;
    }
}
