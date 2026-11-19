package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import co.datadome.sdk.d;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.nio.charset.StandardCharsets;
import java.util.HashMap;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import java.util.zip.GZIPOutputStream;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzejn implements zzfpi {
    private static final Pattern zze = Pattern.compile("([^;]+=[^;]+)(;\\s|$)", 2);
    private final String zza;
    private final zzfqw zzb;
    private final zzfrg zzc;
    private final zzcny zzd;

    public zzejn(String str, zzfrg zzfrgVar, zzfqw zzfqwVar, zzcny zzcnyVar) {
        this.zza = str;
        this.zzc = zzfrgVar;
        this.zzb = zzfqwVar;
        this.zzd = zzcnyVar;
    }

    @Override // com.google.android.gms.internal.ads.zzfpi
    public final /* bridge */ /* synthetic */ Object zza(Object obj) throws Exception {
        zzefb zzefbVar;
        String strJoin;
        byte[] bArr;
        JSONObject jSONObjectZza;
        String strConcat;
        zzejm zzejmVar = (zzejm) obj;
        int iOptInt = zzejmVar.zza().optInt("http_timeout_millis", 60000);
        zzcbx zzcbxVarZzb = zzejmVar.zzb();
        if (zzcbxVarZzb.zza() != -2) {
            if (zzcbxVarZzb.zza() == 1) {
                if (zzcbxVarZzb.zzb() != null) {
                    strJoin = TextUtils.join(", ", zzcbxVarZzb.zzb());
                    int i = com.google.android.gms.ads.internal.util.zze.zza;
                    com.google.android.gms.ads.internal.util.client.zzo.zzf(strJoin);
                } else {
                    strJoin = "";
                }
                zzefbVar = new zzefb(2, "Error building request URL: ".concat(String.valueOf(strJoin)));
            } else {
                zzefbVar = new zzefb(1);
            }
            zzfrg zzfrgVar = this.zzc;
            zzfqw zzfqwVar = this.zzb;
            zzfqwVar.zzj(zzefbVar);
            zzfqwVar.zzd(false);
            zzfrgVar.zza(zzfqwVar);
            throw zzefbVar;
        }
        HashMap map = new HashMap();
        if (zzejmVar.zzb().zzg()) {
            String str = this.zza;
            if (!TextUtils.isEmpty(str)) {
                if (((Boolean) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzbF)).booleanValue()) {
                    if (TextUtils.isEmpty(str)) {
                        strConcat = "";
                    } else {
                        Matcher matcher = zze.matcher(str);
                        strConcat = "";
                        while (matcher.find()) {
                            String strGroup = matcher.group(1);
                            if (strGroup != null) {
                                Locale locale = Locale.ROOT;
                                if (strGroup.toLowerCase(locale).startsWith("id=") || strGroup.toLowerCase(locale).startsWith("ide=")) {
                                    if (!TextUtils.isEmpty(strConcat)) {
                                        strConcat = strConcat.concat("; ");
                                    }
                                    strConcat = strConcat.concat(strGroup);
                                }
                            }
                        }
                    }
                    if (!TextUtils.isEmpty(strConcat)) {
                        map.put(d.HTTP_HEADER_COOKIE, strConcat);
                    }
                } else {
                    map.put(d.HTTP_HEADER_COOKIE, str);
                }
            }
        }
        if (zzejmVar.zzb().zzf() && (jSONObjectZza = zzejmVar.zza()) != null) {
            JSONObject jSONObjectOptJSONObject = jSONObjectZza.optJSONObject("pii");
            if (jSONObjectOptJSONObject != null) {
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos", ""))) {
                    map.put("x-afma-drt-cookie", jSONObjectOptJSONObject.optString("doritos", ""));
                }
                if (!TextUtils.isEmpty(jSONObjectOptJSONObject.optString("doritos_v2", ""))) {
                    map.put("x-afma-drt-v2-cookie", jSONObjectOptJSONObject.optString("doritos_v2", ""));
                }
            } else {
                com.google.android.gms.ads.internal.util.zze.zza("DSID signal does not exist.");
            }
        }
        if (((Boolean) zzbks.zza.zze()).booleanValue()) {
            zzcny zzcnyVar = this.zzd;
            zzcnyVar.zza();
            String strZzb = zzcnyVar.zzb();
            if (!TextUtils.isEmpty(strZzb)) {
                map.put((String) com.google.android.gms.ads.internal.client.zzba.zzc().zzd(zzbjg.zzkp), strZzb);
            }
        }
        byte[] byteArray = new byte[0];
        if (TextUtils.isEmpty(zzejmVar.zzb().zzd())) {
            bArr = byteArray;
        } else {
            byte[] bytes = zzejmVar.zzb().zzd().getBytes(StandardCharsets.UTF_8);
            if (zzejmVar.zzb().zzm()) {
                ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                try {
                    GZIPOutputStream gZIPOutputStream = new GZIPOutputStream(byteArrayOutputStream);
                    try {
                        gZIPOutputStream.write(bytes);
                        gZIPOutputStream.finish();
                        byteArray = byteArrayOutputStream.toByteArray();
                        gZIPOutputStream.close();
                    } catch (Throwable th) {
                        try {
                            gZIPOutputStream.close();
                            throw th;
                        } catch (Throwable th2) {
                            th.addSuppressed(th2);
                            throw th;
                        }
                    }
                } catch (IOException e) {
                    com.google.android.gms.ads.internal.util.zze.zzb("gzip compression failed, sending uncompressed.", e);
                    com.google.android.gms.ads.internal.zzt.zzh().zzh(e, "PrepareRequestFunction.apply");
                    byteArray = null;
                }
                if (byteArray != null) {
                    map.put("Content-Encoding", "gzip");
                    bArr = byteArray;
                }
            }
            bArr = bytes;
        }
        String strZzl = !TextUtils.isEmpty(zzejmVar.zzb().zzl()) ? zzejmVar.zzb().zzl() : "";
        zzfrg zzfrgVar2 = this.zzc;
        zzfqw zzfqwVar2 = this.zzb;
        zzfqwVar2.zzd(true);
        zzfrgVar2.zza(zzfqwVar2);
        return new zzeji(zzejmVar.zzb().zze(), iOptInt, map, bArr, strZzl, zzejmVar.zzb().zzf());
    }
}
