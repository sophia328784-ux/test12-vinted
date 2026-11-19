package defpackage;

import android.content.Context;
import androidx.datastore.core.CorruptionException;
import bo.app.ha;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class u05 {
    private static ha eventPublisher;
    private final Context context;
    public static final a Companion = new a(null);
    private static final String TAG = ja2.f(u05.class);
    private static final ConcurrentHashMap<String, kz4> dataStoreInstanceCache = new ConcurrentHashMap<>();
    private static final Object scopeCreationLock = new Object();
    private static final ConcurrentHashMap<String, uj4> dataStoreScopeMap = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class b extends SuspendLambda implements Function2 {
        public boolean r;
        public final /* synthetic */ Map t;
        public final /* synthetic */ Set u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Map<String, ? extends Object> map, Set<String> set, Continuation<? super b> continuation) {
            super(2, continuation);
            this.t = map;
            this.u = set;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new b(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((b) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            Map map = this.t;
            Set set = this.u;
            u05 u05Var = u05.this;
            try {
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                kz4 dataStore = u05Var.getDataStore();
                w05 w05Var = new w05(set, map, null);
                this.r = true;
                Object objD = la3.d(dataStore, w05Var, this);
                return objD == coroutineSingletons ? coroutineSingletons : objD;
            } catch (Exception e) {
                String str = "Failed to perform batch update with updates:" + map + " and removals:" + set;
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.E, e, false, new er(str, (byte) 2), 8);
                u05.access$publishException(u05Var, str, e);
                return Unit.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class c extends SuspendLambda implements Function2 {
        public boolean r;
        public final /* synthetic */ l0f.a t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(l0f.a aVar, Continuation<? super c> continuation) {
            super(2, continuation);
            this.t = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new c(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((c) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            u05 u05Var = u05.this;
            l0f.a aVar = this.t;
            try {
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new qj4(aVar, (byte) 7), 12);
                kz4 dataStore = u05Var.getDataStore();
                x05 x05Var = new x05(aVar, null);
                this.r = true;
                Object objD = la3.d(dataStore, x05Var, this);
                return objD == coroutineSingletons ? coroutineSingletons : objD;
            } catch (Exception e) {
                String str = "Failed to clear data for key: " + aVar + '.';
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e, false, new er(str, (byte) 2), 8);
                u05.access$publishException(u05Var, str, e);
                return Unit.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class d extends SuspendLambda implements Function2 {
        public boolean r;

        public d(Continuation<? super d> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new d(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((d) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            u05 u05Var = u05.this;
            try {
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new pp4((byte) 13), 12);
                kz4 dataStore = u05Var.getDataStore();
                y05 y05Var = new y05(null);
                this.r = true;
                Object objD = la3.d(dataStore, y05Var, this);
                return objD == coroutineSingletons ? coroutineSingletons : objD;
            } catch (Exception e) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e, false, new pp4((byte) 14), 8);
                u05.access$publishException(u05Var, "Failed to clear all data in file.", e);
                return Unit.a;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e extends SuspendLambda implements Function2 {
        public boolean r;
        public final /* synthetic */ l0f.a t;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(l0f.a aVar, Continuation<? super e> continuation) {
            super(2, continuation);
            this.t = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new e(this.t, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((e) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            boolean z2 = false;
            z2 = false;
            u05 u05Var = u05.this;
            l0f.a aVar = this.t;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    ja2 ja2Var = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new z05(aVar, z2 ? (byte) 1 : (byte) 0), 12);
                    c15 c15Var = new c15(u05Var.getDataStore().getData(), aVar);
                    this.r = true;
                    obj = f08.c(c15Var, this);
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
                if (obj != null) {
                    z2 = true;
                }
            } catch (Exception e) {
                String strA = p83.a(new StringBuilder("Failed to check if data store contains key: "), aVar.a, ". Using default value: false.");
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e, false, new er(strA, (byte) 2), 8);
                u05.access$publishException(u05Var, strA, e);
            }
            return Boolean.valueOf(z2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class f extends SuspendLambda implements Function2 {
        public boolean r;
        public final /* synthetic */ l0f.a t;
        public final /* synthetic */ Object u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(l0f.a aVar, T t, Continuation<? super f> continuation) {
            super(2, continuation);
            this.t = aVar;
            this.u = t;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new f(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((f) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            u05 u05Var = u05.this;
            byte b = 1;
            Object obj2 = this.u;
            l0f.a aVar = this.t;
            try {
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new z05(aVar, b), 12);
                g15 g15Var = new g15(u05Var.getDataStore().getData(), aVar, obj2);
                this.r = true;
                Object objA = f08.a(g15Var, this);
                return objA == coroutineSingletons ? coroutineSingletons : objA;
            } catch (Exception e) {
                String str = "Failed to read data for key: " + aVar.a + ". Using default value: " + obj2 + '.';
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e, false, new er(str, (byte) 2), 8);
                u05.access$publishException(u05Var, str, e);
                return obj2;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes4.dex */
    public static final class g extends SuspendLambda implements Function2 {
        public boolean r;

        public g(Continuation<? super g> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new g(continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((g) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            u05 u05Var = u05.this;
            try {
                if (!z) {
                    ResultKt.b(obj);
                    ja2 ja2Var = ja2.a;
                    u05.Companion.getClass();
                    ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new pp4((byte) 15), 12);
                    nx7 data = u05Var.getDataStore().getData();
                    this.r = true;
                    obj = f08.a(data, this);
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
                return ((l0f) obj).a();
            } catch (Exception e) {
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e, false, new pp4((byte) 16), 8);
                u05.access$publishException(u05Var, "Failed to read all data from DataStore", e);
                mo6 mo6Var = mo6.a;
                mo6Var.getClass();
                return mo6Var;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class h extends SuspendLambda implements Function2 {
        public boolean r;
        public final /* synthetic */ Object t;
        public final /* synthetic */ l0f.a u;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public h(T t, l0f.a aVar, Continuation<? super h> continuation) {
            super(2, continuation);
            this.t = t;
            this.u = aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation create(Object obj, Continuation continuation) {
            return u05.this.new h(this.t, this.u, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            return ((h) create((uj4) obj, (Continuation) obj2)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            boolean z = this.r;
            u05 u05Var = u05.this;
            l0f.a aVar = this.u;
            Object obj2 = this.t;
            try {
                if (z) {
                    if (z) {
                        ResultKt.b(obj);
                        return obj;
                    }
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
                ja2 ja2Var = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var, u05.TAG, ja2.a.V, null, false, new y40(aVar, obj2), 12);
                kz4 dataStore = u05Var.getDataStore();
                l15 l15Var = new l15(aVar, obj2, null);
                this.r = true;
                Object objD = la3.d(dataStore, l15Var, this);
                return objD == coroutineSingletons ? coroutineSingletons : objD;
            } catch (Exception e) {
                StringBuilder sb = new StringBuilder("Failed to write data:");
                sb.append(obj2);
                sb.append(" for key: ");
                String strA = dw2.a(sb, aVar.a, '.');
                ja2 ja2Var2 = ja2.a;
                u05.Companion.getClass();
                ja2.d(ja2Var2, u05.TAG, ja2.a.E, e, false, new er(strA, (byte) 2), 8);
                u05.access$publishException(u05Var, strA, e);
                return Unit.a;
            }
        }
    }

    public u05(Context context) {
        context.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.context = applicationContext;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final iwc a(String str, CorruptionException corruptionException) {
        corruptionException.getClass();
        String str2 = "DataStore file corrupted for " + str + ", resetting to empty preferences";
        ja2.d(ja2.a, TAG, ja2.a.E, corruptionException, false, new er(str2, (byte) 1), 8);
        b(str2, corruptionException);
        return new iwc(null, 1 == true ? 1 : 0, 1 == true ? 1 : 0, 0 == true ? 1 : 0);
    }

    public static final /* synthetic */ void access$publishException(u05 u05Var, String str, Throwable th) {
        u05Var.getClass();
        b(str, th);
    }

    public static void b(String str, Throwable th) {
        ha haVar = eventPublisher;
        if (haVar == null) {
            return;
        }
        try {
            je2.c(l92.a, null, null, new d15(haVar, str, th, null), 3);
        } catch (Exception e2) {
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new pp4((byte) 11), 8);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static kz4 createOrGetDataStore$default(u05 u05Var, List list, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: createOrGetDataStore");
            return null;
        }
        if ((i & 1) != 0) {
            list = EmptyList.a;
        }
        return u05Var.createOrGetDataStore(list);
    }

    public void batchUpdate(Map<String, ? extends Object> map, Set<String> set) {
        map.getClass();
        set.getClass();
        batchUpdates$android_sdk_base(map, set);
    }

    public final void batchUpdates$android_sdk_base(Map<String, ? extends Object> map, Set<String> set) {
        map.getClass();
        set.getClass();
        ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new b(map, set, null));
    }

    public final <T> void clear$android_sdk_base(l0f.a aVar) {
        aVar.getClass();
        ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new c(aVar, null));
    }

    public final void clearAll$android_sdk_base() {
        ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new d(null));
    }

    public void clearAllData() {
        clearAll$android_sdk_base();
    }

    public void clearData(r05 r05Var) {
        r05Var.getClass();
        switch (v05.a[r05Var.getType().ordinal()]) {
            case 1:
                clear$android_sdk_base(o0f.d(r05Var.getKey()));
                break;
            case 2:
                clear$android_sdk_base(o0f.b(r05Var.getKey()));
                break;
            case 3:
                clear$android_sdk_base(o0f.f(r05Var.getKey()));
                break;
            case 4:
                clear$android_sdk_base(o0f.a(r05Var.getKey()));
                break;
            case 5:
                clear$android_sdk_base(o0f.c(r05Var.getKey()));
                break;
            case 6:
                clear$android_sdk_base(o0f.e(r05Var.getKey()));
                break;
            case 7:
                clear$android_sdk_base(o0f.f(r05Var.getKey()));
                break;
            case 8:
                clear$android_sdk_base(o0f.f(r05Var.getKey()));
                break;
            default:
                muk.q();
                break;
        }
    }

    public boolean contains(r05 r05Var) {
        r05Var.getClass();
        switch (v05.a[r05Var.getType().ordinal()]) {
            case 1:
                return contains$android_sdk_base(o0f.d(r05Var.getKey()));
            case 2:
                return contains$android_sdk_base(o0f.b(r05Var.getKey()));
            case 3:
                return contains$android_sdk_base(o0f.f(r05Var.getKey()));
            case 4:
                return contains$android_sdk_base(o0f.a(r05Var.getKey()));
            case 5:
                return contains$android_sdk_base(o0f.c(r05Var.getKey()));
            case 6:
                return contains$android_sdk_base(o0f.e(r05Var.getKey()));
            case 7:
                return contains$android_sdk_base(o0f.f(r05Var.getKey()));
            case 8:
                return contains$android_sdk_base(o0f.f(r05Var.getKey()));
            default:
                muk.q();
                return false;
        }
    }

    public final <T> boolean contains$android_sdk_base(l0f.a aVar) {
        aVar.getClass();
        return ((Boolean) ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new e(aVar, null))).booleanValue();
    }

    public final kz4 createOrGetDataStore(List<? extends ly4> list) {
        list.getClass();
        String dataStoreFileName = getDataStoreFileName();
        File filesDir = this.context.getFilesDir();
        filesDir.getClass();
        File fileI = op7.i(filesDir, "datastore/" + dataStoreFileName + ".preferences_pb");
        ConcurrentHashMap<String, kz4> concurrentHashMap = dataStoreInstanceCache;
        String absolutePath = fileI.getAbsolutePath();
        kz4 kz4VarA = concurrentHashMap.get(absolutePath);
        if (kz4VarA == null) {
            h0f h0fVar = h0f.a;
            wyf wyfVar = new wyf(new gy1(dataStoreFileName, this));
            uj4 dataStoreScope$android_sdk_base = getDataStoreScope$android_sdk_base();
            t05 t05Var = new t05(fileI, (byte) 0);
            h0fVar.getClass();
            kz4VarA = h0f.a(wyfVar, list, dataStoreScope$android_sdk_base, t05Var);
            kz4 kz4VarPutIfAbsent = concurrentHashMap.putIfAbsent(absolutePath, kz4VarA);
            if (kz4VarPutIfAbsent != null) {
                kz4VarA = kz4VarPutIfAbsent;
            }
        }
        return kz4VarA;
    }

    public final Context getContext() {
        return this.context;
    }

    public abstract /* synthetic */ kz4 getDataStore();

    public abstract /* synthetic */ String getDataStoreFileName();

    public final uj4 getDataStoreScope$android_sdk_base() {
        uj4 uj4Var;
        a aVar = Companion;
        String dataStoreFileName = getDataStoreFileName();
        aVar.getClass();
        dataStoreFileName.getClass();
        uj4 uj4Var2 = (uj4) dataStoreScopeMap.get(dataStoreFileName);
        if (uj4Var2 != null && vj4.f(uj4Var2)) {
            return uj4Var2;
        }
        synchronized (scopeCreationLock) {
            try {
                uj4Var = (uj4) dataStoreScopeMap.get(dataStoreFileName);
                if (uj4Var == null || !vj4.f(uj4Var)) {
                    l92.a.getClass();
                    xc4 xc4VarA = vj4.a(l92.b.plus(iq.c()));
                    ja2.c(ja2.a, aVar, ja2.a.V, null, false, new y40((Object) dataStoreFileName, (Object) xc4VarA, (byte) 8), 6);
                    dataStoreScopeMap.put(dataStoreFileName, xc4VarA);
                    uj4Var = xc4VarA;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return uj4Var;
    }

    public final <T> T read$android_sdk_base(l0f.a aVar, T t) {
        aVar.getClass();
        return (T) ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new f(aVar, t, null));
    }

    public final Map<l0f.a, Object> readAll$android_sdk_base() {
        return (Map) ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new g(null));
    }

    public Map<l0f.a, Object> readAllData() {
        return readAll$android_sdk_base();
    }

    public Boolean readBoolean(r05 r05Var, Boolean bool) {
        r05Var.getClass();
        try {
            return (Boolean) read$android_sdk_base(o0f.a(r05Var.getKey()), bool);
        } catch (Exception e2) {
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new y40((Object) r05Var, (Object) bool, (byte) 6), 8);
            return bool;
        }
    }

    public Object readData(r05 r05Var, Object obj) {
        r05Var.getClass();
        try {
            switch (v05.a[r05Var.getType().ordinal()]) {
                case 1:
                    l0f.a aVarD = o0f.d(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarD, (Integer) obj);
                case 2:
                    l0f.a aVarB = o0f.b(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarB, (Double) obj);
                case 3:
                    l0f.a aVarF = o0f.f(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarF, (String) obj);
                case 4:
                    l0f.a aVarA = o0f.a(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarA, (Boolean) obj);
                case 5:
                    l0f.a aVarC = o0f.c(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarC, (Float) obj);
                case 6:
                    l0f.a aVarE = o0f.e(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarE, (Long) obj);
                case 7:
                    l0f.a aVarF2 = o0f.f(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarF2, (String) obj);
                case 8:
                    l0f.a aVarF3 = o0f.f(r05Var.getKey());
                    obj.getClass();
                    return read$android_sdk_base(aVarF3, (String) obj);
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e2) {
            String str = "Not reading data with key:'" + r05Var + "' type:'" + r05Var.getType() + "' due to mismatched data type. Returning default value:'" + obj + '\'';
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new er(str, (byte) 1), 8);
            b(str, e2);
            return obj;
        }
    }

    public Float readFloat(r05 r05Var, Float f2) {
        r05Var.getClass();
        try {
            return (Float) read$android_sdk_base(o0f.c(r05Var.getKey()), f2);
        } catch (Exception e2) {
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new nd4((Object) r05Var, (Object) f2, (byte) 16), 8);
            return f2;
        }
    }

    public Integer readInt(r05 r05Var, Integer num) {
        r05Var.getClass();
        try {
            return (Integer) read$android_sdk_base(o0f.d(r05Var.getKey()), num);
        } catch (Exception e2) {
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new nd4((Object) r05Var, (Object) num, (byte) 15), 8);
            return num;
        }
    }

    public Long readLong(r05 r05Var, Long l) {
        r05Var.getClass();
        try {
            return (Long) read$android_sdk_base(o0f.e(r05Var.getKey()), l);
        } catch (Exception e2) {
            ja2.c(ja2.a, this, ja2.a.E, e2, false, new nd4((Object) r05Var, (Object) l, (byte) 17), 4);
            return l;
        }
    }

    public String readString(r05 r05Var, String str) {
        r05Var.getClass();
        try {
            return (String) read$android_sdk_base(o0f.f(r05Var.getKey()), str);
        } catch (Exception e2) {
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new y40((Object) r05Var, (Object) str, (byte) 7), 8);
            return str;
        }
    }

    public final <T> void write$android_sdk_base(l0f.a aVar, T t) {
        aVar.getClass();
        ke2.a(getDataStoreScope$android_sdk_base().getCoroutineContext(), new h(t, aVar, null));
    }

    public void writeData(r05 r05Var, Object obj) {
        r05Var.getClass();
        obj.getClass();
        try {
            switch (v05.a[r05Var.getType().ordinal()]) {
                case 1:
                    write$android_sdk_base(o0f.d(r05Var.getKey()), (Integer) obj);
                    return;
                case 2:
                    write$android_sdk_base(o0f.b(r05Var.getKey()), (Double) obj);
                    return;
                case 3:
                    write$android_sdk_base(o0f.f(r05Var.getKey()), (String) obj);
                    return;
                case 4:
                    write$android_sdk_base(o0f.a(r05Var.getKey()), (Boolean) obj);
                    return;
                case 5:
                    write$android_sdk_base(o0f.c(r05Var.getKey()), (Float) obj);
                    return;
                case 6:
                    write$android_sdk_base(o0f.e(r05Var.getKey()), (Long) obj);
                    return;
                case 7:
                    write$android_sdk_base(o0f.f(r05Var.getKey()), (String) obj);
                    return;
                case 8:
                    write$android_sdk_base(o0f.f(r05Var.getKey()), (String) obj);
                    return;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } catch (Exception e2) {
            String str = "Not storing data with key:'" + r05Var + "' value:'" + obj + "' type:'" + r05Var.getType() + "' due to mismatched data type.";
            ja2.d(ja2.a, TAG, ja2.a.E, e2, false, new er(str, (byte) 1), 8);
            b(str, e2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static void b(Context context) {
            synchronized (u05.scopeCreationLock) {
                try {
                    Collection<uj4> collectionValues = u05.dataStoreScopeMap.values();
                    collectionValues.getClass();
                    for (uj4 uj4Var : collectionValues) {
                        CoroutineContext coroutineContext = uj4Var.getCoroutineContext();
                        vfa vfaVar = wfa.g9;
                        wfa wfaVar = (wfa) coroutineContext.get(vfaVar);
                        if (wfaVar != null) {
                            zfa.d(wfaVar);
                        }
                        wfa wfaVar2 = (wfa) uj4Var.getCoroutineContext().get(vfaVar);
                        if (wfaVar2 != null) {
                            wfaVar2.c(null);
                        }
                    }
                    u05.dataStoreScopeMap.clear();
                    a aVar = u05.Companion;
                    aVar.getClass();
                    u05.dataStoreInstanceCache.clear();
                    aVar.a(context);
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        public final void a(Context context) {
            File[] fileArrListFiles;
            try {
                File file = new File(context.getFilesDir(), "datastore");
                if (file.exists() && file.isDirectory() && (fileArrListFiles = file.listFiles()) != null) {
                    for (File file2 : fileArrListFiles) {
                        a aVar = u05.Companion;
                        String name = file2.getName();
                        name.getClass();
                        aVar.getClass();
                        if (rgi.C(name, "com.braze", false) && !rgi.C(name, "com.braze.override.runtime_config", false) && !rgi.C(name, "persistent", false)) {
                            int i = 0;
                            while (true) {
                                if (i >= 3) {
                                    ja2.c(ja2.a, aVar, ja2.a.E, null, false, new u82(file2, (byte) 7), 6);
                                    break;
                                }
                                ja2.c(ja2.a, u05.Companion, ja2.a.V, null, false, new sh0((Object) file2, i, (byte) 4), 6);
                                if (file2.delete() || !file2.exists()) {
                                    break;
                                    break;
                                } else {
                                    if (i < 2) {
                                        Thread.sleep(50L);
                                    }
                                    i++;
                                }
                            }
                        }
                    }
                }
            } catch (Exception e) {
                ja2.c(ja2.a, this, ja2.a.E, e, false, new pp4((byte) 12), 4);
            }
        }

        private a() {
        }
    }
}
