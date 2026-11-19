package defpackage;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.DefaultConstructorMarker;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class rnb {
    public static final a e = new a(null);
    public static final /* synthetic */ AtomicReferenceFieldUpdater f = AtomicReferenceFieldUpdater.newUpdater(rnb.class, Object.class, "_next$volatile");
    public static final /* synthetic */ AtomicLongFieldUpdater g;
    public static final ipi h;
    public static final /* synthetic */ long i;
    public static final /* synthetic */ long j;
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ long _state$volatile;
    public final int a;
    public final boolean b;
    public final int c;
    public final /* synthetic */ AtomicReferenceArray d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final int a;

        public b(int i) {
            this.a = i;
        }
    }

    static {
        Unsafe unsafe = iv7.a;
        i = unsafe.objectFieldOffset(rnb.class.getDeclaredField("_next$volatile"));
        g = AtomicLongFieldUpdater.newUpdater(rnb.class, "_state$volatile");
        j = unsafe.objectFieldOffset(rnb.class.getDeclaredField("_state$volatile"));
        h = new ipi("REMOVE_FROZEN");
    }

    public rnb(int i2, boolean z) {
        this.a = i2;
        this.b = z;
        int i3 = i2 - 1;
        this.c = i3;
        this.d = new AtomicReferenceArray(i2);
        if (i3 > 1073741823) {
            muk.A("Check failed.");
            throw null;
        }
        if ((i2 & i3) == 0) {
            return;
        }
        muk.A("Check failed.");
        throw null;
    }

    public final int a(Object obj) {
        rnb rnbVar = this;
        while (true) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = g;
            atomicLongFieldUpdater.getClass();
            Unsafe unsafe = iv7.a;
            long j2 = j;
            long longVolatile = unsafe.getLongVolatile(rnbVar, j2);
            long j3 = 3458764513820540928L & longVolatile;
            a aVar = e;
            if (j3 != 0) {
                aVar.getClass();
                return (2305843009213693952L & longVolatile) != 0 ? 2 : 1;
            }
            int i2 = (int) (1073741823 & longVolatile);
            int i3 = (int) ((1152921503533105152L & longVolatile) >> 30);
            int i4 = rnbVar.c;
            if (((i3 + 2) & i4) == (i2 & i4)) {
                return 1;
            }
            boolean z = rnbVar.b;
            AtomicReferenceArray atomicReferenceArray = rnbVar.d;
            if (z || atomicReferenceArray.get(i3 & i4) == null) {
                aVar.getClass();
                long j4 = ((-1152921503533105153L) & longVolatile) | (((long) ((i3 + 1) & 1073741823)) << 30);
                atomicLongFieldUpdater.getClass();
                if (iv7.a.compareAndSwapLong(rnbVar, j, longVolatile, j4)) {
                    atomicReferenceArray.set(i3 & i4, obj);
                    rnb rnbVarD = this;
                    do {
                        atomicLongFieldUpdater.getClass();
                        if ((iv7.a.getLongVolatile(rnbVarD, j2) & 1152921504606846976L) == 0) {
                            return 0;
                        }
                        rnbVarD = rnbVarD.d();
                        AtomicReferenceArray atomicReferenceArray2 = rnbVarD.d;
                        int i5 = rnbVarD.c & i3;
                        Object obj2 = atomicReferenceArray2.get(i5);
                        if ((obj2 instanceof b) && ((b) obj2).a == i3) {
                            atomicReferenceArray2.set(i5, obj);
                        } else {
                            rnbVarD = null;
                        }
                    } while (rnbVarD != null);
                    return 0;
                }
                rnbVar = this;
            } else {
                int i6 = rnbVar.a;
                if (i6 < 1024 || ((i3 - i2) & 1073741823) > (i6 >> 1)) {
                    return 1;
                }
            }
        }
    }

    public final boolean b() {
        while (true) {
            g.getClass();
            long longVolatile = iv7.a.getLongVolatile(this, j);
            if ((longVolatile & 2305843009213693952L) != 0) {
                return true;
            }
            if ((1152921504606846976L & longVolatile) != 0) {
                return false;
            }
            rnb rnbVar = this;
            if (iv7.a.compareAndSwapLong(rnbVar, j, longVolatile, longVolatile | 2305843009213693952L)) {
                return true;
            }
            this = rnbVar;
        }
    }

    public final boolean c() {
        g.getClass();
        long longVolatile = iv7.a.getLongVolatile(this, j);
        return ((int) (1073741823 & longVolatile)) == ((int) ((longVolatile & 1152921503533105152L) >> 30));
    }

    public final rnb d() {
        AtomicLongFieldUpdater atomicLongFieldUpdater;
        Unsafe unsafe;
        long j2;
        long longVolatile;
        long j3;
        Unsafe unsafe2;
        do {
            atomicLongFieldUpdater = g;
            atomicLongFieldUpdater.getClass();
            unsafe = iv7.a;
            j2 = j;
            longVolatile = unsafe.getLongVolatile(this, j2);
            if ((longVolatile & 1152921504606846976L) != 0) {
                j3 = longVolatile;
                break;
            }
            j3 = 1152921504606846976L | longVolatile;
        } while (!unsafe.compareAndSwapLong(this, j2, longVolatile, j3));
        while (true) {
            f.getClass();
            Unsafe unsafe3 = iv7.a;
            long j4 = i;
            rnb rnbVar = (rnb) unsafe3.getObjectVolatile(this, j4);
            if (rnbVar != null) {
                return rnbVar;
            }
            rnb rnbVar2 = new rnb(this.a * 2, this.b);
            int i2 = (int) (1073741823 & j3);
            int i3 = (int) ((1152921503533105152L & j3) >> 30);
            while (true) {
                int i4 = this.c;
                int i5 = i2 & i4;
                if (i5 == (i4 & i3)) {
                    break;
                }
                Object bVar = this.d.get(i5);
                if (bVar == null) {
                    bVar = new b(i2);
                }
                rnbVar2.d.set(rnbVar2.c & i2, bVar);
                i2++;
            }
            e.getClass();
            atomicLongFieldUpdater.getClass();
            iv7.a.putLongVolatile(rnbVar2, j, j3 & (-1152921504606846977L));
            do {
                unsafe2 = iv7.a;
                if (unsafe2.compareAndSwapObject(this, i, (Object) null, rnbVar2)) {
                    break;
                }
            } while (unsafe2.getObjectVolatile(this, j4) == null);
        }
    }

    public final Object e() {
        rnb rnbVarD = this;
        while (true) {
            g.getClass();
            Unsafe unsafe = iv7.a;
            long j2 = j;
            long longVolatile = unsafe.getLongVolatile(rnbVarD, j2);
            if ((longVolatile & 1152921504606846976L) != 0) {
                return h;
            }
            int i2 = (int) (longVolatile & 1073741823);
            int i3 = rnbVarD.c;
            int i4 = ((int) ((1152921503533105152L & longVolatile) >> 30)) & i3;
            int i5 = i3 & i2;
            if (i4 != i5) {
                AtomicReferenceArray atomicReferenceArray = rnbVarD.d;
                Object obj = atomicReferenceArray.get(i5);
                boolean z = rnbVarD.b;
                if (obj == null) {
                    if (z) {
                    }
                } else if (!(obj instanceof b)) {
                    e.getClass();
                    long j3 = (i2 + 1) & 1073741823;
                    if (unsafe.compareAndSwapLong(rnbVarD, j2, longVolatile, (longVolatile & (-1073741824)) | j3)) {
                        atomicReferenceArray.set(i5, null);
                        return obj;
                    }
                    rnbVarD = this;
                    if (z) {
                        while (true) {
                            Unsafe unsafe2 = iv7.a;
                            long j4 = j;
                            long longVolatile2 = unsafe2.getLongVolatile(rnbVarD, j4);
                            int i6 = (int) (longVolatile2 & 1073741823);
                            if ((longVolatile2 & 1152921504606846976L) != 0) {
                                rnbVarD = rnbVarD.d();
                            } else {
                                if (unsafe2.compareAndSwapLong(rnbVarD, j4, longVolatile2, (longVolatile2 & (-1073741824)) | j3)) {
                                    rnbVarD.d.set(rnbVarD.c & i6, null);
                                    rnbVarD = null;
                                } else {
                                    continue;
                                }
                            }
                            if (rnbVarD == null) {
                                return obj;
                            }
                        }
                    }
                }
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
