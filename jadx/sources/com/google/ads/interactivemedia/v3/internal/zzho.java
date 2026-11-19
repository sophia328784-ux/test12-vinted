package com.google.ads.interactivemedia.v3.internal;

import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzho implements Runnable, zzhj {
    public static final long i = System.currentTimeMillis();
    public Context b;
    public final zznf c;
    public final Executor d;
    public final zzk e;
    public final boolean f;
    public final AtomicReference a = new AtomicReference();
    public final CountDownLatch g = new CountDownLatch(1);
    public final ArrayList h = new ArrayList();

    public zzho(Context context, Executor executor, zzk zzkVar) {
        this.e = zzkVar;
        this.b = context;
        this.d = executor;
        zzlv.zza(context);
        boolean z = ((Boolean) zzld.zzc().zzc(zzlv.zzc)).booleanValue() && zzkVar.zzd();
        this.f = z;
        this.c = zznf.zza(context, executor, z);
        executor.execute(this);
    }

    public final void a() {
        ArrayList<Object[]> arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() == null) {
            return;
        }
        for (Object[] objArr : arrayList) {
            int length = objArr.length;
            if (length == 1) {
                ((zzhj) atomicReference.get()).zzg((MotionEvent) objArr[0]);
            } else if (length == 3) {
                ((zzhj) atomicReference.get()).zzh(((Integer) objArr[0]).intValue(), ((Integer) objArr[1]).intValue(), ((Integer) objArr[2]).intValue());
            }
        }
        arrayList.clear();
    }

    public final String b(Context context) {
        if (!zzf()) {
            return "";
        }
        a();
        zzhj zzhjVar = (zzhj) this.a.get();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return zzhjVar.zzl(context);
    }

    public final void c() {
        Context context = this.b;
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        this.a.set(zzhr.zzt(context, new zzhp(this.e)));
    }

    /* JADX WARN: Code duplicated, block: B:5:0x0015  */
    @Override // java.lang.Runnable
    public final void run() {
        int i2;
        CountDownLatch countDownLatch = this.g;
        zznf zznfVar = this.c;
        zzk zzkVar = this.e;
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                if (zzkVar.zzn() - 1 != 2) {
                    i2 = 2;
                } else {
                    Context context = this.b;
                    if (new zzom(context, zznu.zzb(context, zznfVar), new zzhl(this), ((Boolean) zzld.zzc().zzc(zzlv.zzb)).booleanValue()).zzd(1) || !zzkVar.zza()) {
                        i2 = 3;
                    } else {
                        i2 = 2;
                    }
                }
                int i3 = i2 - 1;
                Executor executor = this.d;
                if (i3 != 2) {
                    c();
                    if (zzkVar.zzn() == 3) {
                        executor.execute(new Runnable() { // from class: com.google.ads.interactivemedia.v3.internal.zzhm
                            @Override // java.lang.Runnable
                            public final void run() {
                                zzho zzhoVar = this.a;
                                long jCurrentTimeMillis2 = System.currentTimeMillis();
                                try {
                                    zzk zzkVar2 = zzhoVar.e;
                                    String strZzb = zzkVar2.zzb();
                                    Context context2 = zzhoVar.b;
                                    Context applicationContext = context2.getApplicationContext();
                                    if (applicationContext != null) {
                                        context2 = applicationContext;
                                    }
                                    zzhg.zzb(strZzb, context2, zzkVar2.zzc(), zzhoVar.f).zzn();
                                } catch (NullPointerException e) {
                                    zzhoVar.c.zzc(2027, System.currentTimeMillis() - jCurrentTimeMillis2, e);
                                }
                            }
                        });
                    }
                } else {
                    String strZzb = zzkVar.zzb();
                    Context context2 = this.b;
                    Context applicationContext = context2.getApplicationContext();
                    if (applicationContext != null) {
                        context2 = applicationContext;
                    }
                    zzhg zzhgVarZza = zzhg.zza(strZzb, context2, executor, zzkVar.zzc(), this.f);
                    this.a.set(zzhgVarZza);
                    if (!zzhgVarZza.zzc() && zzkVar.zza()) {
                        c();
                    }
                }
            } catch (NullPointerException e) {
                if (zzkVar.zza()) {
                    c();
                }
                zznfVar.zzc(2031, System.currentTimeMillis() - jCurrentTimeMillis, e);
            }
        } finally {
            this.b = null;
            countDownLatch.countDown();
        }
    }

    public final zzhj zza() {
        return (zzhj) this.a.get();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final String zzb(final Context context) {
        zzk zzkVar = this.e;
        try {
            return (String) zzts.zzd(new Callable() { // from class: com.google.ads.interactivemedia.v3.internal.zzhn
                @Override // java.util.concurrent.Callable
                public final /* synthetic */ Object call() {
                    return this.a.b(context);
                }
            }, this.d).get(zzkVar.zzf().zza(), TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException unused) {
            return Integer.toString(17);
        } catch (TimeoutException unused2) {
            return zzhc.zza(context, zzkVar.zzb(), i, true);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zze() {
        if (this.g.getCount() != 0) {
            return false;
        }
        AtomicReference atomicReference = this.a;
        return atomicReference.get() != null && ((zzhj) atomicReference.get()).zze();
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final boolean zzf() {
        try {
            this.g.await();
            AtomicReference atomicReference = this.a;
            return atomicReference.get() != null && ((zzhj) atomicReference.get()).zzf();
        } catch (InterruptedException unused) {
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzg(@Nullable MotionEvent motionEvent) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() == null) {
            this.h.add(new Object[]{motionEvent});
        } else {
            a();
            ((zzhj) atomicReference.get()).zzg(motionEvent);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzh(int i2, int i3, int i4) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            a();
            ((zzhj) atomicReference.get()).zzh(i2, i3, i4);
        } else {
            this.h.add(new Object[]{Integer.valueOf(i2), Integer.valueOf(i3), Integer.valueOf(i4)});
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    @Deprecated
    public final String zzi(Context context, String str, @Nullable View view, @Nullable Activity activity) {
        if (!zzf()) {
            return "";
        }
        a();
        zzhj zzhjVar = (zzhj) this.a.get();
        Context applicationContext = context.getApplicationContext();
        if (applicationContext != null) {
            context = applicationContext;
        }
        return zzhjVar.zzi(context, str, view, activity);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final void zzj(@Nullable View view) {
        AtomicReference atomicReference = this.a;
        if (atomicReference.get() != null) {
            ((zzhj) atomicReference.get()).zzj(view);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzk(Context context, @Nullable View view, @Nullable Activity activity) {
        return zzf() ? ((zzhj) this.a.get()).zzk(context, view, activity) : "";
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzl(Context context) {
        zzk zzkVar = this.e;
        return (!zzkVar.zzf().zzb() || System.currentTimeMillis() - i > zzkVar.zzf().zzc()) ? b(context) : zzb(context);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzhj
    public final String zzm(Context context, byte[] bArr) {
        return b(context);
    }
}
