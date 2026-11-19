package com.google.ads.interactivemedia.v3.internal;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.ogury.ad.OguryBidTokenErrorCode;
import dalvik.system.DexClassLoader;
import java.io.File;
import java.security.GeneralSecurityException;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzoo {
    public static final HashMap g = new HashMap();
    public final Context a;
    public final zzop b;
    public final zznf c;
    public final zzna d;
    public zzod e;
    public final Object f = new Object();

    public zzoo(@NonNull Context context, @NonNull zzop zzopVar, @NonNull zznf zznfVar, @NonNull zzna zznaVar, boolean z) {
        this.a = context;
        this.b = zzopVar;
        this.c = zznfVar;
        this.d = zznaVar;
    }

    public final synchronized Class a(zzoe zzoeVar) {
        try {
            String strZza = zzoeVar.zza().zza();
            HashMap map = g;
            Class cls = (Class) map.get(strZza);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.d.zza(zzoeVar.zzb())) {
                    throw new zzon(2026, "VM did not pass signature verification");
                }
                try {
                    File fileZzc = zzoeVar.zzc();
                    if (!fileZzc.exists()) {
                        fileZzc.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zzoeVar.zzb().getAbsolutePath(), fileZzc.getAbsolutePath(), null, this.a.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZza, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new zzon(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new zzon(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new zzon(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new zzon(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean zza(@NonNull zzoe zzoeVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzod zzodVar = new zzod(a(zzoeVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.a, "msa-r", zzoeVar.zzd(), null, new Bundle(), 2), zzoeVar, this.b, this.c);
                if (!zzodVar.a()) {
                    throw new zzon(4000, "init failed");
                }
                int iC = zzodVar.c();
                if (iC != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iC).length() + 4);
                    sb.append("ci: ");
                    sb.append(iC);
                    throw new zzon(OguryBidTokenErrorCode.SDK_NOT_PROPERLY_INITIALIZED, sb.toString());
                }
                synchronized (this.f) {
                    zzod zzodVar2 = this.e;
                    if (zzodVar2 != null) {
                        try {
                            zzodVar2.b();
                        } catch (zzon e) {
                            this.c.zzc(e.zza(), -1L, e);
                        }
                        this.e = zzodVar;
                    } else {
                        this.e = zzodVar;
                    }
                    throw th;
                }
                this.c.zzb(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new zzon(2004, e2);
            }
        } catch (zzon e3) {
            this.c.zzc(e3.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.c.zzc(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    @Nullable
    public final zzni zzb() {
        zzod zzodVar;
        synchronized (this.f) {
            zzodVar = this.e;
        }
        return zzodVar;
    }

    @Nullable
    public final zzoe zzc() {
        synchronized (this.f) {
            try {
                zzod zzodVar = this.e;
                if (zzodVar == null) {
                    return null;
                }
                return zzodVar.b;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
