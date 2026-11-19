package com.google.android.gms.internal.measurement;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzaaj extends zzaad {
    private static final boolean zza = zza.zza();
    private static final boolean zzb;
    private static final zzaac zzc;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    final class zza {
        public static boolean zza() {
            return zzaaj.zzp();
        }
    }

    static {
        String str = Build.FINGERPRINT;
        boolean z = true;
        if (str != null && !"robolectric".equals(str)) {
            z = false;
        }
        zzb = z;
        zzc = new zzaac() { // from class: com.google.android.gms.internal.measurement.zzaaj.1
            @Override // com.google.android.gms.internal.measurement.zzaac
            public String zza(Class<? extends zzxi<?>> cls) {
                StackTraceElement stackTraceElementZza;
                if (zzaaj.zza) {
                    try {
                        if (cls.equals(zzaaj.zzr())) {
                            return VMStack.getStackClass2().getName();
                        }
                    } catch (Throwable unused) {
                    }
                }
                if (!zzaaj.zzb || (stackTraceElementZza = zzabq.zza(cls, 1)) == null) {
                    return null;
                }
                return stackTraceElementZza.getClassName();
            }

            @Override // com.google.android.gms.internal.measurement.zzaac
            public zzyc zzb(Class<?> cls, int i) {
                return zzyc.zza;
            }
        };
    }

    public static boolean zzp() {
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            return zza.class.getName().equals(zzq());
        } catch (Throwable unused) {
            return false;
        }
    }

    public static String zzq() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class<?> zzr() {
        return VMStack.getStackClass2();
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public zzaac zzc() {
        return zzc;
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public zzzf zze(String str) {
        return zzaao.zze(str);
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public zzaat zzg() {
        return zzaap.zza();
    }

    @Override // com.google.android.gms.internal.measurement.zzaad
    public String zzn() {
        return "platform: Android";
    }
}
