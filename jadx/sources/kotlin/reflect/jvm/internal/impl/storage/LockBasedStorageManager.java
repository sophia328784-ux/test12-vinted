package kotlin.reflect.jvm.internal.impl.storage;

import defpackage.a6;
import defpackage.bua;
import defpackage.c6;
import defpackage.f4f;
import defpackage.fv7;
import defpackage.p83;
import defpackage.sgi;
import defpackage.u30;
import defpackage.vt1;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.jvm.internal.impl.utils.ExceptionUtilsKt;
import kotlin.reflect.jvm.internal.impl.utils.WrappedValues;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class LockBasedStorageManager implements StorageManager {
    public static final String d;
    public static final kotlin.reflect.jvm.internal.impl.storage.a e;
    public final SimpleLock a;
    public final ExceptionHandlingStrategy b;
    public final String c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public interface ExceptionHandlingStrategy {
        public static final a a = new a();

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static class a implements ExceptionHandlingStrategy {
            @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.ExceptionHandlingStrategy
            public final RuntimeException a(Throwable th) throws Throwable {
                ExceptionUtilsKt.b(th);
                throw null;
            }
        }

        RuntimeException a(Throwable th);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final Object a;
        public final Function0 b;

        public a(Object obj, Function0<Object> function0) {
            this.a = obj;
            this.b = function0;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return obj != null && getClass() == obj.getClass() && this.a.equals(((a) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class c extends b {
        public volatile f4f d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(LockBasedStorageManager lockBasedStorageManager, Function0<Object> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 == null) {
                a(1);
                throw null;
            }
            this.d = null;
        }

        public static /* synthetic */ void a(int i) {
            Object[] objArr = new Object[3];
            if (i != 1) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "computable";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValueWithPostCompute";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.b
        public final void d(Object obj) {
            this.d = new f4f(obj);
            try {
                h(obj);
            } finally {
                this.d = null;
            }
        }

        public abstract void h(Object obj);

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.b, kotlin.jvm.functions.Function0
        public Object invoke() {
            f4f f4fVar = this.d;
            return (f4fVar == null || !f4fVar.f()) ? super.invoke() : f4fVar.e();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class d extends b implements NotNullLazyValue {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(LockBasedStorageManager lockBasedStorageManager, Function0<Object> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 != null) {
            } else {
                a(1);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.b, kotlin.jvm.functions.Function0
        public final Object invoke() throws Throwable {
            Object objInvoke = super.invoke();
            if (objInvoke != null) {
                return objInvoke;
            }
            a(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class e extends c implements NotNullLazyValue {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(LockBasedStorageManager lockBasedStorageManager, Function0<Object> function0) {
            super(lockBasedStorageManager, function0);
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 != null) {
            } else {
                a(1);
                throw null;
            }
        }

        public static /* synthetic */ void a(int i) {
            String str = i != 2 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 2 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i != 2) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            }
            if (i != 2) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValueWithPostCompute";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 2) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 2) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.c, kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.b, kotlin.jvm.functions.Function0
        public final Object invoke() {
            Object objInvoke = super.invoke();
            if (objInvoke != null) {
                return objInvoke;
            }
            a(2);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class f implements MemoizedFunctionToNullable {
        public final LockBasedStorageManager a;
        public final ConcurrentMap b;
        public final Function1 c;

        public f(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap<Object, Object> concurrentMap, Function1<Object, Object> function1) {
            if (lockBasedStorageManager == null) {
                d(0);
                throw null;
            }
            if (concurrentMap == null) {
                d(1);
                throw null;
            }
            if (function1 == null) {
                d(2);
                throw null;
            }
            this.a = lockBasedStorageManager;
            this.b = concurrentMap;
            this.c = function1;
        }

        public static /* synthetic */ void d(int i) {
            String str = (i == 3 || i == 4) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 3 || i == 4) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i == 3 || i == 4) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 3) {
                objArr[1] = "recursionDetected";
            } else if (i != 4) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction";
            } else {
                objArr[1] = "raceCondition";
            }
            if (i != 3 && i != 4) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 3 && i != 4) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.MemoizedFunctionToNullable
        public final boolean c(Object obj) {
            Object obj2 = this.b.get(obj);
            return (obj2 == null || obj2 == h.COMPUTING) ? false : true;
        }

        public final AssertionError g(Object obj, Object obj2) {
            AssertionError assertionError = new AssertionError("Inconsistent key detected. " + h.COMPUTING + " is expected, was: " + obj2 + ", most probably race condition detected on input " + obj + " under " + this.a);
            LockBasedStorageManager.l(assertionError);
            return assertionError;
        }

        public final AssertionError h(Object obj, Object obj2) {
            AssertionError assertionError = new AssertionError("Race condition detected on input " + obj + ". Old value is " + obj2 + " under " + this.a);
            LockBasedStorageManager.l(assertionError);
            return assertionError;
        }

        public final AssertionError i(Object obj, Throwable th) {
            AssertionError assertionError = new AssertionError("Unable to remove " + obj + " under " + this.a, th);
            LockBasedStorageManager.l(assertionError);
            return assertionError;
        }

        @Override // kotlin.jvm.functions.Function1
        public Object invoke(Object obj) throws Throwable {
            AssertionError assertionErrorH;
            Object obj2;
            ConcurrentMap concurrentMap = this.b;
            Object obj3 = concurrentMap.get(obj);
            if (obj3 != null && obj3 != h.COMPUTING) {
                WrappedValues.b(obj3);
                if (obj3 == WrappedValues.a) {
                    return null;
                }
                return obj3;
            }
            LockBasedStorageManager lockBasedStorageManager = this.a;
            SimpleLock simpleLock = lockBasedStorageManager.a;
            ExceptionHandlingStrategy exceptionHandlingStrategy = lockBasedStorageManager.b;
            SimpleLock simpleLock2 = lockBasedStorageManager.a;
            simpleLock.lock();
            try {
                Object obj4 = concurrentMap.get(obj);
                h hVar = h.COMPUTING;
                if (obj4 == hVar) {
                    obj4 = h.RECURSION_WAS_DETECTED;
                    vt1 vt1VarK = lockBasedStorageManager.k(obj, "");
                    if (vt1VarK == null) {
                        d(3);
                        throw null;
                    }
                    if (!vt1VarK.d()) {
                        Object objC = vt1VarK.c();
                        simpleLock2.unlock();
                        return objC;
                    }
                }
                if (obj4 == h.RECURSION_WAS_DETECTED) {
                    vt1 vt1VarK2 = lockBasedStorageManager.k(obj, "");
                    if (vt1VarK2 == null) {
                        d(3);
                        throw null;
                    }
                    if (!vt1VarK2.d()) {
                        Object objC2 = vt1VarK2.c();
                        simpleLock2.unlock();
                        return objC2;
                    }
                }
                if (obj4 != null) {
                    WrappedValues.b(obj4);
                    Object obj5 = obj4 != WrappedValues.a ? obj4 : null;
                    simpleLock2.unlock();
                    return obj5;
                }
                try {
                    concurrentMap.put(obj, hVar);
                    Object objInvoke = this.c.invoke(obj);
                    try {
                        if (objInvoke == null) {
                            obj2 = WrappedValues.a;
                            if (obj2 == null) {
                                WrappedValues.a(1);
                                throw null;
                            }
                        } else {
                            WrappedValues.a aVar = WrappedValues.a;
                            obj2 = objInvoke;
                        }
                        Object objPut = concurrentMap.put(obj, obj2);
                        if (objPut == hVar) {
                            simpleLock2.unlock();
                            return objInvoke;
                        }
                        assertionErrorH = h(obj, objPut);
                        try {
                            throw assertionErrorH;
                        } catch (Throwable th) {
                            th = th;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        assertionErrorH = null;
                    }
                } catch (Throwable th3) {
                    th = th3;
                }
                assertionErrorH = null;
                if (ExceptionUtilsKt.a(th)) {
                    try {
                        Object objRemove = concurrentMap.remove(obj);
                        if (objRemove != h.COMPUTING) {
                            throw g(obj, objRemove);
                        }
                        throw th;
                    } catch (Throwable th4) {
                        throw i(obj, th4);
                    }
                }
                if (th == assertionErrorH) {
                    try {
                        concurrentMap.remove(obj);
                        exceptionHandlingStrategy.a(th);
                        throw null;
                    } catch (Throwable th5) {
                        throw i(obj, th5);
                    }
                }
                WrappedValues.a aVar2 = WrappedValues.a;
                Object objPut2 = concurrentMap.put(obj, new kotlin.reflect.jvm.internal.impl.utils.b(th));
                if (objPut2 != h.COMPUTING) {
                    throw h(obj, objPut2);
                }
                exceptionHandlingStrategy.a(th);
                throw null;
                simpleLock2.unlock();
                throw th;
            } catch (Throwable th6) {
                simpleLock2.unlock();
                throw th6;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class g extends f implements MemoizedFunctionToNotNull {
        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(LockBasedStorageManager lockBasedStorageManager, ConcurrentMap<Object, Object> concurrentMap, Function1<Object, Object> function1) {
            super(lockBasedStorageManager, concurrentMap, function1);
            if (lockBasedStorageManager == null) {
                d(0);
                throw null;
            }
            if (concurrentMap == null) {
                d(1);
                throw null;
            }
            if (function1 != null) {
            } else {
                d(2);
                throw null;
            }
        }

        public static /* synthetic */ void d(int i) {
            String str = i != 3 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
            Object[] objArr = new Object[i != 3 ? 3 : 2];
            if (i == 1) {
                objArr[0] = "map";
            } else if (i == 2) {
                objArr[0] = "compute";
            } else if (i != 3) {
                objArr[0] = "storageManager";
            } else {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            }
            if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull";
            } else {
                objArr[1] = "invoke";
            }
            if (i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i == 3) {
                throw new IllegalStateException(str2);
            }
        }

        @Override // kotlin.reflect.jvm.internal.impl.storage.LockBasedStorageManager.f, kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) throws Throwable {
            Object objInvoke = super.invoke(obj);
            if (objInvoke != null) {
                return objInvoke;
            }
            d(3);
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum h {
        NOT_COMPUTED,
        COMPUTING,
        RECURSION_WAS_DETECTED
    }

    static {
        String canonicalName = LockBasedStorageManager.class.getCanonicalName();
        canonicalName.getClass();
        int iO = sgi.O(0, 6, canonicalName, ".");
        d = iO == -1 ? "" : canonicalName.substring(0, iO);
        e = new kotlin.reflect.jvm.internal.impl.storage.a("NO_LOCKS", ExceptionHandlingStrategy.a, EmptySimpleLock.b);
    }

    public LockBasedStorageManager(String str, ExceptionHandlingStrategy exceptionHandlingStrategy, SimpleLock simpleLock) {
        if (str == null) {
            j(4);
            throw null;
        }
        if (exceptionHandlingStrategy == null) {
            j(5);
            throw null;
        }
        if (simpleLock == null) {
            j(6);
            throw null;
        }
        this.a = simpleLock;
        this.b = exceptionHandlingStrategy;
        this.c = str;
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0065  */
    public static /* synthetic */ void j(int i) {
        String str = (i == 10 || i == 13 || i == 20 || i == 37) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i == 10 || i == 13 || i == 20 || i == 37) ? 2 : 3];
        if (i == 1 || i == 3 || i == 5) {
            objArr[0] = "exceptionHandlingStrategy";
        } else if (i != 6) {
            switch (i) {
                case 8:
                    objArr[0] = "exceptionHandlingStrategy";
                    break;
                case 9:
                case 11:
                case 14:
                case 16:
                case 19:
                case 21:
                    objArr[0] = "compute";
                    break;
                case 10:
                case 13:
                case 20:
                case 37:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
                    break;
                case 12:
                case 17:
                case 25:
                case 27:
                    objArr[0] = "onRecursiveCall";
                    break;
                case 15:
                case 18:
                case 22:
                    objArr[0] = "map";
                    break;
                case 23:
                case 24:
                case 26:
                case 28:
                case 30:
                case 31:
                case 32:
                case 34:
                    objArr[0] = "computable";
                    break;
                case 29:
                case 33:
                    objArr[0] = "postCompute";
                    break;
                case 35:
                    objArr[0] = "source";
                    break;
                case 36:
                    objArr[0] = "throwable";
                    break;
                default:
                    objArr[0] = "debugText";
                    break;
            }
        } else {
            objArr[0] = "lock";
        }
        if (i == 10 || i == 13) {
            objArr[1] = "createMemoizedFunction";
        } else if (i == 20) {
            objArr[1] = "createMemoizedFunctionWithNullableValues";
        } else if (i != 37) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager";
        } else {
            objArr[1] = "sanitizeStackTrace";
        }
        switch (i) {
            case 4:
            case 5:
            case 6:
                objArr[2] = "<init>";
                break;
            case 7:
            case 8:
                objArr[2] = "replaceExceptionHandling";
                break;
            case 9:
            case 11:
            case 12:
            case 14:
            case 15:
            case 16:
            case 17:
            case 18:
                objArr[2] = "createMemoizedFunction";
                break;
            case 10:
            case 13:
            case 20:
            case 37:
                break;
            case 19:
            case 21:
            case 22:
                objArr[2] = "createMemoizedFunctionWithNullableValues";
                break;
            case 23:
            case 24:
            case 25:
                objArr[2] = "createLazyValue";
                break;
            case 26:
            case 27:
                objArr[2] = "createRecursionTolerantLazyValue";
                break;
            case 28:
            case 29:
                objArr[2] = "createLazyValueWithPostCompute";
                break;
            case 30:
                objArr[2] = "createNullableLazyValue";
                break;
            case 31:
                objArr[2] = "createRecursionTolerantNullableLazyValue";
                break;
            case 32:
            case 33:
                objArr[2] = "createNullableLazyValueWithPostCompute";
                break;
            case 34:
                objArr[2] = "compute";
                break;
            case 35:
                objArr[2] = "recursionDetectedDefault";
                break;
            case 36:
                objArr[2] = "sanitizeStackTrace";
                break;
            default:
                objArr[2] = "createWithExceptionHandling";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i != 10 && i != 13 && i != 20 && i != 37) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static void l(AssertionError assertionError) {
        StackTraceElement[] stackTrace = assertionError.getStackTrace();
        int length = stackTrace.length;
        int i = 0;
        while (i < length) {
            if (!stackTrace[i].getClassName().startsWith(d)) {
                List listSubList = Arrays.asList(stackTrace).subList(i, length);
                assertionError.setStackTrace((StackTraceElement[]) listSubList.toArray(new StackTraceElement[listSubList.size()]));
            }
            i++;
        }
        i = -1;
        List listSubList2 = Arrays.asList(stackTrace).subList(i, length);
        assertionError.setStackTrace((StackTraceElement[]) listSubList2.toArray(new StackTraceElement[listSubList2.size()]));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final kotlin.reflect.jvm.internal.impl.storage.c a(a6 a6Var, Function1 function1, c6 c6Var) {
        return new kotlin.reflect.jvm.internal.impl.storage.c(this, a6Var, function1, c6Var);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final Object b(bua buaVar) {
        SimpleLock simpleLock = this.a;
        simpleLock.lock();
        try {
            buaVar.invoke();
            simpleLock.unlock();
            return null;
        } catch (Throwable th) {
            try {
                this.b.a(th);
                throw null;
            } catch (Throwable th2) {
                simpleLock.unlock();
                throw th2;
            }
        }
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final f c(Function1 function1) {
        return new f(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final kotlin.reflect.jvm.internal.impl.storage.d d() {
        return new kotlin.reflect.jvm.internal.impl.storage.d(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final d e(Function0 function0) {
        if (function0 != null) {
            return new d(this, function0);
        }
        j(23);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final b f(Function0 function0) {
        return new b(this, function0);
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final kotlin.reflect.jvm.internal.impl.storage.b g(Object obj, Function0 function0) {
        if (obj != null) {
            return new kotlin.reflect.jvm.internal.impl.storage.b(this, function0, obj);
        }
        j(27);
        throw null;
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final kotlin.reflect.jvm.internal.impl.storage.f h() {
        return new kotlin.reflect.jvm.internal.impl.storage.f(this, new ConcurrentHashMap(3, 1.0f, 2));
    }

    @Override // kotlin.reflect.jvm.internal.impl.storage.StorageManager
    public final g i(Function1 function1) {
        return new g(this, new ConcurrentHashMap(3, 1.0f, 2), function1);
    }

    public vt1 k(Object obj, String str) {
        StringBuilder sbC = u30.c("Recursion detected ", str);
        sbC.append(obj == null ? "" : fv7.b(obj, "on input: "));
        sbC.append(" under ");
        sbC.append(this);
        AssertionError assertionError = new AssertionError(sbC.toString());
        l(assertionError);
        throw assertionError;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(getClass().getSimpleName());
        sb.append("@");
        sb.append(Integer.toHexString(hashCode()));
        sb.append(" (");
        return p83.a(sb, this.c, ")");
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements NullableLazyValue {
        public final LockBasedStorageManager a;
        public final Function0 b;
        public volatile Object c;

        public b(LockBasedStorageManager lockBasedStorageManager, Function0<Object> function0) {
            if (lockBasedStorageManager == null) {
                a(0);
                throw null;
            }
            if (function0 == null) {
                a(1);
                throw null;
            }
            this.c = h.NOT_COMPUTED;
            this.a = lockBasedStorageManager;
            this.b = function0;
        }

        public static /* synthetic */ void a(int i) {
            String str = (i == 2 || i == 3) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
            Object[] objArr = new Object[(i == 2 || i == 3) ? 2 : 3];
            if (i == 1) {
                objArr[0] = "computable";
            } else if (i == 2 || i == 3) {
                objArr[0] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[0] = "storageManager";
            }
            if (i == 2) {
                objArr[1] = "recursionDetected";
            } else if (i != 3) {
                objArr[1] = "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue";
            } else {
                objArr[1] = "renderDebugInformation";
            }
            if (i != 2 && i != 3) {
                objArr[2] = "<init>";
            }
            String str2 = String.format(str, objArr);
            if (i != 2 && i != 3) {
                throw new IllegalArgumentException(str2);
            }
            throw new IllegalStateException(str2);
        }

        public vt1 g(boolean z) {
            vt1 vt1VarK = this.a.k(null, "in a lazy value");
            if (vt1VarK != null) {
                return vt1VarK;
            }
            a(2);
            throw null;
        }

        /* JADX WARN: Code duplicated, block: B:19:0x003c A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:14:0x0024, B:16:0x0028, B:18:0x0037, B:19:0x003c, B:21:0x0040, B:23:0x004b, B:24:0x0050, B:28:0x005f, B:30:0x0065, B:32:0x006b, B:33:0x0074, B:34:0x007c, B:35:0x007d, B:36:0x0083, B:25:0x0052), top: B:39:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:21:0x0040 A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:14:0x0024, B:16:0x0028, B:18:0x0037, B:19:0x003c, B:21:0x0040, B:23:0x004b, B:24:0x0050, B:28:0x005f, B:30:0x0065, B:32:0x006b, B:33:0x0074, B:34:0x007c, B:35:0x007d, B:36:0x0083, B:25:0x0052), top: B:39:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:23:0x004b A[Catch: all -> 0x0022, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:14:0x0024, B:16:0x0028, B:18:0x0037, B:19:0x003c, B:21:0x0040, B:23:0x004b, B:24:0x0050, B:28:0x005f, B:30:0x0065, B:32:0x006b, B:33:0x0074, B:34:0x007c, B:35:0x007d, B:36:0x0083, B:25:0x0052), top: B:39:0x0011, inners: #1 }] */
        /* JADX WARN: Code duplicated, block: B:24:0x0050 A[Catch: all -> 0x0022, TRY_LEAVE, TryCatch #0 {all -> 0x0022, blocks: (B:7:0x0011, B:9:0x0017, B:14:0x0024, B:16:0x0028, B:18:0x0037, B:19:0x003c, B:21:0x0040, B:23:0x004b, B:24:0x0050, B:28:0x005f, B:30:0x0065, B:32:0x006b, B:33:0x0074, B:34:0x007c, B:35:0x007d, B:36:0x0083, B:25:0x0052), top: B:39:0x0011, inners: #1 }] */
        @Override // kotlin.jvm.functions.Function0
        public Object invoke() throws Throwable {
            vt1 vt1VarG;
            Object obj = this.c;
            if (!(obj instanceof h)) {
                WrappedValues.b(obj);
                return obj;
            }
            this.a.a.lock();
            try {
                Object objInvoke = this.c;
                if (objInvoke instanceof h) {
                    h hVar = h.COMPUTING;
                    if (objInvoke == hVar) {
                        this.c = h.RECURSION_WAS_DETECTED;
                        vt1 vt1VarG2 = g(true);
                        if (!vt1VarG2.d()) {
                            objInvoke = vt1VarG2.c();
                        } else if (objInvoke == h.RECURSION_WAS_DETECTED) {
                            vt1VarG = g(false);
                            if (vt1VarG.d()) {
                                this.c = hVar;
                                try {
                                    objInvoke = this.b.invoke();
                                    d(objInvoke);
                                    this.c = objInvoke;
                                } catch (Throwable th) {
                                    if (ExceptionUtilsKt.a(th)) {
                                        this.c = h.NOT_COMPUTED;
                                        throw th;
                                    }
                                    if (this.c == h.COMPUTING) {
                                        WrappedValues.a aVar = WrappedValues.a;
                                        this.c = new kotlin.reflect.jvm.internal.impl.utils.b(th);
                                    }
                                    this.a.b.a(th);
                                    throw null;
                                }
                            } else {
                                objInvoke = vt1VarG.c();
                            }
                        } else {
                            this.c = hVar;
                            objInvoke = this.b.invoke();
                            d(objInvoke);
                            this.c = objInvoke;
                        }
                    } else if (objInvoke == h.RECURSION_WAS_DETECTED) {
                        vt1VarG = g(false);
                        if (vt1VarG.d()) {
                            objInvoke = vt1VarG.c();
                        } else {
                            this.c = hVar;
                            objInvoke = this.b.invoke();
                            d(objInvoke);
                            this.c = objInvoke;
                        }
                    } else {
                        this.c = hVar;
                        objInvoke = this.b.invoke();
                        d(objInvoke);
                        this.c = objInvoke;
                    }
                } else {
                    WrappedValues.b(objInvoke);
                }
                this.a.a.unlock();
                return objInvoke;
            } catch (Throwable th2) {
                this.a.a.unlock();
                throw th2;
            }
        }

        public final boolean k() {
            return (this.c == h.NOT_COMPUTED || this.c == h.COMPUTING) ? false : true;
        }

        public void d(Object obj) {
        }
    }

    public LockBasedStorageManager(String str) {
        this(str, (Runnable) null, (Function1<InterruptedException, Unit>) null);
    }

    public LockBasedStorageManager(String str, Runnable runnable, Function1<InterruptedException, Unit> function1) {
        SimpleLock defaultSimpleLock;
        ExceptionHandlingStrategy.a aVar = ExceptionHandlingStrategy.a;
        SimpleLock.a.getClass();
        if (runnable != null && function1 != null) {
            defaultSimpleLock = new CancellableSimpleLock(runnable, function1);
        } else {
            defaultSimpleLock = new DefaultSimpleLock(null, 1, null);
        }
        this(str, aVar, defaultSimpleLock);
    }
}
