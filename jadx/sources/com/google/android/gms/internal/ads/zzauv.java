package com.google.android.gms.internal.ads;

import androidx.annotation.Nullable;
import java.io.UnsupportedEncodingException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzauv extends zzats {
    private final Object zza;

    @Nullable
    private final zzatx zzb;

    public zzauv(int i, String str, zzatx zzatxVar, @Nullable zzatw zzatwVar) {
        super(i, str, zzatwVar);
        this.zza = new Object();
        this.zzb = zzatxVar;
    }

    @Override // com.google.android.gms.internal.ads.zzats
    public final zzaty zzr(zzato zzatoVar) {
        String str;
        String str2;
        try {
            byte[] bArr = zzatoVar.zzb;
            Map map = zzatoVar.zzc;
            String str3 = "ISO-8859-1";
            if (map != null && (str2 = (String) map.get("Content-Type")) != null) {
                String[] strArrSplit = str2.split(";", 0);
                for (int i = 1; i < strArrSplit.length; i++) {
                    String[] strArrSplit2 = strArrSplit[i].trim().split("=", 0);
                    if (strArrSplit2.length == 2 && strArrSplit2[0].equals("charset")) {
                        str3 = strArrSplit2[1];
                        break;
                    }
                }
            }
            str = new String(bArr, str3);
        } catch (UnsupportedEncodingException unused) {
            str = new String(zzatoVar.zzb);
        }
        return zzaty.zza(str, zzaup.zza(zzatoVar));
    }

    @Override // com.google.android.gms.internal.ads.zzats
    /* JADX INFO: renamed from: zzz, reason: merged with bridge method [inline-methods] */
    public void zzs(String str) {
        zzatx zzatxVar;
        synchronized (this.zza) {
            zzatxVar = this.zzb;
        }
        zzatxVar.zza(str);
    }
}
