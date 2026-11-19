package com.google.android.gms.internal.ads;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import android.util.Base64;
import android.util.Pair;
import androidx.annotation.Nullable;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hw5;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;
import java.util.TreeSet;
import org.json.HTTP;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaow {

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final boolean zzc;
    public final long zzd;
    public final long zze;

    @Nullable
    public final zzapc zzf;
    public final String zzg;

    @Nullable
    public final String zzh;

    @Nullable
    public final zzaow zzi;

    @Nullable
    private final String[] zzj;
    private final HashMap zzk;
    private final HashMap zzl;
    private List zzm;

    private zzaow(@Nullable String str, @Nullable String str2, long j, long j2, @Nullable zzapc zzapcVar, @Nullable String[] strArr, String str3, @Nullable String str4, @Nullable zzaow zzaowVar) {
        this.zza = str;
        this.zzb = str2;
        this.zzh = str4;
        this.zzf = zzapcVar;
        this.zzj = strArr;
        this.zzc = str2 != null;
        this.zzd = j;
        this.zze = j2;
        str3.getClass();
        this.zzg = str3;
        this.zzi = zzaowVar;
        this.zzk = new HashMap();
        this.zzl = new HashMap();
    }

    public static zzaow zza(String str) {
        return new zzaow(null, str.replaceAll(HTTP.CRLF, "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " "), C.TIME_UNSET, C.TIME_UNSET, null, null, "", null, null);
    }

    public static zzaow zzb(@Nullable String str, long j, long j2, @Nullable zzapc zzapcVar, @Nullable String[] strArr, String str2, @Nullable String str3, @Nullable zzaow zzaowVar) {
        return new zzaow(str, null, j, j2, zzapcVar, strArr, str2, str3, zzaowVar);
    }

    private final void zzi(TreeSet treeSet, boolean z) {
        String str = this.zza;
        boolean zEquals = TtmlNode.TAG_P.equals(str);
        if (z || zEquals || (TtmlNode.TAG_DIV.equals(str) && this.zzh != null)) {
            long j = this.zzd;
            if (j != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j));
            }
            long j2 = this.zze;
            if (j2 != C.TIME_UNSET) {
                treeSet.add(Long.valueOf(j2));
            }
        }
        if (this.zzm != null) {
            for (int i = 0; i < this.zzm.size(); i++) {
                zzaow zzaowVar = (zzaow) this.zzm.get(i);
                boolean z2 = true;
                if (!z && !zEquals) {
                    z2 = false;
                }
                zzaowVar.zzi(treeSet, z2);
            }
        }
    }

    private final void zzj(long j, String str, List list) {
        String str2;
        String str3 = this.zzg;
        boolean zEquals = "".equals(str3);
        boolean zZzc = zzc(j);
        if (true != zEquals) {
            str = str3;
        }
        if (zZzc && TtmlNode.TAG_DIV.equals(this.zza) && (str2 = this.zzh) != null) {
            list.add(new Pair(str, str2));
            return;
        }
        for (int i = 0; i < zzf(); i++) {
            zze(i).zzj(j, str, list);
        }
    }

    private final void zzk(long j, boolean z, String str, Map map) {
        HashMap map2 = this.zzk;
        map2.clear();
        HashMap map3 = this.zzl;
        map3.clear();
        String str2 = this.zza;
        if (TtmlNode.TAG_METADATA.equals(str2)) {
            return;
        }
        String str3 = this.zzg;
        String str4 = true != "".equals(str3) ? str3 : str;
        if (this.zzc && z) {
            SpannableStringBuilder spannableStringBuilderZzl = zzl(str4, map);
            String str5 = this.zzb;
            str5.getClass();
            spannableStringBuilderZzl.append((CharSequence) str5);
            return;
        }
        if (TtmlNode.TAG_BR.equals(str2) && z) {
            zzl(str4, map).append('\n');
            return;
        }
        if (zzc(j)) {
            for (Map.Entry entry : map.entrySet()) {
                String str6 = (String) entry.getKey();
                CharSequence charSequenceZzb = ((zzcx) entry.getValue()).zzb();
                charSequenceZzb.getClass();
                map2.put(str6, Integer.valueOf(charSequenceZzb.length()));
            }
            boolean zEquals = TtmlNode.TAG_P.equals(str2);
            for (int i = 0; i < zzf(); i++) {
                zze(i).zzk(j, z || zEquals, str4, map);
            }
            if (zEquals) {
                SpannableStringBuilder spannableStringBuilderZzl2 = zzl(str4, map);
                int length = spannableStringBuilderZzl2.length();
                do {
                    length--;
                    if (length < 0) {
                        break;
                    }
                } while (spannableStringBuilderZzl2.charAt(length) == ' ');
                if (length >= 0 && spannableStringBuilderZzl2.charAt(length) != '\n') {
                    spannableStringBuilderZzl2.append('\n');
                }
            }
            for (Map.Entry entry2 : map.entrySet()) {
                String str7 = (String) entry2.getKey();
                CharSequence charSequenceZzb2 = ((zzcx) entry2.getValue()).zzb();
                charSequenceZzb2.getClass();
                map3.put(str7, Integer.valueOf(charSequenceZzb2.length()));
            }
        }
    }

    private static SpannableStringBuilder zzl(String str, Map map) {
        if (!map.containsKey(str)) {
            zzcx zzcxVar = new zzcx();
            zzcxVar.zza(new SpannableStringBuilder());
            map.put(str, zzcxVar);
        }
        CharSequence charSequenceZzb = ((zzcx) map.get(str)).zzb();
        charSequenceZzb.getClass();
        return (SpannableStringBuilder) charSequenceZzb;
    }

    private final void zzm(long j, Map map, Map map2, String str, Map map3) {
        zzaow zzaowVar;
        zzapc zzapcVarZza;
        int i;
        boolean z;
        int i2;
        Map map4 = map;
        if (zzc(j)) {
            String str2 = this.zzg;
            String str3 = true != "".equals(str2) ? str2 : str;
            Iterator it = this.zzl.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str4 = (String) entry.getKey();
                HashMap map5 = this.zzk;
                int iIntValue = map5.containsKey(str4) ? ((Integer) map5.get(str4)).intValue() : 0;
                int iIntValue2 = ((Integer) entry.getValue()).intValue();
                if (iIntValue != iIntValue2) {
                    zzcx zzcxVar = (zzcx) map3.get(str4);
                    zzcxVar.getClass();
                    zzapa zzapaVar = (zzapa) map2.get(str3);
                    zzapaVar.getClass();
                    int i3 = zzapaVar.zzj;
                    zzapc zzapcVarZza2 = zzapb.zza(this.zzf, this.zzj, map4);
                    SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) zzcxVar.zzb();
                    if (spannableStringBuilder == null) {
                        spannableStringBuilder = new SpannableStringBuilder();
                        zzcxVar.zza(spannableStringBuilder);
                    }
                    if (zzapcVarZza2 != null) {
                        zzaow zzaowVar2 = this.zzi;
                        if (zzapcVarZza2.zza() != -1) {
                            spannableStringBuilder.setSpan(new StyleSpan(zzapcVarZza2.zza()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzb()) {
                            spannableStringBuilder.setSpan(new StrikethroughSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzd()) {
                            spannableStringBuilder.setSpan(new UnderlineSpan(), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzl()) {
                            zzde.zza(spannableStringBuilder, new ForegroundColorSpan(zzapcVarZza2.zzj()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzo()) {
                            zzde.zza(spannableStringBuilder, new BackgroundColorSpan(zzapcVarZza2.zzm()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzh() != null) {
                            zzde.zza(spannableStringBuilder, new TypefaceSpan(zzapcVarZza2.zzh()), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzE() != null) {
                            zzaov zzaovVarZzE = zzapcVarZza2.zzE();
                            zzaovVarZzE.getClass();
                            int i4 = zzaovVarZzE.zza;
                            if (i4 == -1) {
                                i4 = (i3 == 2 || i3 == 1) ? 3 : 1;
                                i2 = 1;
                            } else {
                                i2 = zzaovVarZzE.zzb;
                            }
                            int i5 = zzaovVarZzE.zzc;
                            if (i5 == -2) {
                                i5 = 1;
                            }
                            zzde.zza(spannableStringBuilder, new zzdf(i4, i2, i5), iIntValue, iIntValue2, 33);
                        }
                        int iZzv = zzapcVarZza2.zzv();
                        if (iZzv == 2) {
                            while (true) {
                                if (zzaowVar2 == null) {
                                    zzaowVar2 = null;
                                    break;
                                }
                                zzapc zzapcVarZza3 = zzapb.zza(zzaowVar2.zzf, zzaowVar2.zzj, map4);
                                if (zzapcVarZza3 != null && zzapcVarZza3.zzv() == 1) {
                                    break;
                                } else {
                                    zzaowVar2 = zzaowVar2.zzi;
                                }
                            }
                            if (zzaowVar2 != null) {
                                ArrayDeque arrayDeque = new ArrayDeque();
                                arrayDeque.push(zzaowVar2);
                                while (true) {
                                    if (arrayDeque.isEmpty()) {
                                        zzaowVar = null;
                                        break;
                                    }
                                    zzaow zzaowVar3 = (zzaow) arrayDeque.pop();
                                    zzapc zzapcVarZza4 = zzapb.zza(zzaowVar3.zzf, zzaowVar3.zzj, map4);
                                    if (zzapcVarZza4 != null && zzapcVarZza4.zzv() == 3) {
                                        zzaowVar = zzaowVar3;
                                        break;
                                    }
                                    for (int iZzf = zzaowVar3.zzf() - 1; iZzf >= 0; iZzf--) {
                                        arrayDeque.push(zzaowVar3.zze(iZzf));
                                    }
                                }
                                if (zzaowVar != null) {
                                    if (zzaowVar.zzf() != 1 || zzaowVar.zze(0).zzb == null) {
                                        zzeh.zzb("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                                    } else {
                                        String str5 = zzaowVar.zze(0).zzb;
                                        String str6 = zzfm.zza;
                                        zzapc zzapcVarZza5 = zzapb.zza(zzaowVar.zzf, zzaowVar.zzj, map4);
                                        int iZzx = zzapcVarZza5 != null ? zzapcVarZza5.zzx() : -1;
                                        if (iZzx == -1 && (zzapcVarZza = zzapb.zza(zzaowVar2.zzf, zzaowVar2.zzj, map4)) != null) {
                                            iZzx = zzapcVarZza.zzx();
                                        }
                                        spannableStringBuilder.setSpan(new zzdd(str5, iZzx), iIntValue, iIntValue2, 33);
                                    }
                                }
                            }
                        } else if (iZzv == 3 || iZzv == 4) {
                            spannableStringBuilder.setSpan(new zzaou(), iIntValue, iIntValue2, 33);
                        }
                        if (zzapcVarZza2.zzC()) {
                            i = 33;
                            zzde.zza(spannableStringBuilder, new zzdc(), iIntValue, iIntValue2, 33);
                        } else {
                            i = 33;
                        }
                        int iZzI = zzapcVarZza2.zzI();
                        if (iZzI != 1) {
                            if (iZzI == 2) {
                                zzde.zza(spannableStringBuilder, new RelativeSizeSpan(zzapcVarZza2.zzJ()), iIntValue, iIntValue2, i);
                            } else if (iZzI == 3) {
                                zzde.zzb(spannableStringBuilder, zzapcVarZza2.zzJ() / 100.0f, iIntValue, iIntValue2, i);
                            }
                            z = true;
                        } else {
                            z = true;
                            zzde.zza(spannableStringBuilder, new AbsoluteSizeSpan((int) zzapcVarZza2.zzJ(), true), iIntValue, iIntValue2, i);
                        }
                        if (TtmlNode.TAG_P.equals(this.zza)) {
                            if (zzapcVarZza2.zzq() != Float.MAX_VALUE) {
                                zzcxVar.zzp((zzapcVarZza2.zzq() * (-90.0f)) / 100.0f);
                            }
                            if (zzapcVarZza2.zzy() != null) {
                                zzcxVar.zzd(zzapcVarZza2.zzy());
                            }
                            if (zzapcVarZza2.zzA() != null) {
                                zzcxVar.zze(zzapcVarZza2.zzA());
                            }
                        }
                        it = it;
                    }
                }
            }
            int i6 = 0;
            while (i6 < zzf()) {
                zze(i6).zzm(j, map4, map2, str3, map3);
                i6++;
                map4 = map;
            }
        }
    }

    public final boolean zzc(long j) {
        long j2 = this.zzd;
        if (j2 == C.TIME_UNSET) {
            if (this.zze == C.TIME_UNSET) {
                return true;
            }
            j2 = -9223372036854775807L;
        }
        if (j2 <= j && this.zze == C.TIME_UNSET) {
            return true;
        }
        if (j2 != C.TIME_UNSET || j >= this.zze) {
            return j2 <= j && j < this.zze;
        }
        return true;
    }

    public final void zzd(zzaow zzaowVar) {
        List arrayList = this.zzm;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.zzm = arrayList;
        }
        arrayList.add(zzaowVar);
    }

    public final zzaow zze(int i) {
        List list = this.zzm;
        if (list != null) {
            return (zzaow) list.get(i);
        }
        hw5.h();
        return null;
    }

    public final int zzf() {
        List list = this.zzm;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    public final long[] zzg() {
        TreeSet treeSet = new TreeSet();
        int i = 0;
        zzi(treeSet, false);
        long[] jArr = new long[treeSet.size()];
        Iterator it = treeSet.iterator();
        while (it.hasNext()) {
            jArr[i] = ((Long) it.next()).longValue();
            i++;
        }
        return jArr;
    }

    public final List zzh(long j, Map map, Map map2, Map map3) {
        ArrayList arrayList = new ArrayList();
        String str = this.zzg;
        zzj(j, str, arrayList);
        TreeMap treeMap = new TreeMap();
        zzk(j, false, str, treeMap);
        zzm(j, map, map2, str, treeMap);
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            Pair pair = (Pair) arrayList.get(i);
            String str2 = (String) map3.get(pair.second);
            if (str2 != null) {
                byte[] bArrDecode = Base64.decode(str2, 0);
                Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArrDecode, 0, bArrDecode.length);
                zzapa zzapaVar = (zzapa) map2.get(pair.first);
                zzapaVar.getClass();
                zzcx zzcxVar = new zzcx();
                zzcxVar.zzc(bitmapDecodeByteArray);
                zzcxVar.zzi(zzapaVar.zzb);
                zzcxVar.zzj(0);
                zzcxVar.zzf(zzapaVar.zzc, 0);
                zzcxVar.zzg(zzapaVar.zze);
                zzcxVar.zzm(zzapaVar.zzf);
                zzcxVar.zzn(zzapaVar.zzg);
                zzcxVar.zzo(zzapaVar.zzj);
                arrayList2.add(zzcxVar.zzr());
            }
        }
        for (Map.Entry entry : treeMap.entrySet()) {
            zzapa zzapaVar2 = (zzapa) map2.get(entry.getKey());
            zzapaVar2.getClass();
            zzcx zzcxVar2 = (zzcx) entry.getValue();
            CharSequence charSequenceZzb = zzcxVar2.zzb();
            charSequenceZzb.getClass();
            SpannableStringBuilder spannableStringBuilder = (SpannableStringBuilder) charSequenceZzb;
            for (zzaou zzaouVar : (zzaou[]) spannableStringBuilder.getSpans(0, spannableStringBuilder.length(), zzaou.class)) {
                spannableStringBuilder.replace(spannableStringBuilder.getSpanStart(zzaouVar), spannableStringBuilder.getSpanEnd(zzaouVar), (CharSequence) "");
            }
            int i2 = 0;
            while (i2 < spannableStringBuilder.length()) {
                int i3 = i2 + 1;
                if (spannableStringBuilder.charAt(i2) == ' ') {
                    int i4 = i3;
                    while (i4 < spannableStringBuilder.length() && spannableStringBuilder.charAt(i4) == ' ') {
                        i4++;
                    }
                    int i5 = i4 - i3;
                    if (i5 > 0) {
                        spannableStringBuilder.delete(i2, i5 + i2);
                    }
                }
                i2 = i3;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(0) == ' ') {
                spannableStringBuilder.delete(0, 1);
            }
            int i6 = 0;
            while (i6 < spannableStringBuilder.length() - 1) {
                int i7 = i6 + 1;
                if (spannableStringBuilder.charAt(i6) == '\n' && spannableStringBuilder.charAt(i7) == ' ') {
                    spannableStringBuilder.delete(i7, i6 + 2);
                }
                i6 = i7;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == ' ') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            int i8 = 0;
            while (i8 < spannableStringBuilder.length() - 1) {
                int i9 = i8 + 1;
                if (spannableStringBuilder.charAt(i8) == ' ' && spannableStringBuilder.charAt(i9) == '\n') {
                    spannableStringBuilder.delete(i8, i9);
                }
                i8 = i9;
            }
            if (spannableStringBuilder.length() > 0 && spannableStringBuilder.charAt(spannableStringBuilder.length() - 1) == '\n') {
                spannableStringBuilder.delete(spannableStringBuilder.length() - 1, spannableStringBuilder.length());
            }
            zzcxVar2.zzf(zzapaVar2.zzc, zzapaVar2.zzd);
            zzcxVar2.zzg(zzapaVar2.zze);
            zzcxVar2.zzi(zzapaVar2.zzb);
            zzcxVar2.zzm(zzapaVar2.zzf);
            zzcxVar2.zzl(zzapaVar2.zzi, zzapaVar2.zzh);
            zzcxVar2.zzo(zzapaVar2.zzj);
            arrayList2.add(zzcxVar2.zzr());
        }
        return arrayList2;
    }
}
