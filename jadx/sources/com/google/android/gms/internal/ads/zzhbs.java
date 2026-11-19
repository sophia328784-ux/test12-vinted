package com.google.android.gms.internal.ads;

import atd.bc.a;
import com.google.common.util.concurrent.ListenableFuture;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.ff0;
import defpackage.g57;
import defpackage.i11;
import defpackage.mmn;
import defpackage.t70;
import java.lang.reflect.Field;
import java.security.PrivilegedExceptionAction;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
abstract class zzhbs<V> extends zzhea implements ListenableFuture<V> {
    private static final zza zzbt;
    static final Object zze = new Object();
    static final zzhdg zzf = new zzhdg(zzhbr.class);
    static final boolean zzg;
    volatile zzhbr.zzd listenersField;
    volatile Object valueField;
    volatile zze waitersField;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    abstract class zza {
        public /* synthetic */ zza(byte[] bArr) {
        }

        public abstract void zza(zze zzeVar, Thread thread);

        public abstract void zzb(zze zzeVar, zze zzeVar2);

        public abstract boolean zzc(zzhbs zzhbsVar, zze zzeVar, zze zzeVar2);

        public abstract boolean zzd(zzhbs zzhbsVar, zzhbr.zzd zzdVar, zzhbr.zzd zzdVar2);

        public abstract zze zze(zzhbs zzhbsVar, zze zzeVar);

        public abstract zzhbr.zzd zzf(zzhbs zzhbsVar, zzhbr.zzd zzdVar);

        public abstract boolean zzg(zzhbs zzhbsVar, Object obj, Object obj2);
    }

    static {
        boolean z;
        Throwable th;
        Throwable th2;
        zza zzcVar;
        try {
            z = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z = false;
        }
        zzg = z;
        String property = System.getProperty("java.runtime.name", "");
        byte[] bArr = null;
        if (property == null || property.contains(POBCommonConstants.OS_NAME_VALUE)) {
            try {
                zzcVar = new zzd(bArr);
            } catch (Error | Exception e) {
                try {
                    zzcVar = new zzb(bArr);
                    th = null;
                    th2 = e;
                } catch (Error | Exception e2) {
                    th = e2;
                    th2 = e;
                    zzcVar = new zzc(bArr);
                }
            }
        } else {
            try {
                zzcVar = new zzb(bArr);
            } catch (NoClassDefFoundError unused2) {
                zzcVar = new zzc(bArr);
            }
        }
        th = null;
        th2 = null;
        zzbt = zzcVar;
        if (th != null) {
            zzhdg zzhdgVar = zzf;
            Logger loggerZza = zzhdgVar.zza();
            Level level = Level.SEVERE;
            loggerZza.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            zzhdgVar.zza().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    private final void zza(zze zzeVar) {
        zzeVar.thread = null;
        while (true) {
            zze zzeVar2 = this.waitersField;
            if (zzeVar2 != zze.zza) {
                zze zzeVar3 = null;
                while (zzeVar2 != null) {
                    zze zzeVar4 = zzeVar2.next;
                    if (zzeVar2.thread != null) {
                        zzeVar3 = zzeVar2;
                    } else if (zzeVar3 != null) {
                        zzeVar3.next = zzeVar4;
                        if (zzeVar3.thread == null) {
                        }
                    } else if (!zzbt.zzc(this, zzeVar2, zzeVar4)) {
                    }
                    zzeVar2 = zzeVar4;
                }
                return;
            }
            return;
        }
    }

    public static boolean zzr(zzhbs zzhbsVar, Object obj, Object obj2) {
        return zzbt.zzg(zzhbsVar, obj, obj2);
    }

    public static /* synthetic */ void zzv(zze zzeVar, Thread thread) {
        zzbt.zza(zzeVar, thread);
    }

    public abstract /* synthetic */ void addListener(Runnable runnable, Executor executor);

    public final boolean zzp(zzhbr.zzd zzdVar, zzhbr.zzd zzdVar2) {
        return zzbt.zzd(this, zzdVar, zzdVar2);
    }

    public final zzhbr.zzd zzq(zzhbr.zzd zzdVar) {
        return zzbt.zzf(this, zzdVar);
    }

    public final void zzs() {
        for (zze zzeVarZze = zzbt.zze(this, zze.zza); zzeVarZze != null; zzeVarZze = zzeVarZze.next) {
            Thread thread = zzeVarZze.thread;
            if (thread != null) {
                zzeVarZze.thread = null;
                LockSupport.unpark(thread);
            }
        }
    }

    public final Object zzt(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long j2;
        int i;
        Object obj;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            mmn.a();
            return null;
        }
        Object obj2 = this.valueField;
        if ((obj2 != null) && zzhbr.zzh(obj2)) {
            return zzhbr.zzg(obj2);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zze zzeVar = this.waitersField;
            obj = null;
            if (zzeVar != zze.zza) {
                zze zzeVar2 = new zze();
                while (true) {
                    zza zzaVar = zzbt;
                    zzaVar.zzb(zzeVar2, zzeVar);
                    if (zzaVar.zzc(this, zzeVar, zzeVar2)) {
                        j2 = j3;
                        i = 1;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                zza(zzeVar2);
                                mmn.a();
                                return null;
                            }
                            Object obj3 = this.valueField;
                            if ((obj3 != null) && zzhbr.zzh(obj3)) {
                                return zzhbr.zzg(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        zza(zzeVar2);
                        break;
                    }
                    long j4 = j3;
                    zze zzeVar3 = this.waitersField;
                    if (zzeVar3 != zze.zza) {
                        zzeVar = zzeVar3;
                        j3 = j4;
                    }
                }
            }
            Object obj4 = this.valueField;
            Objects.requireNonNull(obj4);
            return zzhbr.zzg(obj4);
        }
        j2 = 0;
        i = 1;
        obj = null;
        while (nanos > j2) {
            Object obj5 = this.valueField;
            if (((obj5 != null ? i : 0) & (zzhbr.zzh(obj5) ? 1 : 0)) != 0) {
                return zzhbr.zzg(obj5);
            }
            if (Thread.interrupted()) {
                mmn.a();
                return obj;
            }
            nanos = jNanoTime - System.nanoTime();
        }
        String string = toString();
        String string2 = timeUnit.toString();
        Locale locale = Locale.ROOT;
        String lowerCase = string2.toLowerCase(locale);
        String lowerCase2 = timeUnit.toString().toLowerCase(locale);
        StringBuilder sb = new StringBuilder(String.valueOf(j).length() + 8 + String.valueOf(lowerCase2).length());
        i11.c(j, "Waited ", " ", sb);
        sb.append(lowerCase2);
        String string3 = sb.toString();
        if (nanos + 1000 < j2) {
            String strConcat = string3.concat(" (plus ");
            long j5 = -nanos;
            long jConvert = timeUnit.convert(j5, TimeUnit.NANOSECONDS);
            long nanos2 = j5 - timeUnit.toNanos(jConvert);
            int i2 = (jConvert == j2 || nanos2 > 1000) ? i : 0;
            if (jConvert > j2) {
                StringBuilder sb2 = new StringBuilder(String.valueOf(jConvert).length() + strConcat.length() + i + String.valueOf(lowerCase).length());
                i11.c(jConvert, strConcat, " ", sb2);
                sb2.append(lowerCase);
                String string4 = sb2.toString();
                if (i2 != 0) {
                    string4 = string4.concat(",");
                }
                strConcat = string4.concat(" ");
            }
            if (i2 != 0) {
                strConcat = t70.c(nanos2, strConcat, " nanoseconds ", new StringBuilder(String.valueOf(nanos2).length() + strConcat.length() + 13));
            }
            string3 = strConcat.concat("delay)");
        }
        if (isDone()) {
            throw new TimeoutException(string3.concat(" but future completed as timeout expired"));
        }
        throw new TimeoutException(ff0.c(new StringBuilder(string3.length() + 5 + String.valueOf(string).length()), string3, " for ", string));
    }

    public final Object zzu() throws ExecutionException, InterruptedException {
        Object obj;
        if (Thread.interrupted()) {
            mmn.a();
            return null;
        }
        Object obj2 = this.valueField;
        if ((obj2 != null) && zzhbr.zzh(obj2)) {
            return zzhbr.zzg(obj2);
        }
        zze zzeVar = this.waitersField;
        if (zzeVar != zze.zza) {
            zze zzeVar2 = new zze();
            do {
                zza zzaVar = zzbt;
                zzaVar.zzb(zzeVar2, zzeVar);
                if (zzaVar.zzc(this, zzeVar, zzeVar2)) {
                    do {
                        LockSupport.park(this);
                        if (Thread.interrupted()) {
                            zza(zzeVar2);
                            mmn.a();
                            return null;
                        }
                        obj = this.valueField;
                    } while (!((obj != null) & zzhbr.zzh(obj)));
                    return zzhbr.zzg(obj);
                }
                zzeVar = this.waitersField;
            } while (zzeVar != zze.zza);
        }
        Object obj3 = this.valueField;
        Objects.requireNonNull(obj3);
        return zzhbr.zzg(obj3);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzb extends zza {
        private static final AtomicReferenceFieldUpdater<zze, Thread> zza = AtomicReferenceFieldUpdater.newUpdater(zze.class, Thread.class, "thread");
        private static final AtomicReferenceFieldUpdater<zze, zze> zzb = AtomicReferenceFieldUpdater.newUpdater(zze.class, zze.class, "next");
        private static final AtomicReferenceFieldUpdater<? super zzhbs<?>, zze> zzc = AtomicReferenceFieldUpdater.newUpdater(zzhbs.class, zze.class, "waitersField");
        private static final AtomicReferenceFieldUpdater<? super zzhbs<?>, zzhbr.zzd> zzd = AtomicReferenceFieldUpdater.newUpdater(zzhbs.class, zzhbr.zzd.class, "listenersField");
        private static final AtomicReferenceFieldUpdater<? super zzhbs<?>, Object> zze = AtomicReferenceFieldUpdater.newUpdater(zzhbs.class, Object.class, "valueField");

        public /* synthetic */ zzb(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final void zza(zze zzeVar, Thread thread) {
            zza.lazySet(zzeVar, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final void zzb(zze zzeVar, zze zzeVar2) {
            zzb.lazySet(zzeVar, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzc(zzhbs zzhbsVar, zze zzeVar, zze zzeVar2) {
            AtomicReferenceFieldUpdater<? super zzhbs<?>, zze> atomicReferenceFieldUpdater = zzc;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzhbsVar, zzeVar, zzeVar2)) {
                if (atomicReferenceFieldUpdater.get(zzhbsVar) != zzeVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzd(zzhbs zzhbsVar, zzhbr.zzd zzdVar, zzhbr.zzd zzdVar2) {
            AtomicReferenceFieldUpdater<? super zzhbs<?>, zzhbr.zzd> atomicReferenceFieldUpdater = zzd;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzhbsVar, zzdVar, zzdVar2)) {
                if (atomicReferenceFieldUpdater.get(zzhbsVar) != zzdVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final zze zze(zzhbs zzhbsVar, zze zzeVar) {
            return zzc.getAndSet(zzhbsVar, zzeVar);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final zzhbr.zzd zzf(zzhbs zzhbsVar, zzhbr.zzd zzdVar) {
            return zzd.getAndSet(zzhbsVar, zzdVar);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzg(zzhbs zzhbsVar, Object obj, Object obj2) {
            AtomicReferenceFieldUpdater<? super zzhbs<?>, Object> atomicReferenceFieldUpdater = zze;
            while (!atomicReferenceFieldUpdater.compareAndSet(zzhbsVar, obj, obj2)) {
                if (atomicReferenceFieldUpdater.get(zzhbsVar) != obj) {
                    return false;
                }
            }
            return true;
        }

        private zzb() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzc extends zza {
        public /* synthetic */ zzc(byte[] bArr) {
            super(null);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final void zza(zze zzeVar, Thread thread) {
            zzeVar.thread = thread;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final void zzb(zze zzeVar, zze zzeVar2) {
            zzeVar.next = zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzc(zzhbs zzhbsVar, zze zzeVar, zze zzeVar2) {
            synchronized (zzhbsVar) {
                try {
                    if (zzhbsVar.waitersField != zzeVar) {
                        return false;
                    }
                    zzhbsVar.waitersField = zzeVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzd(zzhbs zzhbsVar, zzhbr.zzd zzdVar, zzhbr.zzd zzdVar2) {
            synchronized (zzhbsVar) {
                try {
                    if (zzhbsVar.listenersField != zzdVar) {
                        return false;
                    }
                    zzhbsVar.listenersField = zzdVar2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final zze zze(zzhbs zzhbsVar, zze zzeVar) {
            zze zzeVar2;
            synchronized (zzhbsVar) {
                try {
                    zzeVar2 = zzhbsVar.waitersField;
                    if (zzeVar2 != zzeVar) {
                        zzhbsVar.waitersField = zzeVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final zzhbr.zzd zzf(zzhbs zzhbsVar, zzhbr.zzd zzdVar) {
            zzhbr.zzd zzdVar2;
            synchronized (zzhbsVar) {
                try {
                    zzdVar2 = zzhbsVar.listenersField;
                    if (zzdVar2 != zzdVar) {
                        zzhbsVar.listenersField = zzdVar;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzg(zzhbs zzhbsVar, Object obj, Object obj2) {
            synchronized (zzhbsVar) {
                try {
                    if (zzhbsVar.valueField != obj) {
                        return false;
                    }
                    zzhbsVar.valueField = obj2;
                    return true;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        private zzc() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzd extends zza {
        static final Unsafe zza;
        static final long zzb;
        static final long zzc;
        static final long zzd;
        static final long zze;
        static final long zzf;

        static {
            Unsafe unsafeZzi;
            try {
                try {
                    unsafeZzi = Unsafe.getUnsafe();
                } catch (SecurityException unused) {
                    try {
                        unsafeZzi = (Unsafe) Class.forName("java.security.AccessController").getMethod("doPrivileged", PrivilegedExceptionAction.class).invoke(null, zzhbt.zza);
                    } catch (Exception unused2) {
                        unsafeZzi = zzi();
                    }
                }
                try {
                    zzc = unsafeZzi.objectFieldOffset(zzhbs.class.getDeclaredField("waitersField"));
                    zzb = unsafeZzi.objectFieldOffset(zzhbs.class.getDeclaredField("listenersField"));
                    zzd = unsafeZzi.objectFieldOffset(zzhbs.class.getDeclaredField("valueField"));
                    zze = unsafeZzi.objectFieldOffset(zze.class.getDeclaredField("thread"));
                    zzf = unsafeZzi.objectFieldOffset(zze.class.getDeclaredField("next"));
                    zza = unsafeZzi;
                } catch (NoSuchFieldException e) {
                    g57.p(e);
                }
            } catch (Exception e2) {
                a.d("Could not initialize intrinsics", e2);
            }
        }

        public /* synthetic */ zzd(byte[] bArr) {
            super(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ Unsafe zzi() throws Exception {
            for (Field field : Unsafe.class.getDeclaredFields()) {
                field.setAccessible(true);
                Object obj = field.get(null);
                if (Unsafe.class.isInstance(obj)) {
                    return (Unsafe) Unsafe.class.cast(obj);
                }
            }
            throw new NoSuchFieldError("the Unsafe");
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final void zza(zze zzeVar, Thread thread) {
            zza.putObject(zzeVar, zze, thread);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final void zzb(zze zzeVar, zze zzeVar2) {
            zza.putObject(zzeVar, zzf, zzeVar2);
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzc(zzhbs zzhbsVar, zze zzeVar, zze zzeVar2) {
            Unsafe unsafe = zza;
            long j = zzc;
            while (!unsafe.compareAndSwapObject(zzhbsVar, j, zzeVar, zzeVar2)) {
                if (unsafe.getObject(zzhbsVar, j) != zzeVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzd(zzhbs zzhbsVar, zzhbr.zzd zzdVar, zzhbr.zzd zzdVar2) {
            Unsafe unsafe = zza;
            long j = zzb;
            while (!unsafe.compareAndSwapObject(zzhbsVar, j, zzdVar, zzdVar2)) {
                if (unsafe.getObject(zzhbsVar, j) != zzdVar) {
                    return false;
                }
            }
            return true;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final zze zze(zzhbs zzhbsVar, zze zzeVar) {
            zze zzeVar2;
            do {
                zzeVar2 = zzhbsVar.waitersField;
                if (zzeVar == zzeVar2) {
                    break;
                }
            } while (!zzc(zzhbsVar, zzeVar2, zzeVar));
            return zzeVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final zzhbr.zzd zzf(zzhbs zzhbsVar, zzhbr.zzd zzdVar) {
            zzhbr.zzd zzdVar2;
            do {
                zzdVar2 = zzhbsVar.listenersField;
                if (zzdVar == zzdVar2) {
                    break;
                }
            } while (!zzd(zzhbsVar, zzdVar2, zzdVar));
            return zzdVar2;
        }

        @Override // com.google.android.gms.internal.ads.zzhbs.zza
        public final boolean zzg(zzhbs zzhbsVar, Object obj, Object obj2) {
            Unsafe unsafe = zza;
            long j = zzd;
            while (!unsafe.compareAndSwapObject(zzhbsVar, j, obj, obj2)) {
                if (unsafe.getObject(zzhbsVar, j) != obj) {
                    return false;
                }
            }
            return true;
        }

        private zzd() {
            throw null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zze {
        static final zze zza = new zze(false);
        volatile zze next;
        volatile Thread thread;

        public zze() {
            zzhbs.zzv(this, Thread.currentThread());
        }

        public zze(boolean z) {
        }
    }
}
