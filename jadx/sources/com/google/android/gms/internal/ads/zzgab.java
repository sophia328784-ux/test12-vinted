package com.google.android.gms.internal.ads;

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
/* JADX INFO: loaded from: classes5.dex */
public final class zzgab {
    private static final HashMap zza = new HashMap();
    private final Context zzb;
    private final zzgac zzc;
    private final zzfyi zzd;
    private final zzfyd zze;
    private final boolean zzf;

    @Nullable
    private zzfzq zzg;
    private final Object zzh = new Object();

    public zzgab(@NonNull Context context, @NonNull zzgac zzgacVar, @NonNull zzfyi zzfyiVar, @NonNull zzfyd zzfydVar, boolean z) {
        this.zzb = context;
        this.zzc = zzgacVar;
        this.zzd = zzfyiVar;
        this.zze = zzfydVar;
        this.zzf = z;
    }

    private final synchronized Class zzd(@NonNull zzfzr zzfzrVar) throws zzgaa {
        try {
            if (zzfzrVar.zza() == null) {
                throw new zzgaa(4010, "mc");
            }
            String strZza = zzfzrVar.zza().zza();
            HashMap map = zza;
            Class cls = (Class) map.get(strZza);
            if (cls != null) {
                return cls;
            }
            try {
                if (!this.zze.zza(zzfzrVar.zzb())) {
                    throw new zzgaa(2026, "VM did not pass signature verification");
                }
                try {
                    File fileZzc = zzfzrVar.zzc();
                    if (!fileZzc.exists()) {
                        fileZzc.mkdirs();
                    }
                    Class<?> clsLoadClass = new DexClassLoader(zzfzrVar.zzb().getAbsolutePath(), fileZzc.getAbsolutePath(), null, this.zzb.getClassLoader()).loadClass("com.google.ccc.abuse.droidguard.DroidGuard");
                    map.put(strZza, clsLoadClass);
                    return clsLoadClass;
                } catch (ClassNotFoundException e) {
                    e = e;
                    throw new zzgaa(2008, e);
                } catch (IllegalArgumentException e2) {
                    e = e2;
                    throw new zzgaa(2008, e);
                } catch (SecurityException e3) {
                    e = e3;
                    throw new zzgaa(2008, e);
                }
            } catch (GeneralSecurityException e4) {
                throw new zzgaa(2026, e4);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean zza(@NonNull zzfzr zzfzrVar) {
        long jCurrentTimeMillis = System.currentTimeMillis();
        try {
            try {
                zzfzq zzfzqVar = new zzfzq(zzd(zzfzrVar).getDeclaredConstructor(Context.class, String.class, byte[].class, Object.class, Bundle.class, Integer.TYPE).newInstance(this.zzb, "msa-r", zzfzrVar.zzd(), null, new Bundle(), 2), zzfzrVar, this.zzc, this.zzd, this.zzf);
                if (!zzfzqVar.zzf()) {
                    throw new zzgaa(4000, "init failed");
                }
                int iZzh = zzfzqVar.zzh();
                if (iZzh != 0) {
                    StringBuilder sb = new StringBuilder(String.valueOf(iZzh).length() + 4);
                    sb.append("ci: ");
                    sb.append(iZzh);
                    throw new zzgaa(OguryBidTokenErrorCode.SDK_NOT_PROPERLY_INITIALIZED, sb.toString());
                }
                synchronized (this.zzh) {
                    zzfzq zzfzqVar2 = this.zzg;
                    if (zzfzqVar2 != null) {
                        try {
                            zzfzqVar2.zzg();
                        } catch (zzgaa e) {
                            this.zzd.zzc(e.zza(), -1L, e);
                        }
                        this.zzg = zzfzqVar;
                    } else {
                        this.zzg = zzfzqVar;
                    }
                    throw th;
                }
                this.zzd.zzb(3000, System.currentTimeMillis() - jCurrentTimeMillis);
                return true;
            } catch (Exception e2) {
                throw new zzgaa(2004, e2);
            }
        } catch (zzgaa e3) {
            this.zzd.zzc(e3.zza(), System.currentTimeMillis() - jCurrentTimeMillis, e3);
            return false;
        } catch (Exception e4) {
            this.zzd.zzc(4010, System.currentTimeMillis() - jCurrentTimeMillis, e4);
            return false;
        }
    }

    @Nullable
    public final zzfyl zzb() {
        zzfzq zzfzqVar;
        synchronized (this.zzh) {
            zzfzqVar = this.zzg;
        }
        return zzfzqVar;
    }

    @Nullable
    public final zzfzr zzc() {
        synchronized (this.zzh) {
            try {
                zzfzq zzfzqVar = this.zzg;
                if (zzfzqVar == null) {
                    return null;
                }
                return zzfzqVar.zze();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
