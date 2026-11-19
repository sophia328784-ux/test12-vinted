package com.google.firebase.datastorage;

import defpackage.iwc;
import defpackage.kz4;
import defpackage.l0f;
import defpackage.la3;
import defpackage.muk;
import defpackage.uj4;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Ll0f;", "<anonymous>", "(Luj4;)Ll0f;"}, k = 3, mv = {2, 0, 0})
@DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1", f = "JavaDataStorage.kt", l = {220}, m = "invokeSuspend")
final class JavaDataStorage$editSync$1 extends SuspendLambda implements Function2<uj4, Continuation<? super l0f>, Object> {
    public boolean r;
    public final /* synthetic */ JavaDataStorage s;
    public final /* synthetic */ Function1 t;

    /* JADX INFO: renamed from: com.google.firebase.datastorage.JavaDataStorage$editSync$1$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"Liwc;", "it", "", "<anonymous>", "(Liwc;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.google.firebase.datastorage.JavaDataStorage$editSync$1$1", f = "JavaDataStorage.kt", l = {}, m = "invokeSuspend")
    final class AnonymousClass1 extends SuspendLambda implements Function2<iwc, Continuation<? super Unit>, Object> {
        public /* synthetic */ Object r;
        public final /* synthetic */ Function1 s;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Function1 function1, Continuation continuation) {
            super(2, continuation);
            this.s = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.s, continuation);
            anonymousClass1.r = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((AnonymousClass1) create((iwc) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            ResultKt.b(obj);
            this.s.invoke((iwc) this.r);
            return Unit.a;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JavaDataStorage$editSync$1(JavaDataStorage javaDataStorage, Function1 function1, Continuation continuation) {
        super(2, continuation);
        this.s = javaDataStorage;
        this.t = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation create(Object obj, Continuation continuation) {
        return new JavaDataStorage$editSync$1(this.s, this.t, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        return ((JavaDataStorage$editSync$1) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        JavaDataStorage javaDataStorage = this.s;
        ThreadLocal threadLocal = javaDataStorage.b;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        boolean z = this.r;
        try {
            if (!z) {
                ResultKt.b(obj);
                Object obj2 = threadLocal.get();
                Boolean bool = Boolean.TRUE;
                if (Intrinsics.c(obj2, bool)) {
                    muk.A("Don't call JavaDataStorage.edit() from within an existing edit() callback.\nThis causes deadlocks, and is generally indicative of a code smell.\nInstead, either pass around the initial `MutablePreferences` instance, or don't do everything in a single callback. ");
                    return null;
                }
                threadLocal.set(bool);
                kz4 kz4Var = javaDataStorage.c;
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.t, null);
                this.r = true;
                obj = la3.d(kz4Var, anonymousClass1, this);
                if (obj == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (!z) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            l0f l0fVar = (l0f) obj;
            threadLocal.set(Boolean.FALSE);
            return l0fVar;
        } catch (Throwable th) {
            threadLocal.set(Boolean.FALSE);
            throw th;
        }
    }
}
