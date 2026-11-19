package com.google.android.gms.internal.measurement;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
final class zzaab {
    private static final zzaad zza = zzb(zzaad.zzd);

    private static zzaad zzb(String[] strArr) {
        zzaaj zzaajVar;
        try {
            zzaajVar = zzaak.zza;
        } catch (NoClassDefFoundError unused) {
            zzaajVar = null;
        }
        if (zzaajVar != null) {
            return zzaajVar;
        }
        StringBuilder sb = new StringBuilder();
        for (String str : strArr) {
            try {
                return (zzaad) Class.forName(str).getConstructor(null).newInstance(null);
            } catch (Throwable th) {
                th = th;
                sb.append('\n');
                sb.append(str);
                sb.append(": ");
                if (th instanceof InvocationTargetException) {
                    th = th.getCause();
                }
                sb.append(th);
            }
        }
        throw new IllegalStateException(sb.insert(0, "No logging platforms found:").toString());
    }
}
