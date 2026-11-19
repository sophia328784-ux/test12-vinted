package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import android.content.Intent;
import android.os.Looper;
import android.util.Log;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Deprecated;
import kotlin.NotImplementedError;
import kotlin.Pair;
import kotlin.PublishedApi;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.ContinuationInterceptor;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.JvmClassMappingKt;
import kotlin.jvm.JvmSuppressWildcards;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class sbg {
    public static final /* synthetic */ int a = 0;
    public boolean allowMainThreadQueries;
    public r01 autoCloser;
    public qbg connectionManager;
    public xc4 coroutineScope;
    public Executor internalQueryExecutor;
    public wv9 internalTracker;
    public jkj internalTransactionExecutor;
    public CoroutineContext transactionContext;
    public final dk3 closeBarrier = new dk3(new fw(0, this, sbg.class, "onClosed", "onClosed()V", 0, 5));
    public final ThreadLocal<CoroutineContext> suspendingTransactionContext = new ThreadLocal<>();
    public final LinkedHashMap typeConverters = new LinkedHashMap();
    public boolean useTempTrackingTable = true;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        AUTOMATIC,
        TRUNCATE,
        WRITE_AHEAD_LOGGING;

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        public final d resolve$room_runtime(Context context) {
            context.getClass();
            if (this != AUTOMATIC) {
                return this;
            }
            Object systemService = context.getSystemService("activity");
            ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
            return (activityManager == null || activityManager.isLowRamDevice()) ? TRUNCATE : WRITE_AHEAD_LOGGING;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class e {
        public final LinkedHashMap a = new LinkedHashMap();

        public final void a(qhc qhcVar) {
            qhcVar.getClass();
            int i = qhcVar.a;
            int i2 = qhcVar.b;
            Integer numValueOf = Integer.valueOf(i);
            LinkedHashMap linkedHashMap = this.a;
            Object treeMap = linkedHashMap.get(numValueOf);
            if (treeMap == null) {
                treeMap = new TreeMap();
                linkedHashMap.put(numValueOf, treeMap);
            }
            TreeMap treeMap2 = (TreeMap) treeMap;
            if (treeMap2.containsKey(Integer.valueOf(i2))) {
                Log.w("ROOM", "Overriding migration " + treeMap2.get(Integer.valueOf(i2)) + " with " + qhcVar);
            }
            treeMap2.put(Integer.valueOf(i2), qhcVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes3.dex */
    public static abstract class f {
        public static void a(qmi qmiVar) {
            qmiVar.getClass();
        }
    }

    static {
        new c(null);
    }

    public final void a() {
        getOpenHelper().getWritableDatabase().Y();
        if (inTransaction()) {
            return;
        }
        wv9 invalidationTracker = getInvalidationTracker();
        invalidationTracker.e.d(invalidationTracker.j, invalidationTracker.k);
    }

    public final void assertNotMainThread() {
        if (this.allowMainThreadQueries) {
            return;
        }
        if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
            muk.A("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public final void assertNotSuspendingTransaction() {
        if (!inCompatibilityMode() || inTransaction()) {
            return;
        }
        CoroutineContext coroutineContext = this.suspendingTransactionContext.get();
        if ((coroutineContext != null ? (hkj) coroutineContext.get(hkj.b) : null) == null) {
            return;
        }
        muk.A("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @Deprecated
    public final void beginTransaction() {
        assertNotMainThread();
        assertNotMainThread();
        qmi writableDatabase = getOpenHelper().getWritableDatabase();
        if (!writableDatabase.D()) {
            my7.e(new sz4(getInvalidationTracker(), null, (byte) 2));
        }
        if (writableDatabase.r0()) {
            writableDatabase.I();
        } else {
            writableDatabase.F();
        }
    }

    public List createAutoMigrations(LinkedHashMap linkedHashMap) {
        LinkedHashMap linkedHashMap2 = new LinkedHashMap(t1c.a(linkedHashMap.size()));
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            linkedHashMap2.put(JvmClassMappingKt.b((KClass) entry.getKey()), entry.getValue());
        }
        return getAutoMigrations(linkedHashMap2);
    }

    public abstract wv9 createInvalidationTracker();

    /* JADX WARN: Multi-variable type inference failed */
    public ccg createOpenDelegate() {
        throw new NotImplementedError(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Deprecated
    public vmi createOpenHelper(a25 a25Var) {
        throw new NotImplementedError(null, 1, 0 == true ? 1 : 0);
    }

    @Deprecated
    @JvmSuppressWildcards
    public List getAutoMigrations(LinkedHashMap linkedHashMap) {
        return EmptyList.a;
    }

    public final xc4 getCoroutineScope() {
        xc4 xc4Var = this.coroutineScope;
        if (xc4Var != null) {
            return xc4Var;
        }
        Intrinsics.i("coroutineScope");
        throw null;
    }

    public final wv9 getInvalidationTracker() {
        wv9 wv9Var = this.internalTracker;
        if (wv9Var != null) {
            return wv9Var;
        }
        Intrinsics.i("internalTracker");
        throw null;
    }

    public final vmi getOpenHelper() {
        qbg qbgVar = this.connectionManager;
        if (qbgVar == null) {
            Intrinsics.i("connectionManager");
            throw null;
        }
        vmi vmiVar = qbgVar.g;
        if (vmiVar != null) {
            return vmiVar;
        }
        muk.A("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final CoroutineContext getQueryContext() {
        xc4 xc4Var = this.coroutineScope;
        if (xc4Var != null) {
            return xc4Var.a;
        }
        Intrinsics.i("coroutineScope");
        throw null;
    }

    public Set<KClass<Object>> getRequiredAutoMigrationSpecClasses() {
        Set<Class<Object>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        ArrayList arrayList = new ArrayList(ep3.o(requiredAutoMigrationSpecs, 10));
        Iterator<T> it = requiredAutoMigrationSpecs.iterator();
        while (it.hasNext()) {
            arrayList.add(JvmClassMappingKt.e((Class) it.next()));
        }
        return lp3.F0(arrayList);
    }

    @Deprecated
    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return EmptySet.a;
    }

    public LinkedHashMap getRequiredTypeConverterClasses() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> setEntrySet = getRequiredTypeConverters().entrySet();
        int iA = t1c.a(ep3.o(setEntrySet, 10));
        if (iA < 16) {
            iA = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iA);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List list = (List) entry.getValue();
            KClass kClassE = JvmClassMappingKt.e(cls);
            List list2 = list;
            ArrayList arrayList = new ArrayList(ep3.o(list2, 10));
            Iterator it2 = list2.iterator();
            while (it2.hasNext()) {
                arrayList.add(JvmClassMappingKt.e((Class) it2.next()));
            }
            Pair pair = new Pair(kClassE, arrayList);
            linkedHashMap.put(pair.a, pair.b);
        }
        return linkedHashMap;
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        mo6 mo6Var = mo6.a;
        mo6Var.getClass();
        return mo6Var;
    }

    public final boolean inCompatibilityMode() {
        qbg qbgVar = this.connectionManager;
        if (qbgVar != null) {
            return qbgVar.g != null;
        }
        Intrinsics.i("connectionManager");
        throw null;
    }

    public final boolean inTransaction() {
        return isOpenInternal$room_runtime() && getOpenHelper().getWritableDatabase().D();
    }

    public final void internalInitInvalidationTracker(nhg nhgVar) {
        nhgVar.getClass();
        wv9 invalidationTracker = getInvalidationTracker();
        voj vojVar = invalidationTracker.e;
        vojVar.getClass();
        vhg vhgVarM = nhgVar.M("PRAGMA query_only");
        try {
            vhgVarM.Q();
            boolean zL0 = vhgVarM.l0();
            AutoCloseableKt.a(vhgVarM, null);
            if (!zL0) {
                f94.g(nhgVar, "PRAGMA temp_store = MEMORY");
                f94.g(nhgVar, "PRAGMA recursive_triggers = 1");
                f94.g(nhgVar, "DROP TABLE IF EXISTS room_table_modification_log");
                if (vojVar.d) {
                    f94.g(nhgVar, "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)");
                } else {
                    f94.g(nhgVar, rgi.y("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false));
                }
                chd chdVar = vojVar.h;
                ReentrantLock reentrantLock = chdVar.a;
                reentrantLock.lock();
                try {
                    chdVar.d = true;
                    Unit unit = Unit.a;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (invalidationTracker.o) {
                try {
                    psc pscVar = invalidationTracker.n;
                    if (pscVar != null) {
                        Intent intent = invalidationTracker.m;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        pscVar.a(intent);
                        Unit unit2 = Unit.a;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                AutoCloseableKt.a(vhgVarM, th3);
                throw th4;
            }
        }
    }

    public final boolean isOpenInternal$room_runtime() {
        r01 r01Var = this.autoCloser;
        if (r01Var != null) {
            qmi qmiVarC = r01Var.c();
            if (qmiVarC != null) {
                return qmiVarC.isOpen();
            }
            return false;
        }
        qbg qbgVar = this.connectionManager;
        if (qbgVar == null) {
            Intrinsics.i("connectionManager");
            throw null;
        }
        qmi qmiVar = qbgVar.h;
        if (qmiVar != null) {
            return qmiVar.isOpen();
        }
        return false;
    }

    public final <V> V runInTransaction(Callable<V> callable) {
        ote oteVar = new ote(callable, (byte) 13);
        if (inCompatibilityMode()) {
            beginTransaction();
            try {
                V v = (V) oteVar.invoke();
                setTransactionSuccessful();
                return v;
            } finally {
                a();
            }
        }
        mtf mtfVar = new mtf((Object) oteVar, (byte) 10);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        CoroutineContext coroutineContext = this.suspendingTransactionContext.get();
        if (coroutineContext == null) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        return (V) my7.e(new h3(coroutineContext, this, mtfVar, null, (byte) 15));
    }

    @Deprecated
    public final void setTransactionSuccessful() {
        getOpenHelper().getWritableDatabase().W();
    }

    public final Object useConnection(boolean z, Function2 function2, ContinuationImpl continuationImpl) {
        tbg.a(this);
        qbg qbgVar = this.connectionManager;
        if (qbgVar != null) {
            return qbgVar.f.n0(z, function2, continuationImpl);
        }
        Intrinsics.i("connectionManager");
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c {
        public /* synthetic */ c(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private c() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class b {
        public void a(qmi qmiVar) {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public final KClass a;
        public final Context b;
        public final String c;
        public final Function0 d;
        public final ArrayList e;
        public final ArrayList f;
        public Executor g;
        public Executor h;
        public vm0 i;
        public boolean j;
        public final d k;
        public final long l;
        public final e m;
        public final LinkedHashSet n;
        public final LinkedHashSet o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final ArrayList f1144p;
        public boolean q;
        public boolean r;
        public final boolean s;

        public a(Context context, Class<sbg> cls, String str) {
            context.getClass();
            cls.getClass();
            this.e = new ArrayList();
            this.f = new ArrayList();
            this.k = d.AUTOMATIC;
            this.l = -1L;
            this.m = new e();
            this.n = new LinkedHashSet();
            this.o = new LinkedHashSet();
            this.f1144p = new ArrayList();
            this.q = true;
            this.s = true;
            this.a = Reflection.a.c(cls);
            this.b = context;
            this.c = str;
            this.d = null;
        }

        public final void a(qhc... qhcVarArr) {
            for (qhc qhcVar : qhcVarArr) {
                Integer numValueOf = Integer.valueOf(qhcVar.a);
                LinkedHashSet linkedHashSet = this.o;
                linkedHashSet.add(numValueOf);
                linkedHashSet.add(Integer.valueOf(qhcVar.b));
            }
            qhc[] qhcVarArr2 = (qhc[]) Arrays.copyOf(qhcVarArr, qhcVarArr.length);
            e eVar = this.m;
            eVar.getClass();
            for (qhc qhcVar2 : qhcVarArr2) {
                eVar.a(qhcVar2);
            }
        }

        public final sbg b() {
            String name;
            sbg sbgVar;
            ClassNotFoundException classNotFoundException;
            String str;
            sbg sbgVar2;
            bcg bcgVar;
            LinkedHashMap linkedHashMap;
            List list;
            int size;
            boolean[] zArr;
            Iterator<KClass<Object>> it;
            vmi delegate;
            CoroutineContext coroutineContextPlus;
            boolean zContainsKey;
            Executor executor = this.g;
            if (executor == null && this.h == null) {
                qm0 qm0Var = rm0.c;
                this.h = qm0Var;
                this.g = qm0Var;
            } else if (executor != null && this.h == null) {
                this.h = executor;
            } else if (executor == null) {
                this.g = this.h;
            }
            LinkedHashSet linkedHashSet = this.o;
            linkedHashSet.getClass();
            LinkedHashSet linkedHashSet2 = this.n;
            linkedHashSet2.getClass();
            if (!linkedHashSet.isEmpty()) {
                Iterator it2 = linkedHashSet.iterator();
                while (it2.hasNext()) {
                    int iIntValue = ((Number) it2.next()).intValue();
                    if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                        vke.r(jf.b(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                        return null;
                    }
                }
            }
            umi ia8Var = this.i;
            if (ia8Var == null) {
                ia8Var = new ia8();
            }
            umi umiVar = ia8Var;
            if (this.l > 0) {
                if (this.c != null) {
                    g57.s("Required value was null.");
                    return null;
                }
                g57.s("Cannot create auto-closing database for an in-memory database.");
                return null;
            }
            boolean z = this.j;
            d dVar = this.k;
            Context context = this.b;
            d dVarResolve$room_runtime = dVar.resolve$room_runtime(context);
            Executor executor2 = this.g;
            if (executor2 == null) {
                g57.s("Required value was null.");
                return null;
            }
            Executor executor3 = this.h;
            if (executor3 == null) {
                g57.s("Required value was null.");
                return null;
            }
            a25 a25Var = new a25(context, this.c, umiVar, this.m, this.e, z, dVarResolve$room_runtime, executor2, executor3, null, this.q, this.r, linkedHashSet2, null, null, null, null, this.f, this.f1144p, false, null, null);
            a25Var.x = this.s;
            Function0 function0 = this.d;
            if (function0 == null || (sbgVar2 = (sbg) function0.invoke()) == null) {
                Class clsB = JvmClassMappingKt.b(this.a);
                Package r0 = clsB.getPackage();
                if (r0 == null || (name = r0.getName()) == null) {
                    name = "";
                }
                String canonicalName = clsB.getCanonicalName();
                canonicalName.getClass();
                if (name.length() != 0) {
                    canonicalName = canonicalName.substring(name.length() + 1);
                }
                String strReplace = canonicalName.replace('.', '_');
                strReplace.getClass();
                String strConcat = strReplace.concat("_Impl");
                try {
                    try {
                        if (name.length() == 0) {
                            str = strConcat;
                        } else {
                            try {
                                str = name + '.' + strConcat;
                            } catch (ClassNotFoundException e) {
                                classNotFoundException = e;
                                sbgVar = null;
                                vke.n("Cannot find implementation for ", clsB.getCanonicalName(), ". ", strConcat, " does not exist. Is Room annotation processor correctly configured?", classNotFoundException);
                                return sbgVar;
                            }
                        }
                        Class<?> cls = Class.forName(str, true, clsB.getClassLoader());
                        cls.getClass();
                        sbgVar2 = (sbg) cls.getDeclaredConstructor(null).newInstance(null);
                    } catch (ClassNotFoundException e2) {
                        sbgVar = null;
                        classNotFoundException = e2;
                    }
                } catch (IllegalAccessException e3) {
                    vke.l(clsB.getCanonicalName(), "Cannot access the constructor ", e3);
                    return null;
                } catch (InstantiationException e4) {
                    vke.l(clsB.getCanonicalName(), "Failed to create an instance of ", e4);
                    return null;
                }
            }
            sbg sbgVar3 = sbgVar2;
            sbgVar3.getClass();
            sbgVar3.useTempTrackingTable = a25Var.x;
            try {
                ccg ccgVarCreateOpenDelegate = sbgVar3.createOpenDelegate();
                ccgVarCreateOpenDelegate.getClass();
                bcgVar = (bcg) ccgVarCreateOpenDelegate;
                while (true) {
                    int i = -1;
                    if (!it.hasNext()) {
                        int size2 = list.size() - 1;
                        if (size2 >= 0) {
                            while (true) {
                                int i2 = size2 - 1;
                                if (size2 >= size || !zArr[size2]) {
                                    g57.s("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                                    return null;
                                }
                                if (i2 < 0) {
                                    break;
                                }
                                size2 = i2;
                            }
                        }
                        for (qhc qhcVar : sbgVar3.createAutoMigrations(linkedHashMap)) {
                            int i3 = qhcVar.a;
                            int i4 = qhcVar.b;
                            e eVar = a25Var.d;
                            eVar.getClass();
                            LinkedHashMap linkedHashMap2 = eVar.a;
                            if (linkedHashMap2.containsKey(Integer.valueOf(i3))) {
                                Map map = (Map) linkedHashMap2.get(Integer.valueOf(i3));
                                if (map == null) {
                                    map = mo6.a;
                                    map.getClass();
                                }
                                zContainsKey = map.containsKey(Integer.valueOf(i4));
                            } else {
                                zContainsKey = false;
                            }
                            if (!zContainsKey) {
                                eVar.a(qhcVar);
                            }
                        }
                        LinkedHashMap requiredTypeConverterClasses = sbgVar3.getRequiredTypeConverterClasses();
                        List list2 = a25Var.r;
                        boolean[] zArr2 = new boolean[list2.size()];
                        for (Map.Entry entry : requiredTypeConverterClasses.entrySet()) {
                            KClass kClass = (KClass) entry.getKey();
                            for (KClass kClass2 : (List) entry.getValue()) {
                                int size3 = list2.size() - 1;
                                if (size3 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                while (true) {
                                    int i5 = size3 - 1;
                                    if (kClass2.y(list2.get(size3))) {
                                        zArr2[size3] = true;
                                        break;
                                    }
                                    if (i5 < 0) {
                                        size3 = -1;
                                        break;
                                    }
                                    size3 = i5;
                                }
                                if (size3 < 0) {
                                    vke.i(kClass2.getB(), ") for ", kClass.getB(), " is missing in the database configuration.", "A required type converter (");
                                    return null;
                                }
                                Object obj = list2.get(size3);
                                kClass2.getClass();
                                obj.getClass();
                                sbgVar3.typeConverters.put(kClass2, obj);
                            }
                        }
                        int size4 = list2.size() - 1;
                        if (size4 >= 0) {
                            while (true) {
                                int i6 = size4 - 1;
                                if (!zArr2[size4]) {
                                    g57.s(l10.b(list2.get(size4), "Unexpected type converter ", ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder."));
                                    return null;
                                }
                                if (i6 < 0) {
                                    break;
                                }
                                size4 = i6;
                            }
                        }
                        CoroutineContext coroutineContext = a25Var.v;
                        if (coroutineContext != null) {
                            CoroutineContext.Element element = coroutineContext.get(ContinuationInterceptor.Oa);
                            element.getClass();
                            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) element;
                            Executor executorA = ma3.a(coroutineDispatcher);
                            sbgVar3.internalQueryExecutor = executorA;
                            sbgVar3.internalTransactionExecutor = new jkj(executorA);
                            sbgVar3.coroutineScope = vj4.a(coroutineContext.plus(new zli((wfa) coroutineContext.get(wfa.g9))));
                            boolean zInCompatibilityMode = sbgVar3.inCompatibilityMode();
                            xc4 xc4Var = sbgVar3.coroutineScope;
                            if (zInCompatibilityMode) {
                                if (xc4Var == null) {
                                    Intrinsics.i("coroutineScope");
                                    throw null;
                                }
                                coroutineContextPlus = xc4Var.a.plus(coroutineDispatcher.limitedParallelism(1));
                            } else {
                                if (xc4Var == null) {
                                    Intrinsics.i("coroutineScope");
                                    throw null;
                                }
                                coroutineContextPlus = xc4Var.a;
                            }
                            sbgVar3.transactionContext = coroutineContextPlus;
                        } else {
                            sbgVar3.internalQueryExecutor = a25Var.h;
                            sbgVar3.internalTransactionExecutor = new jkj(a25Var.i);
                            Executor executor4 = sbgVar3.internalQueryExecutor;
                            if (executor4 == null) {
                                Intrinsics.i("internalQueryExecutor");
                                throw null;
                            }
                            xc4 xc4VarA = vj4.a(ma3.c(executor4).plus(iq.c()));
                            sbgVar3.coroutineScope = xc4VarA;
                            CoroutineContext coroutineContext2 = xc4VarA.a;
                            jkj jkjVar = sbgVar3.internalTransactionExecutor;
                            if (jkjVar == null) {
                                Intrinsics.i("internalTransactionExecutor");
                                throw null;
                            }
                            sbgVar3.transactionContext = coroutineContext2.plus(ma3.c(jkjVar));
                        }
                        sbgVar3.allowMainThreadQueries = a25Var.f;
                        qbg qbgVar = sbgVar3.connectionManager;
                        if (qbgVar == null) {
                            Intrinsics.i("connectionManager");
                            throw null;
                        }
                        vmi delegate2 = qbgVar.g;
                        if (delegate2 == null) {
                            delegate2 = null;
                            break;
                        }
                        while (!(delegate2 instanceof dxe)) {
                            if (!(delegate2 instanceof an5)) {
                                delegate2 = null;
                                break;
                            }
                            delegate2 = ((an5) delegate2).getDelegate();
                        }
                        dxe dxeVar = (dxe) delegate2;
                        if (dxeVar != null) {
                            dxeVar.g = a25Var;
                        }
                        qbg qbgVar2 = sbgVar3.connectionManager;
                        if (qbgVar2 == null) {
                            Intrinsics.i("connectionManager");
                            throw null;
                        }
                        vmi vmiVar = qbgVar2.g;
                        if (vmiVar == null) {
                            delegate = null;
                            break;
                        }
                        delegate = vmiVar;
                        while (!(delegate instanceof v01)) {
                            if (!(delegate instanceof an5)) {
                                delegate = null;
                                break;
                            }
                            delegate = ((an5) delegate).getDelegate();
                        }
                        v01 v01Var = (v01) delegate;
                        if (v01Var != null) {
                            r01 r01Var = v01Var.b;
                            sbgVar3.autoCloser = r01Var;
                            xc4 xc4Var2 = sbgVar3.coroutineScope;
                            if (xc4Var2 == null) {
                                Intrinsics.i("coroutineScope");
                                throw null;
                            }
                            r01Var.e(xc4Var2);
                            wv9 invalidationTracker = sbgVar3.getInvalidationTracker();
                            invalidationTracker.i = r01Var;
                            r01Var.g(new tw8(invalidationTracker));
                        }
                        Intent intent = a25Var.j;
                        if (intent != null) {
                            String str2 = a25Var.b;
                            if (str2 == null) {
                                g57.s("Required value was null.");
                                return null;
                            }
                            wv9 invalidationTracker2 = sbgVar3.getInvalidationTracker();
                            Context context2 = a25Var.a;
                            context2.getClass();
                            invalidationTracker2.m = intent;
                            invalidationTracker2.n = new psc(context2, str2, invalidationTracker2);
                        }
                        return sbgVar3;
                    }
                    KClass<Object> next = it.next();
                    int size5 = list.size() - 1;
                    if (size5 >= 0) {
                        while (true) {
                            int i7 = size5 - 1;
                            if (next.y(list.get(size5))) {
                                zArr[size5] = true;
                                i = size5;
                                break;
                            }
                            if (i7 < 0) {
                                break;
                            }
                            size5 = i7;
                        }
                    }
                    if (i < 0) {
                        z99.x(next.getB(), ") is missing in the database configuration.", "A required auto migration spec (");
                        return null;
                    }
                    linkedHashMap.put(next, list.get(i));
                }
            } catch (NotImplementedError unused) {
                bcgVar = null;
            }
            sbgVar3.connectionManager = bcgVar == null ? new qbg(a25Var, new cw(sbgVar3, (byte) 25), new z38(2, sbgVar3, xbg.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 2)) : new qbg(a25Var, bcgVar, new z38(2, sbgVar3, xbg.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, (byte) 3));
            sbgVar3.internalTracker = sbgVar3.createInvalidationTracker();
            linkedHashMap = new LinkedHashMap();
            Set<KClass<Object>> requiredAutoMigrationSpecClasses = sbgVar3.getRequiredAutoMigrationSpecClasses();
            list = a25Var.s;
            size = list.size();
            zArr = new boolean[size];
            it = requiredAutoMigrationSpecClasses.iterator();
        }

        @PublishedApi
        public a(KClass<sbg> kClass, String str, Function0<sbg> function0, Context context) {
            kClass.getClass();
            context.getClass();
            this.e = new ArrayList();
            this.f = new ArrayList();
            this.k = d.AUTOMATIC;
            this.l = -1L;
            this.m = new e();
            this.n = new LinkedHashSet();
            this.o = new LinkedHashSet();
            this.f1144p = new ArrayList();
            this.q = true;
            this.s = true;
            this.a = kClass;
            this.b = context;
            this.c = str;
            this.d = function0;
        }
    }
}
