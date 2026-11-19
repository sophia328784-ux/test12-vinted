package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import defpackage.g57;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzapr implements zzanz {
    private final zzeu zza = new zzeu();
    private final zzapi zzb = new zzapi();

    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(byte[] bArr, int i, int i2, zzany zzanyVar, zzdu zzduVar) {
        zzeu zzeuVar = this.zza;
        zzeuVar.zzb(bArr, i2 + i);
        zzeuVar.zzh(i);
        ArrayList arrayList = new ArrayList();
        try {
            int iZzg = zzeuVar.zzg();
            Charset charset = StandardCharsets.UTF_8;
            String strZzN = zzeuVar.zzN(charset);
            if (strZzN == null || !strZzN.startsWith("WEBVTT")) {
                zzeuVar.zzh(iZzg);
                throw zzat.zzb("Expected WEBVTT. Got ".concat(String.valueOf(zzeuVar.zzN(charset))), null);
            }
            while (!TextUtils.isEmpty(zzeuVar.zzN(StandardCharsets.UTF_8))) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                byte b = -1;
                int iZzg2 = 0;
                while (b == -1) {
                    iZzg2 = zzeuVar.zzg();
                    String strZzN2 = zzeuVar.zzN(StandardCharsets.UTF_8);
                    if (strZzN2 == null) {
                        b = 0;
                    } else if ("STYLE".equals(strZzN2)) {
                        b = 2;
                    } else {
                        b = strZzN2.startsWith("NOTE") ? (byte) 1 : (byte) 3;
                    }
                }
                zzeuVar.zzh(iZzg2);
                if (b == 0) {
                    zzant.zza(new zzapu(arrayList2), zzanyVar, zzduVar);
                    return;
                }
                if (b == 1) {
                    while (!TextUtils.isEmpty(zzeuVar.zzN(StandardCharsets.UTF_8))) {
                    }
                } else if (b != 2) {
                    zzapk zzapkVarZza = zzapq.zza(zzeuVar, arrayList);
                    if (zzapkVarZza != null) {
                        arrayList2.add(zzapkVarZza);
                    }
                } else if (!arrayList2.isEmpty()) {
                    g57.s("A style block was found after the first cue.");
                    return;
                } else {
                    zzeuVar.zzN(StandardCharsets.UTF_8);
                    arrayList.addAll(this.zzb.zza(zzeuVar));
                }
            }
        } catch (zzat e) {
            g57.t(e);
        }
    }
}
