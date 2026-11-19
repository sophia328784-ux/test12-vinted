package com.google.android.gms.internal.ads;

import android.os.SystemClock;
import atd.bc.a;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import java.io.IOException;
import java.io.InputStream;
import java.net.MalformedURLException;
import java.net.SocketTimeoutException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeSet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzauh implements zzatl {
    protected final zzauj zza;
    private final zzaug zzb;

    public zzauh(zzaug zzaugVar) {
        zzauj zzaujVar = new zzauj(4096);
        this.zzb = zzaugVar;
        this.zza = zzaujVar;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x01c9  */
    /* JADX WARN: Code duplicated, block: B:103:0x01d1  */
    /* JADX WARN: Code duplicated, block: B:105:0x01d5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:106:0x01d7  */
    /* JADX WARN: Code duplicated, block: B:108:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:122:0x0223  */
    /* JADX WARN: Code duplicated, block: B:153:0x026d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:154:0x0267 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.google.android.gms.internal.ads.zzatl
    public zzato zza(zzats zzatsVar) throws Throwable {
        zzato zzatoVar;
        zzauq zzauqVarZza;
        byte[] bArr;
        int iZza;
        zzaub zzatnVar;
        String str;
        zzato zzatoVar2;
        int iZzo;
        Map map;
        byte[] byteArray;
        byte[] bArrZza;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        while (true) {
            try {
                zzatb zzatbVarZzk = zzatsVar.zzk();
                if (zzatbVarZzk == null) {
                    map = Collections.EMPTY_MAP;
                } else {
                    HashMap map2 = new HashMap();
                    String str2 = zzatbVarZzk.zzb;
                    if (str2 != null) {
                        map2.put("If-None-Match", str2);
                    }
                    long j = zzatbVarZzk.zzd;
                    if (j > 0) {
                        map2.put("If-Modified-Since", zzaup.zzc(j));
                    }
                    map = map2;
                }
                zzauqVarZza = this.zzb.zza(zzatsVar, map);
                try {
                    int iZza2 = zzauqVarZza.zza();
                    List listZzb = zzauqVarZza.zzb();
                    if (iZza2 == 304) {
                        long jElapsedRealtime2 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        zzatb zzatbVarZzk2 = zzatsVar.zzk();
                        if (zzatbVarZzk2 == null) {
                            return new zzato(304, (byte[]) null, true, jElapsedRealtime2, listZzb);
                        }
                        TreeSet treeSet = new TreeSet(String.CASE_INSENSITIVE_ORDER);
                        if (!listZzb.isEmpty()) {
                            Iterator it = listZzb.iterator();
                            while (it.hasNext()) {
                                treeSet.add(((zzatk) it.next()).zza());
                            }
                        }
                        ArrayList arrayList = new ArrayList(listZzb);
                        List list = zzatbVarZzk2.zzh;
                        if (list != null) {
                            if (!list.isEmpty()) {
                                for (zzatk zzatkVar : zzatbVarZzk2.zzh) {
                                    if (!treeSet.contains(zzatkVar.zza())) {
                                        arrayList.add(zzatkVar);
                                    }
                                }
                            }
                        } else if (!zzatbVarZzk2.zzg.isEmpty()) {
                            for (Map.Entry entry : zzatbVarZzk2.zzg.entrySet()) {
                                if (!treeSet.contains(entry.getKey())) {
                                    arrayList.add(new zzatk((String) entry.getKey(), (String) entry.getValue()));
                                }
                            }
                        }
                        return new zzato(304, zzatbVarZzk2.zza, true, jElapsedRealtime2, (List) arrayList);
                    }
                    InputStream inputStreamZzd = zzauqVarZza.zzd();
                    if (inputStreamZzd != null) {
                        int iZzc = zzauqVarZza.zzc();
                        zzauj zzaujVar = this.zza;
                        zzauu zzauuVar = new zzauu(zzaujVar, iZzc);
                        try {
                            bArrZza = zzaujVar.zza(1024);
                            while (true) {
                                try {
                                    int i = inputStreamZzd.read(bArrZza);
                                    zzatoVar = null;
                                    if (i == -1) {
                                        break;
                                    }
                                    try {
                                        zzauuVar.write(bArrZza, 0, i);
                                    } catch (Throwable th) {
                                        th = th;
                                        try {
                                            inputStreamZzd.close();
                                        } catch (IOException unused) {
                                            zzaue.zza("Error occurred when closing InputStream", new Object[0]);
                                        }
                                        zzaujVar.zzb(bArrZza);
                                        zzauuVar.close();
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    zzatoVar = null;
                                }
                            }
                            byteArray = zzauuVar.toByteArray();
                            try {
                                inputStreamZzd.close();
                            } catch (IOException unused2) {
                                zzaue.zza("Error occurred when closing InputStream", new Object[0]);
                            }
                            try {
                                zzaujVar.zzb(bArrZza);
                                zzauuVar.close();
                            } catch (IOException e) {
                                e = e;
                                bArr = zzatoVar;
                                if (e instanceof SocketTimeoutException) {
                                    zzatnVar = new zzaua();
                                    str = "socket";
                                } else {
                                    if (!(e instanceof MalformedURLException)) {
                                        a.d("Bad URL ".concat(String.valueOf(zzatsVar.zzh())), e);
                                        return zzatoVar;
                                    }
                                    if (zzauqVarZza != null) {
                                        throw new zzatp(e);
                                    }
                                    iZza = zzauqVarZza.zza();
                                    zzaue.zzc("Unexpected response code %d for %s", Integer.valueOf(iZza), zzatsVar.zzh());
                                    if (bArr != 0) {
                                        zzatoVar2 = new zzato(iZza, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzauqVarZza.zzb());
                                        if (iZza == 401) {
                                        }
                                        zzatnVar = new zzata(zzatoVar2);
                                        str = "auth";
                                    } else {
                                        zzatnVar = new zzatn();
                                        str = "network";
                                    }
                                }
                                zzatg zzatgVarZzy = zzatsVar.zzy();
                                iZzo = zzatsVar.zzo();
                                try {
                                    zzatgVarZzy.zzc(zzatnVar);
                                    zzatsVar.zzc(str + "-retry [timeout=" + iZzo + "]");
                                } catch (zzaub e2) {
                                    zzatsVar.zzc(str + "-timeout-giveup [timeout=" + iZzo + "]");
                                    throw e2;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            zzatoVar = null;
                            bArrZza = null;
                        }
                    } else {
                        zzatoVar = null;
                        byteArray = new byte[0];
                    }
                    byte[] bArr2 = byteArray;
                    try {
                        long jElapsedRealtime3 = SystemClock.elapsedRealtime() - jElapsedRealtime;
                        if (zzaue.zzb || jElapsedRealtime3 > GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS) {
                            zzaue.zzb("HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]", zzatsVar, Long.valueOf(jElapsedRealtime3), bArr2 != null ? Integer.valueOf(bArr2.length) : "null", Integer.valueOf(iZza2), Integer.valueOf(zzatsVar.zzy().zzb()));
                        }
                        if (iZza2 < 200 || iZza2 > 299) {
                            throw new IOException();
                        }
                        return new zzato(iZza2, bArr2, false, SystemClock.elapsedRealtime() - jElapsedRealtime, listZzb);
                    } catch (IOException e3) {
                        e = e3;
                        bArr = bArr2;
                        if (e instanceof SocketTimeoutException) {
                            zzatnVar = new zzaua();
                            str = "socket";
                        } else {
                            if (!(e instanceof MalformedURLException)) {
                                a.d("Bad URL ".concat(String.valueOf(zzatsVar.zzh())), e);
                                return zzatoVar;
                            }
                            if (zzauqVarZza != null) {
                                throw new zzatp(e);
                            }
                            iZza = zzauqVarZza.zza();
                            zzaue.zzc("Unexpected response code %d for %s", Integer.valueOf(iZza), zzatsVar.zzh());
                            if (bArr != 0) {
                                zzatoVar2 = new zzato(iZza, bArr, false, SystemClock.elapsedRealtime() - jElapsedRealtime, zzauqVarZza.zzb());
                                if (iZza == 401 && iZza != 403) {
                                    if (iZza < 400 || iZza > 499) {
                                        throw new zzatz(zzatoVar2);
                                    }
                                    throw new zzatf(zzatoVar2);
                                }
                                zzatnVar = new zzata(zzatoVar2);
                                str = "auth";
                            } else {
                                zzatnVar = new zzatn();
                                str = "network";
                            }
                        }
                        zzatg zzatgVarZzy2 = zzatsVar.zzy();
                        iZzo = zzatsVar.zzo();
                        zzatgVarZzy2.zzc(zzatnVar);
                        zzatsVar.zzc(str + "-retry [timeout=" + iZzo + "]");
                    }
                } catch (IOException e4) {
                    e = e4;
                    zzatoVar = null;
                }
            } catch (IOException e5) {
                e = e5;
                zzatoVar = null;
                zzauqVarZza = null;
                bArr = 0;
            }
            zzatsVar.zzc(str + "-retry [timeout=" + iZzo + "]");
        }
    }
}
