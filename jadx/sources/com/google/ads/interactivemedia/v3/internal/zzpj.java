package com.google.ads.interactivemedia.v3.internal;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zzpj {
    public final String a;
    public final zzpi b;
    public zzpi c;

    public /* synthetic */ zzpj(String str) {
        zzpi zzpiVar = new zzpi();
        this.b = zzpiVar;
        this.c = zzpiVar;
        this.a = str;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(32);
        sb.append(this.a);
        sb.append('{');
        zzpi zzpiVar = this.b.c;
        String str = "";
        while (zzpiVar != null) {
            Object obj = zzpiVar.b;
            sb.append(str);
            String str2 = zzpiVar.a;
            if (str2 != null) {
                sb.append(str2);
                sb.append('=');
            }
            if (obj == null || !obj.getClass().isArray()) {
                sb.append(obj);
            } else {
                String strDeepToString = Arrays.deepToString(new Object[]{obj});
                sb.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
            }
            zzpiVar = zzpiVar.c;
            str = ", ";
        }
        sb.append('}');
        return sb.toString();
    }

    public final zzpj zza(String str, Object obj) {
        zzpi zzpiVar = new zzpi();
        this.c.c = zzpiVar;
        this.c = zzpiVar;
        zzpiVar.b = obj;
        zzpiVar.a = "consentKeyTypes";
        return this;
    }

    public final zzpj zzb(Object obj) {
        zzpi zzpiVar = new zzpi();
        this.c.c = zzpiVar;
        this.c = zzpiVar;
        zzpiVar.b = obj;
        return this;
    }
}
