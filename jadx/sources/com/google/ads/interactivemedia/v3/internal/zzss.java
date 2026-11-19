package com.google.ads.interactivemedia.v3.internal;

import atd.bc.a;
import com.google.common.util.concurrent.ListenableFuture;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.g57;
import java.lang.reflect.Field;
import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
abstract class zzss<V> extends zzuo implements ListenableFuture<V> {
    public static final Object d = new Object();
    public static final zzua e = new zzua(zzsr.class);
    public static final boolean f;
    public static final zza g;
    public volatile Object a;
    public volatile zzsr.zzd b;
    public volatile zze c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    abstract class zza {
        public abstract void a(zze zzeVar, Thread thread);

        public abstract void b(zze zzeVar, zze zzeVar2);

        public abstract boolean c(zzss zzssVar, zze zzeVar, zze zzeVar2);

        public abstract boolean d(zzsr zzsrVar, zzsr.zzd zzdVar, zzsr.zzd zzdVar2);

        public abstract zze e(zzsr zzsrVar);

        public abstract zzsr.zzd f(zzsr zzsrVar, zzsr.zzd zzdVar);

        public abstract boolean g(zzss zzssVar, Object obj, Object obj2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzb extends zza {
        public static final AtomicReferenceFieldUpdater a = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "a");
        public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(zzss.class, zze.class, "c");
        public static final AtomicReferenceFieldUpdater d = AtomicReferenceFieldUpdater.newUpdater(zzss.class, zzsr.zzd.class, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B);
        public static final AtomicReferenceFieldUpdater e = AtomicReferenceFieldUpdater.newUpdater(zzss.class, Object.class, "a");

        private zzb() {
            throw null;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final void a(zze zzeVar, Thread thread) {
            a.lazySet(zzeVar, thread);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final void b(zze zzeVar, zze zzeVar2) {
            b.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean c(zzss zzssVar, zze zzeVar, zze zzeVar2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = c;
                if (atomicReferenceFieldUpdater.compareAndSet(zzssVar, zzeVar, zzeVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(zzssVar) == zzeVar);
            return false;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean d(zzsr zzsrVar, zzsr.zzd zzdVar, zzsr.zzd zzdVar2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = d;
                if (atomicReferenceFieldUpdater.compareAndSet(zzsrVar, zzdVar, zzdVar2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(zzsrVar) == zzdVar);
            return false;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final zze e(zzsr zzsrVar) {
            return (zze) c.getAndSet(zzsrVar, zze.c);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final zzsr.zzd f(zzsr zzsrVar, zzsr.zzd zzdVar) {
            return (zzsr.zzd) d.getAndSet(zzsrVar, zzdVar);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean g(zzss zzssVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
            do {
                atomicReferenceFieldUpdater = e;
                if (atomicReferenceFieldUpdater.compareAndSet(zzssVar, obj, obj2)) {
                    return true;
                }
            } while (atomicReferenceFieldUpdater.get(zzssVar) == obj);
            return false;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzc extends zza {
        private zzc() {
            throw null;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final void a(zze zzeVar, Thread thread) {
            zzeVar.a = thread;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final void b(zze zzeVar, zze zzeVar2) {
            zzeVar.b = zzeVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean c(zzss zzssVar, zze zzeVar, zze zzeVar2) {
            synchronized (zzssVar) {
                try {
                    if (zzssVar.c != zzeVar) {
                        return false;
                    }
                    zzssVar.c = zzeVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean d(zzsr zzsrVar, zzsr.zzd zzdVar, zzsr.zzd zzdVar2) {
            synchronized (zzsrVar) {
                try {
                    if (zzsrVar.b != zzdVar) {
                        return false;
                    }
                    zzsrVar.b = zzdVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final zze e(zzsr zzsrVar) {
            zze zzeVar;
            zze zzeVar2 = zze.c;
            synchronized (zzsrVar) {
                try {
                    zzeVar = zzsrVar.c;
                    if (zzeVar != zzeVar2) {
                        zzsrVar.c = zzeVar2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzeVar;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final zzsr.zzd f(zzsr zzsrVar, zzsr.zzd zzdVar) {
            zzsr.zzd zzdVar2;
            synchronized (zzsrVar) {
                try {
                    zzdVar2 = zzsrVar.b;
                    if (zzdVar2 != zzdVar) {
                        zzsrVar.b = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean g(zzss zzssVar, Object obj, Object obj2) {
            synchronized (zzssVar) {
                try {
                    if (zzssVar.a != obj) {
                        return false;
                    }
                    zzssVar.a = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzd extends zza {
        public static final Unsafe a;
        public static final long b;
        public static final long c;
        public static final long d;
        public static final long e;
        public static final long f;

        static {
            Unsafe unsafe;
            try {
                try {
                    unsafe = Unsafe.getUnsafe();
                } catch (PrivilegedActionException e2) {
                    a.d("Could not initialize intrinsics", e2.getCause());
                    return;
                }
            } catch (SecurityException unused) {
                unsafe = (Unsafe) AccessController.doPrivileged(new PrivilegedExceptionAction() { // from class: com.google.ads.interactivemedia.v3.internal.zzst
                    @Override // java.security.PrivilegedExceptionAction
                    public final /* synthetic */ Object run() throws IllegalAccessException {
                        Unsafe unsafe2 = zzss.zzd.a;
                        for (Field field : Unsafe.class.getDeclaredFields()) {
                            field.setAccessible(true);
                            Object obj = field.get(null);
                            if (Unsafe.class.isInstance(obj)) {
                                return (Unsafe) Unsafe.class.cast(obj);
                            }
                        }
                        throw new NoSuchFieldError("the Unsafe");
                    }
                });
            }
            try {
                c = unsafe.objectFieldOffset(zzss.class.getDeclaredField("c"));
                b = unsafe.objectFieldOffset(zzss.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
                d = unsafe.objectFieldOffset(zzss.class.getDeclaredField("a"));
                e = unsafe.objectFieldOffset(zze.class.getDeclaredField("a"));
                f = unsafe.objectFieldOffset(zze.class.getDeclaredField(DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B));
                a = unsafe;
            } catch (NoSuchFieldException e3) {
                g57.p(e3);
            }
        }

        private zzd() {
            throw null;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final void a(zze zzeVar, Thread thread) {
            a.putObject(zzeVar, e, thread);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final void b(zze zzeVar, zze zzeVar2) {
            a.putObject(zzeVar, f, zzeVar2);
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean c(zzss zzssVar, zze zzeVar, zze zzeVar2) {
            while (true) {
                Unsafe unsafe = a;
                long j = c;
                zzss zzssVar2 = zzssVar;
                zze zzeVar3 = zzeVar;
                zze zzeVar4 = zzeVar2;
                if (unsafe.compareAndSwapObject(zzssVar2, j, zzeVar3, zzeVar4)) {
                    return true;
                }
                if (unsafe.getObject(zzssVar2, j) != zzeVar3) {
                    return false;
                }
                zzssVar = zzssVar2;
                zzeVar = zzeVar3;
                zzeVar2 = zzeVar4;
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean d(zzsr zzsrVar, zzsr.zzd zzdVar, zzsr.zzd zzdVar2) {
            while (true) {
                Unsafe unsafe = a;
                long j = b;
                zzsr zzsrVar2 = zzsrVar;
                zzsr.zzd zzdVar3 = zzdVar;
                zzsr.zzd zzdVar4 = zzdVar2;
                if (unsafe.compareAndSwapObject(zzsrVar2, j, zzdVar3, zzdVar4)) {
                    return true;
                }
                if (unsafe.getObject(zzsrVar2, j) != zzdVar3) {
                    return false;
                }
                zzsrVar = zzsrVar2;
                zzdVar = zzdVar3;
                zzdVar2 = zzdVar4;
            }
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final zze e(zzsr zzsrVar) {
            zze zzeVar;
            zze zzeVar2 = zze.c;
            do {
                zzeVar = zzsrVar.c;
                if (zzeVar2 == zzeVar) {
                    break;
                }
            } while (!c(zzsrVar, zzeVar, zzeVar2));
            return zzeVar;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final zzsr.zzd f(zzsr zzsrVar, zzsr.zzd zzdVar) {
            zzsr.zzd zzdVar2;
            do {
                zzdVar2 = zzsrVar.b;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!d(zzsrVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.ads.interactivemedia.v3.internal.zzss.zza
        public final boolean g(zzss zzssVar, Object obj, Object obj2) {
            while (true) {
                Unsafe unsafe = a;
                long j = d;
                zzss zzssVar2 = zzssVar;
                Object obj3 = obj;
                Object obj4 = obj2;
                if (unsafe.compareAndSwapObject(zzssVar2, j, obj3, obj4)) {
                    return true;
                }
                if (unsafe.getObject(zzssVar2, j) != obj3) {
                    return false;
                }
                zzssVar = zzssVar2;
                obj = obj3;
                obj2 = obj4;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zze {
        public static final zze c = new zze();
        public volatile Thread a;
        public volatile zze b;

        public zze() {
            zzss.g.a(this, Thread.currentThread());
        }
    }

    static {
        boolean z;
        zza zzcVar;
        Throwable th;
        Throwable th2;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        f = z;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property == null || property.contains(POBCommonConstants.OS_NAME_VALUE)) {
            try {
                zzcVar = new zzd();
            } catch (Error | Exception e2) {
                try {
                    zzcVar = new zzb();
                } catch (Error | Exception e3) {
                    th3 = e3;
                    zzcVar = new zzc();
                }
                th = th3;
                th2 = e2;
            }
        } else {
            try {
                zzcVar = new zzb();
            } catch (NoClassDefFoundError unused2) {
                zzcVar = new zzc();
            }
        }
        th = null;
        th2 = null;
        g = zzcVar;
        if (th != null) {
            zzua zzuaVar = e;
            Logger loggerA = zzuaVar.a();
            Level level = Level.SEVERE;
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zzuaVar.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void b(zze zzeVar) {
        zzeVar.a = null;
        while (true) {
            zze zzeVar2 = this.c;
            if (zzeVar2 != zze.c) {
                zze zzeVar3 = null;
                while (zzeVar2 != null) {
                    zze zzeVar4 = zzeVar2.b;
                    if (zzeVar2.a != null) {
                        zzeVar3 = zzeVar2;
                    } else if (zzeVar3 != null) {
                        zzeVar3.b = zzeVar4;
                        if (zzeVar3.a == null) {
                        }
                    } else if (!g.c(this, zzeVar2, zzeVar4)) {
                    }
                    zzeVar2 = zzeVar4;
                }
                return;
            }
            return;
        }
    }
}
