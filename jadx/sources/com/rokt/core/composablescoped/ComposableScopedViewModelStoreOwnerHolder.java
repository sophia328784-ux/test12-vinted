package com.rokt.core.composablescoped;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.ViewModelStore;
import androidx.lifecycle.ViewModelStoreOwner;
import defpackage.ba3;
import defpackage.f08;
import defpackage.iq;
import defpackage.je2;
import defpackage.khh;
import defpackage.mo6;
import defpackage.muk;
import defpackage.my7;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pu3;
import defpackage.pwc;
import defpackage.sz7;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vj4;
import defpackage.zfa;
import defpackage.zli;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0014B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u000eH\u0086\u0002J\u000e\u0010\u000f\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u0011\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006J\b\u0010\u0012\u001a\u00020\u0010H\u0014J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\n\u001a\u00020\u0006H\u0002R\u001e\u0010\u0004\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\b\u0012\u00060\u0007R\u00020\u00000\u0005X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0015"}, d2 = {"Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "heldComposableScopedViewModelStoreOwners", "", "", "Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;", "get", "Landroidx/lifecycle/ViewModelStoreOwner;", "composableKey", "key", "", "lifecycle", "Landroidx/lifecycle/Lifecycle;", "holdComposableScopedViewModelStoreOwner", "", "releaseComposableScopedViewModelStoreOwner", "onCleared", "clearComposableScopedViewModelStore", "ComposableScopedViewModelStoreOwner", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ComposableScopedViewModelStoreOwnerHolder extends ViewModel {
    public static final int $stable = 0;
    private Map<String, ComposableScopedViewModelStoreOwner> heldComposableScopedViewModelStoreOwners;

    public ComposableScopedViewModelStoreOwnerHolder() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        this.heldComposableScopedViewModelStoreOwners = mo6Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void clearComposableScopedViewModelStore(String composableKey) {
        ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner = this.heldComposableScopedViewModelStoreOwners.get(composableKey);
        if (composableScopedViewModelStoreOwner != null) {
            composableScopedViewModelStoreOwner.clear();
            this.heldComposableScopedViewModelStoreOwners = u1c.g(this.heldComposableScopedViewModelStoreOwners, composableKey);
        }
    }

    public final ViewModelStoreOwner get(String composableKey, Object key, Lifecycle lifecycle) {
        composableKey.getClass();
        lifecycle.getClass();
        ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner = this.heldComposableScopedViewModelStoreOwners.get(composableKey);
        if (composableScopedViewModelStoreOwner != null) {
            composableScopedViewModelStoreOwner.update(key, lifecycle);
            ViewModelStoreOwner viewModelStoreOwner = composableScopedViewModelStoreOwner.getViewModelStoreOwner();
            if (viewModelStoreOwner != null) {
                return viewModelStoreOwner;
            }
        }
        ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner2 = new ComposableScopedViewModelStoreOwner(this, composableKey, key, lifecycle);
        this.heldComposableScopedViewModelStoreOwners = u1c.k(this.heldComposableScopedViewModelStoreOwners, new Pair(composableKey, composableScopedViewModelStoreOwner2));
        return composableScopedViewModelStoreOwner2.getViewModelStoreOwner();
    }

    public final void holdComposableScopedViewModelStoreOwner(String composableKey) {
        composableKey.getClass();
        ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner = this.heldComposableScopedViewModelStoreOwners.get(composableKey);
        if (composableScopedViewModelStoreOwner != null) {
            composableScopedViewModelStoreOwner.setComposablePresent(true);
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        Iterator<T> it = this.heldComposableScopedViewModelStoreOwners.keySet().iterator();
        while (it.hasNext()) {
            clearComposableScopedViewModelStore((String) it.next());
        }
        super.onCleared();
    }

    public final void releaseComposableScopedViewModelStoreOwner(String composableKey) {
        composableKey.getClass();
        ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner = this.heldComposableScopedViewModelStoreOwners.get(composableKey);
        if (composableScopedViewModelStoreOwner != null) {
            composableScopedViewModelStoreOwner.setComposablePresent(false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0082\u0004\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001f\u0010\r\u001a\u00020\t2\b\u0010\u0004\u001a\u0004\u0018\u00010\u00012\u0006\u0010\f\u001a\u00020\u0005¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0013R\u0018\u0010\u0004\u001a\u0004\u0018\u00010\u00018\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0004\u0010\u0014R\u0017\u0010\u0016\u001a\u00020\u00158\u0006¢\u0006\f\n\u0004\b\u0016\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u0010\u001fR\u001c\u0010!\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050 8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u0010\"R\u001a\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000f0#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u0010%¨\u0006&"}, d2 = {"Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner;", "", "", "composableKey", "key", "Landroidx/lifecycle/Lifecycle;", "initialLifecycle", "<init>", "(Lcom/rokt/core/composablescoped/ComposableScopedViewModelStoreOwnerHolder;Ljava/lang/String;Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V", "", "clear", "()V", "lifecycle", "update", "(Ljava/lang/Object;Landroidx/lifecycle/Lifecycle;)V", "", "isPresent", "setComposablePresent", "(Z)V", "Ljava/lang/String;", "Ljava/lang/Object;", "Landroidx/lifecycle/ViewModelStoreOwner;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "getViewModelStoreOwner", "()Landroidx/lifecycle/ViewModelStoreOwner;", "Lpu3;", "supervisor", "Lpu3;", "Luj4;", "coroutineScope", "Luj4;", "Luwc;", "scopedComposableLifecycle", "Luwc;", "Lpwc;", "scopedComposableIsPresentInComposition", "Lpwc;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public final class ComposableScopedViewModelStoreOwner {
        private final String composableKey;
        private uj4 coroutineScope;
        private Object key;
        private final pwc scopedComposableIsPresentInComposition;
        private final uwc scopedComposableLifecycle;
        private final pu3 supervisor;
        final /* synthetic */ ComposableScopedViewModelStoreOwnerHolder this$0;
        private final ViewModelStoreOwner viewModelStoreOwner;

        /* JADX INFO: renamed from: com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1", f = "ViewModelStoreOwnerHolder.kt", l = {80}, m = "invokeSuspend")
        @SourceDebugExtension
        public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;

            /* JADX INFO: renamed from: com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/lifecycle/Lifecycle$Event;"}, k = 3, mv = {2, 1, 0}, xi = 48)
            @DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$2", f = "ViewModelStoreOwnerHolder.kt", l = {}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class AnonymousClass2 extends SuspendLambda implements Function2<Lifecycle.Event, Continuation<? super Unit>, Object> {
                /* synthetic */ Object L$0;
                int label;
                final /* synthetic */ ComposableScopedViewModelStoreOwner this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner, Continuation<? super AnonymousClass2> continuation) {
                    super(2, continuation);
                    this.this$0 = composableScopedViewModelStoreOwner;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.this$0, continuation);
                    anonymousClass2.L$0 = obj;
                    return anonymousClass2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Lifecycle.Event event, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass2) create(event, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    o9i o9iVar;
                    Object value;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.label != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    if (((Lifecycle.Event) this.L$0) == Lifecycle.Event.ON_DESTROY) {
                        uwc uwcVar = this.this$0.scopedComposableLifecycle;
                        do {
                            o9iVar = (o9i) uwcVar;
                            value = o9iVar.getValue();
                        } while (!o9iVar.k(value, null));
                    }
                    return Unit.a;
                }
            }

            public AnonymousClass1(Continuation<? super AnonymousClass1> continuation) {
                super(2, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return ComposableScopedViewModelStoreOwner.this.new AnonymousClass1(continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    ba3 ba3VarC = sz7.c(ComposableScopedViewModelStoreOwner.this.scopedComposableLifecycle, new ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$1$invokeSuspend$$inlined$flatMapLatest$1(null));
                    AnonymousClass2 anonymousClass2 = new AnonymousClass2(ComposableScopedViewModelStoreOwner.this, null);
                    this.label = 1;
                    if (my7.b(ba3VarC, anonymousClass2, this) == coroutineSingletons) {
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

        public ComposableScopedViewModelStoreOwner(ComposableScopedViewModelStoreOwnerHolder composableScopedViewModelStoreOwnerHolder, String str, Object obj, Lifecycle lifecycle) {
            str.getClass();
            lifecycle.getClass();
            this.this$0 = composableScopedViewModelStoreOwnerHolder;
            this.composableKey = str;
            this.key = obj;
            this.viewModelStoreOwner = new ViewModelStoreOwner() { // from class: com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$viewModelStoreOwner$1
                private final ViewModelStore viewModelStore = new ViewModelStore();

                @Override // androidx.lifecycle.ViewModelStoreOwner
                public ViewModelStore getViewModelStore() {
                    return this.viewModelStore;
                }
            };
            zli zliVarC = iq.c();
            this.supervisor = zliVarC;
            this.coroutineScope = vj4.g(ViewModelKt.getViewModelScope(composableScopedViewModelStoreOwnerHolder), zliVarC);
            this.scopedComposableLifecycle = p9i.a(lifecycle);
            this.scopedComposableIsPresentInComposition = khh.b(0, 0, null, 7);
            je2.c(this.coroutineScope, null, null, new AnonymousClass1(null), 3);
            je2.c(this.coroutineScope, null, null, new AnonymousClass2(composableScopedViewModelStoreOwnerHolder, null), 3);
        }

        public final void clear() {
            zfa.d(this.supervisor);
            this.viewModelStoreOwner.getViewModelStore().clear();
        }

        public final ViewModelStoreOwner getViewModelStoreOwner() {
            return this.viewModelStoreOwner;
        }

        public final void setComposablePresent(boolean isPresent) {
            je2.c(this.coroutineScope, null, null, new ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$setComposablePresent$1(this, isPresent, null), 3);
        }

        public final void update(Object key, Lifecycle lifecycle) {
            o9i o9iVar;
            Object value;
            lifecycle.getClass();
            if (!Intrinsics.c(key, this.key)) {
                this.key = key;
                this.viewModelStoreOwner.getViewModelStore().clear();
            }
            uwc uwcVar = this.scopedComposableLifecycle;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, lifecycle));
        }

        /* JADX INFO: renamed from: com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
        @DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2", f = "ViewModelStoreOwnerHolder.kt", l = {87}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            int label;
            final /* synthetic */ ComposableScopedViewModelStoreOwnerHolder this$1;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(ComposableScopedViewModelStoreOwnerHolder composableScopedViewModelStoreOwnerHolder, Continuation<? super AnonymousClass2> continuation) {
                super(2, continuation);
                this.this$1 = composableScopedViewModelStoreOwnerHolder;
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return ComposableScopedViewModelStoreOwner.this.new AnonymousClass2(this.this$1, continuation);
            }

            @Override // kotlin.jvm.functions.Function2
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.label;
                if (i == 0) {
                    ResultKt.b(obj);
                    pwc pwcVar = ComposableScopedViewModelStoreOwner.this.scopedComposableIsPresentInComposition;
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(ComposableScopedViewModelStoreOwner.this, this.this$1, null);
                    this.label = 1;
                    if (my7.b(pwcVar, anonymousClass1, this) == coroutineSingletons) {
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

            /* JADX INFO: renamed from: com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1, reason: invalid class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "isPresent", ""}, k = 3, mv = {2, 1, 0}, xi = 48)
            @DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1", f = "ViewModelStoreOwnerHolder.kt", l = {98}, m = "invokeSuspend")
            @SourceDebugExtension
            public static final class AnonymousClass1 extends SuspendLambda implements Function2<Boolean, Continuation<? super Unit>, Object> {
                /* synthetic */ boolean Z$0;
                int label;
                final /* synthetic */ ComposableScopedViewModelStoreOwner this$0;
                final /* synthetic */ ComposableScopedViewModelStoreOwnerHolder this$1;

                /* JADX INFO: renamed from: com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$2, reason: invalid class name and collision with other inner class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                @Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, d2 = {"<anonymous>", "", "it", "Landroidx/lifecycle/Lifecycle$Event;"}, k = 3, mv = {2, 1, 0}, xi = 48)
                @DebugMetadata(c = "com.rokt.core.composablescoped.ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$2", f = "ViewModelStoreOwnerHolder.kt", l = {}, m = "invokeSuspend")
                public static final class C03582 extends SuspendLambda implements Function2<Lifecycle.Event, Continuation<? super Boolean>, Object> {
                    /* synthetic */ Object L$0;
                    int label;

                    public C03582(Continuation<? super C03582> continuation) {
                        super(2, continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                        C03582 c03582 = new C03582(continuation);
                        c03582.L$0 = obj;
                        return c03582;
                    }

                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Lifecycle.Event event, Continuation<? super Boolean> continuation) {
                        return ((C03582) create(event, continuation)).invokeSuspend(Unit.a);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        if (this.label == 0) {
                            ResultKt.b(obj);
                            return Boolean.valueOf(((Lifecycle.Event) this.L$0) == Lifecycle.Event.ON_RESUME);
                        }
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                }

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass1(ComposableScopedViewModelStoreOwner composableScopedViewModelStoreOwner, ComposableScopedViewModelStoreOwnerHolder composableScopedViewModelStoreOwnerHolder, Continuation<? super AnonymousClass1> continuation) {
                    super(2, continuation);
                    this.this$0 = composableScopedViewModelStoreOwner;
                    this.this$1 = composableScopedViewModelStoreOwnerHolder;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, this.this$1, continuation);
                    anonymousClass1.Z$0 = ((Boolean) obj).booleanValue();
                    return anonymousClass1;
                }

                public final Object invoke(boolean z, Continuation<? super Unit> continuation) {
                    return ((AnonymousClass1) create(Boolean.valueOf(z), continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    int i = this.label;
                    if (i == 0) {
                        ResultKt.b(obj);
                        if (this.Z$0 || ((o9i) this.this$0.scopedComposableLifecycle).getValue() == null) {
                            return Unit.a;
                        }
                        Lifecycle lifecycle = (Lifecycle) ((o9i) this.this$0.scopedComposableLifecycle).getValue();
                        if ((lifecycle != null ? lifecycle.getState() : null) == Lifecycle.State.RESUMED) {
                            this.this$1.clearComposableScopedViewModelStore(this.this$0.composableKey);
                        } else {
                            ba3 ba3VarC = sz7.c(this.this$0.scopedComposableLifecycle, new ComposableScopedViewModelStoreOwnerHolder$ComposableScopedViewModelStoreOwner$2$1$invokeSuspend$$inlined$flatMapLatest$1(null));
                            C03582 c03582 = new C03582(null);
                            this.label = 1;
                            obj = f08.d(ba3VarC, c03582, this);
                            if (obj == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        }
                        return Unit.a;
                    }
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    if (((Lifecycle.Event) obj) == null) {
                        return Unit.a;
                    }
                    this.this$1.clearComposableScopedViewModelStore(this.this$0.composableKey);
                    return Unit.a;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke(((Boolean) obj).booleanValue(), (Continuation<? super Unit>) obj2);
                }
            }
        }
    }
}
