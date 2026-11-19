package com.google.android.gms.internal.ads;

import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.chunk.ChunkedTrackBlacklistUtil;
import defpackage.vke;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzaot implements zzanz {
    private static final Pattern zza = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");
    private static final Pattern zzb = Pattern.compile("\\{\\\\.*?\\}");
    private final StringBuilder zzc = new StringBuilder();
    private final ArrayList zzd = new ArrayList();
    private final zzeu zze = new zzeu();

    public static float zzb(int i) {
        if (i == 0) {
            return 0.08f;
        }
        if (i == 1) {
            return 0.5f;
        }
        if (i == 2) {
            return 0.92f;
        }
        vke.d();
        return BitmapDescriptorFactory.HUE_RED;
    }

    private static long zzc(Matcher matcher, int i) {
        String strGroup = matcher.group(i + 1);
        long j = strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L;
        String strGroup2 = matcher.group(i + 2);
        strGroup2.getClass();
        long j2 = (Long.parseLong(strGroup2) * ChunkedTrackBlacklistUtil.DEFAULT_TRACK_BLACKLIST_MS) + j;
        String strGroup3 = matcher.group(i + 3);
        strGroup3.getClass();
        long j3 = (Long.parseLong(strGroup3) * 1000) + j2;
        String strGroup4 = matcher.group(i + 4);
        if (strGroup4 != null) {
            j3 += Long.parseLong(strGroup4);
        }
        return j3 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:40:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:46:0x010e  */
    /* JADX WARN: Code duplicated, block: B:55:0x0128  */
    /* JADX WARN: Code duplicated, block: B:63:0x0141  */
    /* JADX WARN: Code duplicated, block: B:66:0x0149  */
    /* JADX WARN: Code duplicated, block: B:82:0x0175  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.android.gms.internal.ads.zzanz
    public final void zza(byte[] bArr, int i, int i2, zzany zzanyVar, zzdu zzduVar) {
        zzeu zzeuVar;
        String str;
        zzcy zzcyVarZzr;
        zzaot zzaotVar = this;
        zzeu zzeuVar2 = zzaotVar.zze;
        zzeuVar2.zzb(bArr, i + i2);
        zzeuVar2.zzh(i);
        Charset charsetZzR = zzeuVar2.zzR();
        if (charsetZzR == null) {
            charsetZzR = StandardCharsets.UTF_8;
        }
        while (true) {
            String strZzN = zzeuVar2.zzN(charsetZzR);
            if (strZzN == null) {
                return;
            }
            if (strZzN.isEmpty()) {
                zzeuVar = zzeuVar2;
            } else {
                try {
                    Integer.parseInt(strZzN);
                    zzeu zzeuVar3 = zzaotVar.zze;
                    String strZzN2 = zzeuVar3.zzN(charsetZzR);
                    if (strZzN2 == null) {
                        zzeh.zzc("SubripParser", "Unexpected end");
                        return;
                    }
                    Matcher matcher = zza.matcher(strZzN2);
                    if (matcher.matches()) {
                        long jZzc = zzc(matcher, 1);
                        long jZzc2 = zzc(matcher, 6);
                        StringBuilder sb = zzaotVar.zzc;
                        int i3 = 0;
                        sb.setLength(0);
                        ArrayList arrayList = zzaotVar.zzd;
                        arrayList.clear();
                        String strZzN3 = zzeuVar3.zzN(charsetZzR);
                        while (!TextUtils.isEmpty(strZzN3)) {
                            if (sb.length() > 0) {
                                sb.append("<br>");
                            }
                            String strTrim = strZzN3.trim();
                            StringBuilder sb2 = new StringBuilder(strTrim);
                            Matcher matcher2 = zzb.matcher(strTrim);
                            int i4 = i3;
                            while (matcher2.find()) {
                                String strGroup = matcher2.group();
                                arrayList.add(strGroup);
                                int iStart = matcher2.start() - i4;
                                int length = strGroup.length();
                                sb2.replace(iStart, iStart + length, "");
                                i4 += length;
                                zzeuVar2 = zzeuVar2;
                            }
                            sb.append(sb2.toString());
                            strZzN3 = zzeuVar3.zzN(charsetZzR);
                            i3 = 0;
                        }
                        zzeuVar = zzeuVar2;
                        Spanned spannedFromHtml = Html.fromHtml(sb.toString());
                        int i5 = 0;
                        while (true) {
                            if (i5 < arrayList.size()) {
                                str = (String) arrayList.get(i5);
                                if (!str.matches("\\{\\\\an[1-9]\\}")) {
                                    i5++;
                                }
                            } else {
                                str = null;
                            }
                        }
                        zzcx zzcxVar = new zzcx();
                        zzcxVar.zza(spannedFromHtml);
                        if (str == null) {
                            zzcyVarZzr = zzcxVar.zzr();
                        } else {
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        zzcxVar.zzj(1);
                                    } else {
                                        zzcxVar.zzj(0);
                                    }
                                    break;
                                case -685620648:
                                    if (!str.equals("{\\an3}")) {
                                        zzcxVar.zzj(1);
                                    } else {
                                        zzcxVar.zzj(2);
                                    }
                                    break;
                                case -685620617:
                                    if (!str.equals("{\\an4}")) {
                                        zzcxVar.zzj(1);
                                    } else {
                                        zzcxVar.zzj(0);
                                    }
                                    break;
                                case -685620555:
                                    if (!str.equals("{\\an6}")) {
                                        zzcxVar.zzj(1);
                                    } else {
                                        zzcxVar.zzj(2);
                                    }
                                    break;
                                case -685620524:
                                    if (!str.equals("{\\an7}")) {
                                        zzcxVar.zzj(1);
                                    } else {
                                        zzcxVar.zzj(0);
                                    }
                                    break;
                                case -685620462:
                                    if (!str.equals("{\\an9}")) {
                                        zzcxVar.zzj(1);
                                    } else {
                                        zzcxVar.zzj(2);
                                    }
                                    break;
                                default:
                                    zzcxVar.zzj(1);
                                    break;
                            }
                            switch (str.hashCode()) {
                                case -685620710:
                                    if (!str.equals("{\\an1}")) {
                                        zzcxVar.zzg(1);
                                    } else {
                                        zzcxVar.zzg(2);
                                    }
                                    break;
                                case -685620679:
                                    if (!str.equals("{\\an2}")) {
                                        zzcxVar.zzg(1);
                                    } else {
                                        zzcxVar.zzg(2);
                                    }
                                    break;
                                case -685620648:
                                    if (!str.equals("{\\an3}")) {
                                        zzcxVar.zzg(1);
                                    } else {
                                        zzcxVar.zzg(2);
                                    }
                                    break;
                                case -685620524:
                                    if (!str.equals("{\\an7}")) {
                                        zzcxVar.zzg(1);
                                    } else {
                                        zzcxVar.zzg(0);
                                    }
                                    break;
                                case -685620493:
                                    if (!str.equals("{\\an8}")) {
                                        zzcxVar.zzg(1);
                                    } else {
                                        zzcxVar.zzg(0);
                                    }
                                    break;
                                case -685620462:
                                    if (!str.equals("{\\an9}")) {
                                        zzcxVar.zzg(1);
                                    } else {
                                        zzcxVar.zzg(0);
                                    }
                                    break;
                                default:
                                    zzcxVar.zzg(1);
                                    break;
                            }
                            zzcxVar.zzi(zzb(zzcxVar.zzk()));
                            zzcxVar.zzf(zzb(zzcxVar.zzh()), 0);
                            zzcyVarZzr = zzcxVar.zzr();
                        }
                        zzduVar.zza(new zzanr(zzgxm.zzj(zzcyVarZzr), jZzc, jZzc2 - jZzc));
                    } else {
                        zzeuVar = zzeuVar2;
                        zzeh.zzc("SubripParser", "Skipping invalid timing: ".concat(strZzN2));
                    }
                } catch (NumberFormatException unused) {
                    zzeuVar = zzeuVar2;
                    zzeh.zzc("SubripParser", "Skipping invalid index: ".concat(strZzN));
                }
            }
            zzaotVar = this;
            zzeuVar2 = zzeuVar;
        }
    }
}
