package com.unity3d.services.core.extensions;

import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import defpackage.je2;
import defpackage.jxc;
import defpackage.lxc;
import defpackage.muk;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.vj4;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000:\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a0\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0004\u0010\u0005\u001a0\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\b\u0000\u0010\u00002\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00028\u00000\u0001H\u0086\bø\u0001\u0000ø\u0001\u0001¢\u0006\u0004\b\u0006\u0010\u0005\u001aA\u0010\r\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u00072\u0006\u0010\t\u001a\u00020\b2\u001e\b\u0004\u0010\f\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u000b\u0012\u0006\u0012\u0004\u0018\u00010\b0\nH\u0086Hø\u0001\u0001¢\u0006\u0004\b\r\u0010\u000e\";\u0010\u0012\u001a&\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00100\u000fj\u0012\u0012\u0004\u0012\u00020\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0010`\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010\u0013\u001a\u0004\b\u0014\u0010\u0015\"\u0017\u0010\u0017\u001a\u00020\u00168\u0006¢\u0006\f\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0019\u0010\u001a\u0082\u0002\u000b\n\u0005\b\u009920\u0001\n\u0002\b\u0019¨\u0006\u001b"}, d2 = {"R", "Lkotlin/Function0;", "block", "Lkotlin/Result;", "runSuspendCatching", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "runReturnSuspendCatching", "T", "", "key", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", ExperienceModelMapperImpl.KEY_ACTION, "memoize", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Ljava/util/LinkedHashMap;", "Lsl5;", "Lkotlin/collections/LinkedHashMap;", "deferreds", "Ljava/util/LinkedHashMap;", "getDeferreds", "()Ljava/util/LinkedHashMap;", "Ljxc;", "mutex", "Ljxc;", "getMutex", "()Ljxc;", "unity-ads_release"}, k = 2, mv = {1, 8, 0}, xi = 48)
@SourceDebugExtension
public final class CoroutineExtensionsKt {
    private static final LinkedHashMap<Object, sl5> deferreds = new LinkedHashMap<Object, sl5>() { // from class: com.unity3d.services.core.extensions.CoroutineExtensionsKt$deferreds$1
        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ boolean containsValue(Object obj) {
            if (obj instanceof sl5) {
                return containsValue((sl5) obj);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Map.Entry<Object, sl5>> entrySet() {
            return getEntries();
        }

        public /* bridge */ Set<Map.Entry<Object, sl5>> getEntries() {
            return super.entrySet();
        }

        public /* bridge */ Set<Object> getKeys() {
            return super.keySet();
        }

        public /* bridge */ int getSize() {
            return super.size();
        }

        public /* bridge */ Collection<sl5> getValues() {
            return super.values();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Set<Object> keySet() {
            return getKeys();
        }

        @Override // java.util.HashMap, java.util.Map
        public final /* bridge */ boolean remove(Object obj, Object obj2) {
            if (obj != null && (obj2 instanceof sl5)) {
                return remove(obj, (sl5) obj2);
            }
            return false;
        }

        @Override // java.util.LinkedHashMap
        public boolean removeEldestEntry(Map.Entry<Object, sl5> eldest) {
            eldest.getClass();
            return size() > 100;
        }

        @Override // java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ int size() {
            return getSize();
        }

        @Override // java.util.LinkedHashMap, java.util.HashMap, java.util.AbstractMap, java.util.Map
        public final /* bridge */ Collection<sl5> values() {
            return getValues();
        }

        public /* bridge */ boolean containsValue(sl5 sl5Var) {
            return super.containsValue((Object) sl5Var);
        }

        public /* bridge */ boolean remove(Object obj, sl5 sl5Var) {
            return super.remove(obj, (Object) sl5Var);
        }
    };
    private static final jxc mutex = lxc.a();

    /* JADX INFO: Add missing generic type declarations: [T] */
    /* JADX INFO: renamed from: com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00028\u0000\"\u0004\b\u0000\u0010\u0000*\u00020\u0001H\u008a@"}, d2 = {"T", "Luj4;", "<anonymous>"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.unity3d.services.core.extensions.CoroutineExtensionsKt$memoize$2", f = "CoroutineExtensions.kt", l = {53, 45}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class AnonymousClass2<T> extends SuspendLambda implements Function2<uj4, Continuation<? super T>, Object> {
        final /* synthetic */ Function1<Continuation<? super T>, Object> $action;
        final /* synthetic */ Object $key;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(Object obj, Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$key = obj;
            this.$action = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$key, this.$action, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super T> continuation) {
            return ((AnonymousClass2) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            uj4 uj4Var;
            jxc mutex;
            Function1<Continuation<? super T>, Object> function1;
            Object obj2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            try {
                if (i == 0) {
                    ResultKt.b(obj);
                    uj4Var = (uj4) this.L$0;
                    mutex = CoroutineExtensionsKt.getMutex();
                    Object obj3 = this.$key;
                    function1 = this.$action;
                    this.L$0 = uj4Var;
                    this.L$1 = mutex;
                    this.L$2 = obj3;
                    this.L$3 = function1;
                    this.label = 1;
                    if (mutex.c(this) != coroutineSingletons) {
                        obj2 = obj3;
                    }
                }
                if (i != 1) {
                    if (i == 2) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                function1 = (Function1) this.L$3;
                obj2 = this.L$2;
                mutex = (jxc) this.L$1;
                uj4Var = (uj4) this.L$0;
                ResultKt.b(obj);
                LinkedHashMap<Object, sl5> deferreds = CoroutineExtensionsKt.getDeferreds();
                sl5 sl5VarA = deferreds.get(obj2);
                if (sl5VarA == null) {
                    sl5VarA = je2.a(uj4Var, null, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(function1, null), 3);
                    deferreds.put(obj2, sl5VarA);
                }
                sl5 sl5Var = sl5VarA;
                mutex.n(null);
                this.L$0 = null;
                this.L$1 = null;
                this.L$2 = null;
                this.L$3 = null;
                this.label = 2;
                Object objN = sl5Var.n(this);
                return objN == coroutineSingletons ? coroutineSingletons : objN;
            } catch (Throwable th) {
                mutex.n(null);
                throw th;
            }
        }

        public final Object invokeSuspend$$forInline(Object obj) {
            uj4 uj4Var = (uj4) this.L$0;
            jxc mutex = CoroutineExtensionsKt.getMutex();
            Object obj2 = this.$key;
            Function1<Continuation<? super T>, Object> function1 = this.$action;
            mutex.c(this);
            try {
                LinkedHashMap<Object, sl5> deferreds = CoroutineExtensionsKt.getDeferreds();
                sl5 sl5VarA = deferreds.get(obj2);
                if (sl5VarA == null) {
                    sl5VarA = je2.a(uj4Var, null, null, new CoroutineExtensionsKt$memoize$2$deferred$1$1$1(function1, null), 3);
                    deferreds.put(obj2, sl5VarA);
                }
                return sl5VarA.n(this);
            } finally {
                mutex.n(null);
            }
        }
    }

    public static final LinkedHashMap<Object, sl5> getDeferreds() {
        return deferreds;
    }

    public static final jxc getMutex() {
        return mutex;
    }

    public static final <T> Object memoize(Object obj, Function1<? super Continuation<? super T>, ? extends Object> function1, Continuation<? super T> continuation) {
        return vj4.d(new AnonymousClass2(obj, function1, null), continuation);
    }

    public static final <R> Object runReturnSuspendCatching(Function0<? extends R> function0) {
        Object failure;
        Throwable thA;
        function0.getClass();
        try {
            int i = Result.b;
            failure = function0.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        return ((failure instanceof Result.Failure) && (thA = Result.a(failure)) != null) ? new Result.Failure(thA) : failure;
    }

    public static final <R> Object runSuspendCatching(Function0<? extends R> function0) {
        function0.getClass();
        try {
            int i = Result.b;
            return function0.invoke();
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            int i2 = Result.b;
            return new Result.Failure(th);
        }
    }
}
