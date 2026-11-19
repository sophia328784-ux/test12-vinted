package com.google.android.gms.internal.ads;

import android.net.TrafficStats;
import android.net.Uri;
import android.os.Build;
import androidx.annotation.Nullable;
import com.mbridge.msdk.foundation.download.Command;
import com.rokt.roktux.di.layout.LayoutModule;
import com.tencent.mm.opensdk.constants.ConstantsAPI;
import defpackage.be;
import defpackage.f21;
import defpackage.u30;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.NoRouteToHostException;
import java.net.URL;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.zip.GZIPInputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzid extends zzhk implements zzil {
    private final boolean zza;
    private final int zzb;
    private final int zzc;

    @Nullable
    private final String zzd;

    @Nullable
    private final zzik zze;
    private final zzik zzf;

    @Nullable
    private zzhw zzg;

    @Nullable
    private HttpURLConnection zzh;

    @Nullable
    private InputStream zzi;
    private boolean zzj;
    private int zzk;
    private long zzl;
    private long zzm;

    public /* synthetic */ zzid(String str, int i, int i2, boolean z, boolean z2, zzik zzikVar, zzgul zzgulVar, boolean z3, byte[] bArr) {
        super(true);
        this.zzd = str;
        this.zzb = i;
        this.zzc = i2;
        this.zza = z;
        this.zze = zzikVar;
        this.zzf = new zzik();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0069  */
    private final HttpURLConnection zzk(URL url, int i, @Nullable byte[] bArr, long j, long j2, boolean z, boolean z2, Map map) throws IOException {
        StringBuilder sbB;
        String string;
        HttpURLConnection httpURLConnection = (HttpURLConnection) url.openConnection();
        httpURLConnection.setConnectTimeout(this.zzb);
        httpURLConnection.setReadTimeout(this.zzc);
        HashMap map2 = new HashMap();
        map2.putAll(this.zze.zza());
        map2.putAll(this.zzf.zza());
        map2.putAll(map);
        for (Map.Entry entry : map2.entrySet()) {
            httpURLConnection.setRequestProperty((String) entry.getKey(), (String) entry.getValue());
        }
        if (j != 0) {
            sbB = u30.b(j, "bytes=", "-");
            if (j2 != -1) {
                sbB.append((j + j2) - 1);
            }
            string = sbB.toString();
        } else if (j2 == -1) {
            string = null;
        } else {
            j = 0;
            sbB = u30.b(j, "bytes=", "-");
            if (j2 != -1) {
                sbB.append((j + j2) - 1);
            }
            string = sbB.toString();
        }
        if (string != null) {
            httpURLConnection.setRequestProperty(Command.HTTP_HEADER_RANGE, string);
        }
        String str = this.zzd;
        if (str != null) {
            httpURLConnection.setRequestProperty("User-Agent", str);
        }
        httpURLConnection.setRequestProperty("Accept-Encoding", true != z ? "identity" : "gzip");
        httpURLConnection.setInstanceFollowRedirects(z2);
        httpURLConnection.setDoOutput(false);
        int i2 = zzhw.zzh;
        httpURLConnection.setRequestMethod("GET");
        httpURLConnection.connect();
        return httpURLConnection;
    }

    private final URL zzl(URL url, @Nullable String str, zzhw zzhwVar) throws zzih {
        if (str == null) {
            throw new zzih("Null location redirect", zzhwVar, 2001, 1);
        }
        try {
            URL url2 = new URL(url, str);
            String protocol = url2.getProtocol();
            if (!"https".equals(protocol) && !"http".equals(protocol)) {
                throw new zzih("Unsupported protocol redirect: ".concat(String.valueOf(protocol)), zzhwVar, 2001, 1);
            }
            if (this.zza || protocol.equals(url.getProtocol())) {
                return url2;
            }
            String protocol2 = url.getProtocol();
            StringBuilder sb = new StringBuilder(be.b(f21.a(40, protocol2), 1, protocol));
            sb.append("Disallowed cross-protocol redirect (");
            sb.append(protocol2);
            sb.append(" to ");
            sb.append(protocol);
            sb.append(")");
            throw new zzih(sb.toString(), zzhwVar, 2001, 1);
        } catch (MalformedURLException e) {
            throw new zzih(e, zzhwVar, 2001, 1);
        }
    }

    private final void zzm() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            try {
                httpURLConnection.disconnect();
            } catch (Exception e) {
                zzeh.zzf("DefaultHttpDataSource", "Unexpected error while disconnecting", e);
            }
        }
    }

    @Override // com.google.android.gms.internal.ads.zzj
    public final int zza(byte[] bArr, int i, int i2) throws zzih {
        if (i2 == 0) {
            return 0;
        }
        try {
            long j = this.zzl;
            if (j != -1) {
                long j2 = j - this.zzm;
                if (j2 == 0) {
                    return -1;
                }
                i2 = (int) Math.min(i2, j2);
            }
            InputStream inputStream = this.zzi;
            String str = zzfm.zza;
            int i3 = inputStream.read(bArr, i, i2);
            if (i3 == -1) {
                return -1;
            }
            this.zzm += (long) i3;
            zzh(i3);
            return i3;
        } catch (IOException e) {
            zzhw zzhwVar = this.zzg;
            String str2 = zzfm.zza;
            throw zzih.zza(e, zzhwVar, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x00c4  */
    @Override // com.google.android.gms.internal.ads.zzhs
    public final long zzb(zzhw zzhwVar) throws zzih {
        long j;
        int i;
        zzid zzidVar;
        HttpURLConnection httpURLConnectionZzk;
        byte[] bArrZza;
        long j2;
        zzid zzidVar2 = this;
        zzidVar2.zzg = zzhwVar;
        long j3 = 0;
        zzidVar2.zzm = 0L;
        zzidVar2.zzl = 0L;
        zzf(zzhwVar);
        try {
            Thread threadCurrentThread = Thread.currentThread();
            TrafficStats.setThreadStatsTag((int) (Build.VERSION.SDK_INT < 36 ? threadCurrentThread.getId() : threadCurrentThread.threadId()));
            URL url = new URL(zzhwVar.zza.toString());
            long j4 = zzhwVar.zze;
            long j5 = zzhwVar.zzf;
            boolean zZza = zzhwVar.zza(1);
            int i2 = 0;
            try {
                if (zzidVar2.zza) {
                    int i3 = 0;
                    while (true) {
                        int i4 = i2 + 1;
                        if (i2 > 20) {
                            StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 20);
                            sb.append("Too many redirects: ");
                            sb.append(i4);
                            throw new zzih(new NoRouteToHostException(sb.toString()), zzhwVar, 2001, 1);
                        }
                        j = j3;
                        i = i3;
                        zzidVar = this;
                        HttpURLConnection httpURLConnectionZzk2 = zzidVar.zzk(url, 1, null, j4, j5, zZza, false, zzhwVar.zzd);
                        int responseCode = httpURLConnectionZzk2.getResponseCode();
                        String headerField = httpURLConnectionZzk2.getHeaderField(LayoutModule.LOCATION);
                        if (responseCode != 300 && responseCode != 301 && responseCode != 302 && responseCode != 303 && responseCode != 307 && responseCode != 308) {
                            httpURLConnectionZzk = httpURLConnectionZzk2;
                            break;
                        }
                        httpURLConnectionZzk2.disconnect();
                        url = zzidVar.zzl(url, headerField, zzhwVar);
                        i3 = i;
                        i2 = i4;
                        j3 = j;
                    }
                } else {
                    httpURLConnectionZzk = zzidVar2.zzk(url, 1, null, j4, j5, zZza, true, zzhwVar.zzd);
                    zzidVar = this;
                    j = 0;
                    i = 0;
                }
                zzidVar.zzh = httpURLConnectionZzk;
                zzidVar.zzk = httpURLConnectionZzk.getResponseCode();
                String responseMessage = httpURLConnectionZzk.getResponseMessage();
                int i5 = zzidVar.zzk;
                if (i5 < 200 || i5 > 299) {
                    Map<String, List<String>> headerFields = httpURLConnectionZzk.getHeaderFields();
                    if (zzidVar.zzk == 416) {
                        if (zzhwVar.zze == zzim.zza(httpURLConnectionZzk.getHeaderField("Content-Range"))) {
                            zzidVar.zzj = true;
                            zzg(zzhwVar);
                            long j6 = zzhwVar.zzf;
                            return j6 != -1 ? j6 : j;
                        }
                    }
                    InputStream errorStream = httpURLConnectionZzk.getErrorStream();
                    try {
                        bArrZza = errorStream != null ? zzham.zza(errorStream) : zzfm.zzb;
                    } catch (IOException unused) {
                        bArrZza = zzfm.zzb;
                    }
                    byte[] bArr = bArrZza;
                    zzidVar.zzm();
                    throw new zzij(zzidVar.zzk, responseMessage, zzidVar.zzk == 416 ? new zzht(2008) : null, headerFields, zzhwVar, bArr);
                }
                httpURLConnectionZzk.getContentType();
                if (zzidVar.zzk == 200) {
                    j2 = zzhwVar.zze;
                    if (j2 == j) {
                        j2 = j;
                    }
                } else {
                    j2 = j;
                }
                boolean zEqualsIgnoreCase = "gzip".equalsIgnoreCase(httpURLConnectionZzk.getHeaderField("Content-Encoding"));
                long j7 = zzhwVar.zzf;
                if (zEqualsIgnoreCase || j7 != -1) {
                    zzidVar.zzl = j7;
                } else {
                    long jZzb = zzim.zzb(httpURLConnectionZzk.getHeaderField("Content-Length"), httpURLConnectionZzk.getHeaderField("Content-Range"));
                    zzidVar.zzl = jZzb != -1 ? jZzb - j2 : -1L;
                }
                try {
                    zzidVar.zzi = httpURLConnectionZzk.getInputStream();
                    if (zEqualsIgnoreCase) {
                        zzidVar.zzi = new GZIPInputStream(zzidVar.zzi);
                    }
                    zzidVar.zzj = true;
                    zzg(zzhwVar);
                    if (j2 != j) {
                        try {
                            byte[] bArr2 = new byte[4096];
                            while (j2 > j) {
                                int iMin = (int) Math.min(j2, ConstantsAPI.AppSupportContentFlag.MMAPP_SUPPORT_PDF);
                                InputStream inputStream = zzidVar.zzi;
                                String str = zzfm.zza;
                                int i6 = inputStream.read(bArr2, i, iMin);
                                if (Thread.currentThread().isInterrupted()) {
                                    throw new zzih(new InterruptedIOException(), zzhwVar, 2000, 1);
                                }
                                if (i6 == -1) {
                                    throw new zzih(zzhwVar, 2008, 1);
                                }
                                j2 -= (long) i6;
                                zzidVar.zzh(i6);
                            }
                        } catch (IOException e) {
                            zzidVar.zzm();
                            if (e instanceof zzih) {
                                throw ((zzih) e);
                            }
                            throw new zzih(e, zzhwVar, 2000, 1);
                        }
                    }
                    return zzidVar.zzl;
                } catch (IOException e2) {
                    zzidVar.zzm();
                    throw new zzih(e2, zzhwVar, 2000, 1);
                }
            } catch (IOException e3) {
                e = e3;
                zzidVar2 = this;
                zzidVar2.zzm();
                throw zzih.zza(e, zzhwVar, 1);
            }
        } catch (IOException e4) {
            e = e4;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    @Nullable
    public final Uri zzc() {
        HttpURLConnection httpURLConnection = this.zzh;
        if (httpURLConnection != null) {
            return Uri.parse(httpURLConnection.getURL().toString());
        }
        zzhw zzhwVar = this.zzg;
        if (zzhwVar != null) {
            return zzhwVar.zza;
        }
        return null;
    }

    @Override // com.google.android.gms.internal.ads.zzhs
    public final void zzd() throws zzih {
        try {
            InputStream inputStream = this.zzi;
            if (inputStream != null) {
                try {
                    inputStream.close();
                } catch (IOException e) {
                    zzhw zzhwVar = this.zzg;
                    String str = zzfm.zza;
                    throw new zzih(e, zzhwVar, 2000, 3);
                }
            }
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            TrafficStats.clearThreadStatsTag();
        } catch (Throwable th) {
            this.zzi = null;
            zzm();
            if (this.zzj) {
                this.zzj = false;
                zzi();
            }
            this.zzh = null;
            this.zzg = null;
            TrafficStats.clearThreadStatsTag();
            throw th;
        }
    }

    @Override // com.google.android.gms.internal.ads.zzhs, com.google.android.gms.internal.ads.zzil
    public final Map zzj() {
        HttpURLConnection httpURLConnection = this.zzh;
        return httpURLConnection == null ? zzgxp.zza() : new zzic(httpURLConnection.getHeaderFields());
    }
}
