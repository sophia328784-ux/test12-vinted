package com.google.ads.interactivemedia.v3.internal;

import com.google.common.util.concurrent.ListenableFuture;
import defpackage.b5;
import defpackage.ff0;
import defpackage.i11;
import defpackage.mmn;
import defpackage.t70;
import defpackage.tf;
import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zzsr<V> extends zzss<V> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zza {
        public static final zza c;
        public static final zza d;
        public final boolean a;
        public final Throwable b;

        static {
            if (zzss.f) {
                d = null;
                c = null;
            } else {
                d = new zza(false, null);
                c = new zza(true, null);
            }
        }

        public zza(boolean z, Throwable th) {
            this.a = z;
            this.b = th;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzb<V> implements Runnable {
        public final zzsr a;
        public final ListenableFuture b;

        public zzb(zzsr zzsrVar, ListenableFuture listenableFuture) {
            this.a = zzsrVar;
            this.b = listenableFuture;
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (this.a.a != this) {
                return;
            }
            ListenableFuture listenableFuture = this.b;
            if (zzss.g.g(this.a, this, zzsr.e(listenableFuture))) {
                zzsr.k(this.a, false);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    interface zze<V> extends ListenableFuture<V> {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    abstract class zzf<V> extends zzsr<V> implements zze<V> {
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object e(ListenableFuture listenableFuture) {
        Object obj;
        Throwable thA;
        if (listenableFuture instanceof zze) {
            Object zzaVar = ((zzsr) listenableFuture).a;
            if (zzaVar instanceof zza) {
                zza zzaVar2 = (zza) zzaVar;
                if (zzaVar2.a) {
                    Throwable th = zzaVar2.b;
                    zzaVar = th != null ? new zza(false, th) : zza.d;
                }
            }
            Objects.requireNonNull(zzaVar);
            return zzaVar;
        }
        if ((listenableFuture instanceof zzuo) && (thA = ((zzuo) listenableFuture).a()) != null) {
            return new zzc(thA);
        }
        boolean zIsCancelled = listenableFuture.isCancelled();
        boolean z = true;
        if ((!zzss.f) && zIsCancelled) {
            zza zzaVar3 = zza.d;
            Objects.requireNonNull(zzaVar3);
            return zzaVar3;
        }
        boolean z2 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = listenableFuture.get();
                        break;
                    } catch (Error e) {
                        e = e;
                        return new zzc(e);
                    }
                } catch (InterruptedException unused) {
                    z2 = z;
                } catch (Throwable th2) {
                    if (z2) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e2) {
                e = e2;
                return new zzc(e);
            } catch (CancellationException e3) {
                return !zIsCancelled ? new zzc(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(listenableFuture)), e3)) : new zza(false, e3);
            } catch (ExecutionException e4) {
                return zIsCancelled ? new zza(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(listenableFuture)), e4)) : new zzc(e4.getCause());
            }
        }
        if (z2) {
            Thread.currentThread().interrupt();
        }
        if (!zIsCancelled) {
            return obj == null ? zzss.d : obj;
        }
        String strValueOf = String.valueOf(listenableFuture);
        StringBuilder sb = new StringBuilder(strValueOf.length() + 84);
        sb.append("get() did not throw CancellationException, despite reporting isCancelled() == true: ");
        sb.append(strValueOf);
        return new zza(false, new IllegalArgumentException(sb.toString()));
    }

    public static Object f(Object obj) throws ExecutionException {
        if (obj instanceof zza) {
            Throwable th = ((zza) obj).b;
            CancellationException cancellationException = new CancellationException("Task was cancelled.");
            cancellationException.initCause(th);
            throw cancellationException;
        }
        if (obj instanceof zzc) {
            throw new ExecutionException(((zzc) obj).a);
        }
        if (obj == zzss.d) {
            return null;
        }
        return obj;
    }

    public static boolean g(Object obj) {
        return !(obj instanceof zzb);
    }

    public static void k(zzsr zzsrVar, boolean z) {
        zzd zzdVar = null;
        while (true) {
            for (zzss.zze zzeVarE = zzss.g.e(zzsrVar); zzeVarE != null; zzeVarE = zzeVarE.b) {
                Thread thread = zzeVarE.a;
                if (thread != null) {
                    zzeVarE.a = null;
                    LockSupport.unpark(thread);
                }
            }
            if (z) {
                zzsrVar.h();
            }
            zzsrVar.c();
            zzd zzdVar2 = zzdVar;
            zzd zzdVarF = zzss.g.f(zzsrVar, zzd.d);
            zzd zzdVar3 = zzdVar2;
            while (zzdVarF != null) {
                zzd zzdVar4 = zzdVarF.c;
                zzdVarF.c = zzdVar3;
                zzdVar3 = zzdVarF;
                zzdVarF = zzdVar4;
            }
            while (zzdVar3 != null) {
                Runnable runnable = zzdVar3.a;
                zzdVar = zzdVar3.c;
                Objects.requireNonNull(runnable);
                Runnable runnable2 = runnable;
                if (runnable2 instanceof zzb) {
                    zzb zzbVar = (zzb) runnable2;
                    zzsrVar = zzbVar.a;
                    if (zzsrVar.a == zzbVar) {
                        if (zzss.g.g(zzsrVar, zzbVar, e(zzbVar.b))) {
                            z = false;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = zzdVar3.b;
                    Objects.requireNonNull(executor);
                    m(runnable2, executor);
                }
                zzdVar3 = zzdVar;
            }
            return;
        }
    }

    public static void m(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e) {
            Logger loggerA = zzss.e.a();
            Level level = Level.SEVERE;
            String strValueOf = String.valueOf(runnable);
            String strValueOf2 = String.valueOf(executor);
            loggerA.logp(level, "com.google.common.util.concurrent.AbstractFuture", "executeListener", tf.a(new StringBuilder(strValueOf.length() + 57 + strValueOf2.length()), "RuntimeException while executing runnable ", strValueOf, " with executor ", strValueOf2), (Throwable) e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzuo
    public final Throwable a() {
        if (!(this instanceof zze)) {
            return null;
        }
        Object obj = this.a;
        if (obj instanceof zzc) {
            return ((zzc) obj).a;
        }
        return null;
    }

    @Override // com.google.common.util.concurrent.ListenableFuture
    public void addListener(Runnable runnable, Executor executor) {
        zzd zzdVar;
        zzpn.zzf(runnable, "Runnable was null.");
        zzpn.zzf(executor, "Executor was null.");
        if (!isDone() && (zzdVar = this.b) != zzd.d) {
            zzd zzdVar2 = new zzd(runnable, executor);
            do {
                zzdVar2.c = zzdVar;
                if (zzss.g.d(this, zzdVar, zzdVar2)) {
                    return;
                } else {
                    zzdVar = this.b;
                }
            } while (zzdVar != zzd.d);
        }
        m(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public boolean cancel(boolean z) {
        zza zzaVar;
        Object obj = this.a;
        if (!(obj instanceof zzb) && !(obj == null)) {
            return false;
        }
        if (zzss.f) {
            zzaVar = new zza(z, new CancellationException("Future.cancel() was called."));
        } else {
            zzaVar = z ? zza.c : zza.d;
            Objects.requireNonNull(zzaVar);
        }
        boolean z2 = false;
        while (true) {
            if (zzss.g.g(this, obj, zzaVar)) {
                k(this, z);
                if (obj instanceof zzb) {
                    ListenableFuture listenableFuture = ((zzb) obj).b;
                    if (listenableFuture instanceof zze) {
                        this = (zzsr) listenableFuture;
                        obj = this.a;
                        if (!(obj == null) && !(obj instanceof zzb)) {
                            return true;
                        }
                        z2 = true;
                    } else {
                        listenableFuture.cancel(z);
                    }
                }
                return true;
            }
            obj = this.a;
            if (g(obj)) {
                return z2;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String d() {
        if (!(this instanceof ScheduledFuture)) {
            return null;
        }
        long delay = ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS);
        return t70.c(delay, "remaining delay=[", " ms]", new StringBuilder(String.valueOf(delay).length() + 21));
    }

    @Override // java.util.concurrent.Future
    public Object get(long j, TimeUnit timeUnit) throws ExecutionException, InterruptedException, TimeoutException {
        long j2;
        int i;
        Object obj;
        zzss.zze zzeVar = zzss.zze.c;
        long nanos = timeUnit.toNanos(j);
        if (Thread.interrupted()) {
            mmn.a();
            return null;
        }
        Object obj2 = this.a;
        if ((obj2 != null) && g(obj2)) {
            return f(obj2);
        }
        long j3 = 0;
        long jNanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
        if (nanos >= 1000) {
            zzss.zze zzeVar2 = this.c;
            if (zzeVar2 != zzeVar) {
                obj = null;
                zzss.zze zzeVar3 = new zzss.zze();
                while (true) {
                    zzss.zza zzaVar = zzss.g;
                    zzaVar.b(zzeVar3, zzeVar2);
                    if (zzaVar.c(this, zzeVar2, zzeVar3)) {
                        j2 = j3;
                        i = 1;
                        do {
                            LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                            if (Thread.interrupted()) {
                                b(zzeVar3);
                                mmn.a();
                                return null;
                            }
                            Object obj3 = this.a;
                            if ((obj3 != null) && g(obj3)) {
                                return f(obj3);
                            }
                            nanos = jNanoTime - System.nanoTime();
                        } while (nanos >= 1000);
                        b(zzeVar3);
                        break;
                    }
                    long j4 = j3;
                    zzss.zze zzeVar4 = this.c;
                    if (zzeVar4 != zzeVar) {
                        zzeVar2 = zzeVar4;
                        j3 = j4;
                    }
                }
            }
            Object obj4 = this.a;
            Objects.requireNonNull(obj4);
            return f(obj4);
        }
        j2 = 0;
        i = 1;
        obj = null;
        while (nanos > j2) {
            Object obj5 = this.a;
            if (((obj5 != null ? i : 0) & (g(obj5) ? 1 : 0)) != 0) {
                return f(obj5);
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

    public final boolean i() {
        Object obj = this.a;
        return (obj instanceof zza) && ((zza) obj).a;
    }

    @Override // java.util.concurrent.Future
    public boolean isCancelled() {
        return this.a instanceof zza;
    }

    @Override // java.util.concurrent.Future
    public boolean isDone() {
        Object obj = this.a;
        return (obj != null) & g(obj);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x0048  */
    public final boolean j(ListenableFuture listenableFuture) {
        zzc zzcVar;
        listenableFuture.getClass();
        Object obj = this.a;
        if (obj != null) {
            if (obj instanceof zza) {
                listenableFuture.cancel(((zza) obj).a);
            }
        } else if (listenableFuture.isDone()) {
            if (zzss.g.g(this, null, e(listenableFuture))) {
                k(this, false);
                return true;
            }
        } else {
            zzb zzbVar = new zzb(this, listenableFuture);
            if (zzss.g.g(this, null, zzbVar)) {
                try {
                    listenableFuture.addListener(zzbVar, zzti.INSTANCE);
                    return true;
                } catch (Throwable th) {
                    try {
                        zzcVar = new zzc(th);
                    } catch (Error | Exception unused) {
                        zzcVar = zzc.b;
                    }
                    zzss.g.g(this, zzbVar, zzcVar);
                    return true;
                }
            }
            obj = this.a;
            if (obj instanceof zza) {
                listenableFuture.cancel(((zza) obj).a);
            }
        }
        return false;
    }

    public final void l(StringBuilder sb) {
        V v;
        boolean z = false;
        while (true) {
            try {
                try {
                    v = get();
                    break;
                } catch (InterruptedException unused) {
                    z = true;
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e) {
                sb.append("FAILURE, cause=[");
                sb.append(e.getCause());
                sb.append("]");
                return;
            } catch (Exception e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (v == null) {
            sb.append("null");
        } else if (v == this) {
            sb.append("this future");
        } else {
            sb.append(v.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(v)));
        }
        sb.append("]");
    }

    public String toString() {
        String strConcat;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (isCancelled()) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            l(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.a;
            if (obj instanceof zzb) {
                sb.append(", setFuture=[");
                ListenableFuture listenableFuture = ((zzb) obj).b;
                try {
                    if (listenableFuture == this) {
                        sb.append("this future");
                    } else {
                        sb.append(listenableFuture);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    strConcat = zzps.zza(d());
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    strConcat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (strConcat != null) {
                    b5.d(sb, ", info=[", strConcat, "]");
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                l(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    public boolean zza(Object obj) {
        if (obj == null) {
            obj = zzss.d;
        }
        if (!zzss.g.g(this, null, obj)) {
            return false;
        }
        k(this, false);
        return true;
    }

    public boolean zzb(Throwable th) {
        th.getClass();
        if (!zzss.g.g(this, null, new zzc(th))) {
            return false;
        }
        k(this, false);
        return true;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzd {
        public static final zzd d = new zzd();
        public final Runnable a;
        public final Executor b;
        public zzd c;

        public zzd() {
            this.a = null;
            this.b = null;
        }

        public zzd(Runnable runnable, Executor executor) {
            this.a = runnable;
            this.b = executor;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zzc {
        public static final zzc b = new zzc(new AnonymousClass1("Failure occurred while trying to finish a future."));
        public final Throwable a;

        public zzc(Throwable th) {
            th.getClass();
            this.a = th;
        }

        /* JADX INFO: renamed from: com.google.ads.interactivemedia.v3.internal.zzsr$zzc$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class AnonymousClass1 extends Throwable {
            @Override // java.lang.Throwable
            public final Throwable fillInStackTrace() {
                return this;
            }
        }
    }

    public void c() {
    }

    public void h() {
    }

    @Override // java.util.concurrent.Future
    public Object get() throws ExecutionException, InterruptedException {
        Object obj;
        zzss.zze zzeVar = zzss.zze.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.a;
            if ((obj2 != null) & g(obj2)) {
                return f(obj2);
            }
            zzss.zze zzeVar2 = this.c;
            if (zzeVar2 != zzeVar) {
                zzss.zze zzeVar3 = new zzss.zze();
                do {
                    zzss.zza zzaVar = zzss.g;
                    zzaVar.b(zzeVar3, zzeVar2);
                    if (zzaVar.c(this, zzeVar2, zzeVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.a;
                            } else {
                                b(zzeVar3);
                                mmn.a();
                                return null;
                            }
                        } while (!((obj != null) & g(obj)));
                        return f(obj);
                    }
                    zzeVar2 = this.c;
                } while (zzeVar2 != zzeVar);
            }
            Object obj3 = this.a;
            Objects.requireNonNull(obj3);
            return f(obj3);
        }
        mmn.a();
        return null;
    }
}
