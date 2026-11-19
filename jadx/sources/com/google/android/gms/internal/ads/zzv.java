package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.ads.AdError;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import defpackage.cg0;
import defpackage.gv7;
import defpackage.muk;
import defpackage.pui;
import defpackage.tf;
import defpackage.u30;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzv {
    public static final /* synthetic */ int zzR = 0;
    public final float zzA;
    public final int zzB;
    public final boolean zzC;
    public final float zzD;

    @Nullable
    public final byte[] zzE;
    public final int zzF;

    @Nullable
    public final zzi zzG;
    public final int zzH;
    public final int zzI;
    public final int zzJ;
    public final int zzK;
    public final int zzL;
    public final int zzM;
    public final int zzN;
    public final int zzO;
    public final int zzP;
    public final int zzQ;
    private int zzS;

    @Nullable
    public final String zza;

    @Nullable
    public final String zzb;
    public final List zzc;

    @Nullable
    public final String zzd;
    public final int zze;
    public final int zzf;
    public final int zzg;
    public final int zzh;
    public final int zzi;
    public final int zzj;

    @Nullable
    public final String zzk;

    @Nullable
    public final zzap zzl;

    @Nullable
    public final Object zzm;

    @Nullable
    public final String zzn;

    @Nullable
    public final String zzo;

    @Nullable
    public final String zzp;
    public final int zzq;
    public final int zzr;
    public final List zzs;

    @Nullable
    public final zzq zzt;
    public final long zzu;
    public final boolean zzv;
    public final int zzw;
    public final int zzx;
    public final int zzy;
    public final int zzz;

    static {
        new zzv(new zzt());
        String str = zzfm.zza;
        Integer.toString(0, 36);
        Integer.toString(1, 36);
        Integer.toString(2, 36);
        Integer.toString(3, 36);
        Integer.toString(4, 36);
        Integer.toString(5, 36);
        Integer.toString(6, 36);
        Integer.toString(7, 36);
        Integer.toString(8, 36);
        Integer.toString(9, 36);
        Integer.toString(10, 36);
        Integer.toString(11, 36);
        Integer.toString(12, 36);
        Integer.toString(13, 36);
        Integer.toString(14, 36);
        Integer.toString(15, 36);
        Integer.toString(16, 36);
        Integer.toString(17, 36);
        Integer.toString(18, 36);
        Integer.toString(19, 36);
        Integer.toString(20, 36);
        Integer.toString(21, 36);
        Integer.toString(22, 36);
        Integer.toString(23, 36);
        Integer.toString(24, 36);
        Integer.toString(25, 36);
        Integer.toString(26, 36);
        Integer.toString(27, 36);
        Integer.toString(28, 36);
        Integer.toString(29, 36);
        Integer.toString(30, 36);
        Integer.toString(31, 36);
        Integer.toString(32, 36);
        Integer.toString(33, 36);
        Integer.toString(34, 36);
        Integer.toString(35, 36);
        Integer.toString(36, 36);
        Integer.toString(37, 36);
        Integer.toString(38, 36);
        Integer.toString(39, 36);
        Integer.toString(40, 36);
    }

    private zzv(zzt zztVar) {
        boolean z;
        String str;
        this.zza = zztVar.zzR();
        String strZzi = zzfm.zzi(zztVar.zzU());
        this.zzd = strZzi;
        if (zztVar.zzT().isEmpty() && zztVar.zzS() != null) {
            this.zzc = zzgxm.zzj(new zzx(strZzi, zztVar.zzS()));
            this.zzb = zztVar.zzS();
        } else if (zztVar.zzT().isEmpty() || zztVar.zzS() != null) {
            if (!zztVar.zzT().isEmpty() || zztVar.zzS() != null) {
                int i = 0;
                while (true) {
                    if (i >= zztVar.zzT().size()) {
                        z = false;
                        break;
                    } else {
                        if (((zzx) zztVar.zzT().get(i)).zzb.equals(zztVar.zzS())) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            zzguk.zzi(z);
            this.zzc = zztVar.zzT();
            this.zzb = zztVar.zzS();
        } else {
            this.zzc = zztVar.zzT();
            List listZzT = zztVar.zzT();
            Iterator it = listZzT.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((zzx) listZzT.get(0)).zzb;
                    break;
                }
                zzx zzxVar = (zzx) it.next();
                if (TextUtils.equals(zzxVar.zza, strZzi)) {
                    str = zzxVar.zzb;
                    break;
                }
            }
            this.zzb = str;
        }
        this.zze = zztVar.zzV();
        zzguk.zzj(zztVar.zzX() == 0 || (zztVar.zzW() & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.zzf = zztVar.zzW();
        this.zzg = zztVar.zzX();
        int iZzY = zztVar.zzY();
        this.zzh = iZzY;
        int iZzZ = zztVar.zzZ();
        this.zzi = iZzZ;
        this.zzj = iZzZ != -1 ? iZzZ : iZzY;
        this.zzk = zztVar.zzaa();
        this.zzl = zztVar.zzab();
        this.zzm = null;
        this.zzn = zztVar.zzac();
        this.zzo = zztVar.zzad();
        this.zzp = zztVar.zzae();
        this.zzq = zztVar.zzaf();
        this.zzr = zztVar.zzag();
        this.zzs = zztVar.zzah() == null ? Collections.EMPTY_LIST : zztVar.zzah();
        zzq zzqVarZzai = zztVar.zzai();
        this.zzt = zzqVarZzai;
        this.zzu = zztVar.zzaj();
        this.zzv = zztVar.zzak();
        this.zzw = zztVar.zzal();
        this.zzx = zztVar.zzam();
        this.zzy = zztVar.zzan();
        this.zzz = zztVar.zzao();
        this.zzA = zztVar.zzap();
        this.zzB = zztVar.zzaq() == -1 ? 0 : zztVar.zzaq();
        this.zzC = zztVar.zzar();
        this.zzD = zztVar.zzas() == -1.0f ? 1.0f : zztVar.zzas();
        this.zzE = zztVar.zzat();
        this.zzF = zztVar.zzau();
        this.zzG = zztVar.zzav();
        this.zzH = zztVar.zzaw();
        int iZzax = zztVar.zzax();
        this.zzI = iZzax;
        int iZzay = zztVar.zzay();
        this.zzJ = iZzay;
        if (iZzax != -1 && iZzay != -1 && Integer.bitCount(iZzay) != iZzax) {
            muk.A(zzgvb.zzd("channelCount and channelMask are inconsistent. channelCount=%s, channelMask=%s", Integer.valueOf(iZzax), Integer.valueOf(iZzay)));
            throw null;
        }
        this.zzK = zztVar.zzaz();
        this.zzL = zztVar.zzaA();
        this.zzM = zztVar.zzaB() == -1 ? 0 : zztVar.zzaB();
        this.zzN = zztVar.zzaC() != -1 ? zztVar.zzaC() : 0;
        this.zzO = zztVar.zzaD();
        this.zzP = zztVar.zzaE();
        if (zztVar.zzaF() != 0 || zzqVarZzai == null) {
            this.zzQ = zztVar.zzaF();
        } else {
            this.zzQ = 1;
        }
    }

    public static String zze(@Nullable zzv zzvVar) {
        String str;
        int i;
        int i2;
        StringBuilder sbC = cg0.c("id=");
        sbC.append(zzvVar.zza);
        sbC.append(", mimeType=");
        sbC.append(zzvVar.zzp);
        String str2 = zzvVar.zzo;
        if (str2 != null) {
            sbC.append(", container=");
            sbC.append(str2);
        }
        String str3 = zzvVar.zzn;
        if (str3 != null) {
            sbC.append(", primaryGroupId=");
            sbC.append(str3);
        }
        int i3 = zzvVar.zzj;
        if (i3 != -1) {
            sbC.append(", bitrate=");
            sbC.append(i3);
        }
        String str4 = zzvVar.zzk;
        if (str4 != null) {
            sbC.append(", codecs=");
            sbC.append(str4);
        }
        zzq zzqVar = zzvVar.zzt;
        if (zzqVar != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i4 = 0; i4 < zzqVar.zzb; i4++) {
                UUID uuid = zzqVar.zza(i4).zza;
                if (uuid.equals(zzg.zzb)) {
                    linkedHashSet.add(C.CENC_TYPE_cenc);
                } else if (uuid.equals(zzg.zzc)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(zzg.zze)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(zzg.zzd)) {
                    linkedHashSet.add("widevine");
                } else if (uuid.equals(zzg.zza)) {
                    linkedHashSet.add(GatewayException.GATEWAY_RESPONSE_DEPTH_UNIVERSAL);
                } else {
                    String string = uuid.toString();
                    StringBuilder sb = new StringBuilder(string.length() + 10);
                    sb.append("unknown (");
                    sb.append(string);
                    sb.append(")");
                    linkedHashSet.add(sb.toString());
                }
            }
            sbC.append(", drm=[");
            zzgue.zzb(sbC, linkedHashSet, ",");
            sbC.append(']');
        }
        int i5 = zzvVar.zzw;
        if (i5 != -1 && (i2 = zzvVar.zzx) != -1) {
            u30.d(i5, i2, ", res=", ReportingMessage.MessageType.ERROR, sbC);
        }
        int i6 = zzvVar.zzy;
        if (i6 != -1 && (i = zzvVar.zzz) != -1) {
            u30.d(i6, i, ", decRes=", ReportingMessage.MessageType.ERROR, sbC);
        }
        float f = zzvVar.zzD;
        int i7 = zzhaw.zza;
        double d = f;
        if (Math.copySign((-1.0d) + d, 1.0d) > 0.001d && d != 1.0d && (!Double.isNaN(d) || !Double.isNaN(1.0d))) {
            sbC.append(", par=");
            Object[] objArr = {Float.valueOf(f)};
            String str5 = zzfm.zza;
            sbC.append(String.format(Locale.US, "%.3f", objArr));
        }
        zzi zziVar = zzvVar.zzG;
        if (zziVar != null && (zziVar.zze() || zziVar.zzf())) {
            sbC.append(", color=");
            sbC.append(zziVar.zzg());
        }
        float f2 = zzvVar.zzA;
        if (f2 != -1.0f) {
            sbC.append(", fps=");
            sbC.append(f2);
        }
        int i8 = zzvVar.zzB;
        if (i8 != 0) {
            sbC.append(", rotation=");
            sbC.append(i8);
        }
        if (zzvVar.zzC) {
            sbC.append(", mirrorHorizontal");
        }
        int i9 = zzvVar.zzH;
        if (i9 != -1) {
            sbC.append(", maxSubLayers=");
            sbC.append(i9);
        }
        int i10 = zzvVar.zzI;
        if (i10 != -1) {
            sbC.append(", channels=");
            sbC.append(i10);
        }
        int i11 = zzvVar.zzJ;
        if (i11 != -1) {
            sbC.append(", channel_mask=");
            sbC.append(i11);
        }
        int i12 = zzvVar.zzK;
        if (i12 != -1) {
            sbC.append(", sample_rate=");
            sbC.append(i12);
        }
        String str6 = zzvVar.zzd;
        if (str6 != null) {
            sbC.append(", language=");
            sbC.append(str6);
        }
        List list = zzvVar.zzc;
        if (!list.isEmpty()) {
            sbC.append(", labels=[");
            zzgue.zzb(sbC, zzgym.zzc(list, zzu.zza), ",");
            sbC.append("]");
        }
        int i13 = zzvVar.zze;
        if (i13 != 0) {
            sbC.append(", selectionFlags=[");
            String str7 = zzfm.zza;
            ArrayList arrayList = new ArrayList();
            if ((i13 & 1) != 0) {
                arrayList.add(Reporting.Key.END_CARD_TYPE_DEFAULT);
            }
            if ((i13 & 2) != 0) {
                arrayList.add("forced");
            }
            zzgue.zzb(sbC, arrayList, ",");
            sbC.append("]");
        }
        int i14 = zzvVar.zzf;
        if (i14 != 0) {
            sbC.append(", roleFlags=[");
            int i15 = i14 & 32768;
            String str8 = zzfm.zza;
            ArrayList arrayList2 = new ArrayList();
            if ((i14 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i14 & 2) != 0) {
                arrayList2.add(ExperienceModelMapperImpl.KEY_ALT);
            }
            if ((i14 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i14 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i14 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i14 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i14 & 64) != 0) {
                arrayList2.add("caption");
            }
            if ((i14 & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i14 & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i14 & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i14 & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i14 & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i14 & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i14 & Segment.SIZE) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i14 & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                arrayList2.add("trick-play");
            }
            if (i15 != 0) {
                arrayList2.add("auxiliary");
            }
            zzgue.zzb(sbC, arrayList2, ",");
            sbC.append("]");
        }
        if ((i14 & 32768) != 0) {
            sbC.append(", auxiliaryTrackType=");
            int i16 = zzvVar.zzg;
            String str9 = zzfm.zza;
            if (i16 == 0) {
                str = AdError.UNDEFINED_DOMAIN;
            } else if (i16 == 1) {
                str = "original";
            } else if (i16 == 2) {
                str = "depth-linear";
            } else if (i16 == 3) {
                str = "depth-inverse";
            } else {
                if (i16 != 4) {
                    muk.A("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbC.append(str);
        }
        return sbC.toString();
    }

    public final boolean equals(@Nullable Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj != null && zzv.class == obj.getClass()) {
            zzv zzvVar = (zzv) obj;
            int i2 = this.zzS;
            if ((i2 == 0 || (i = zzvVar.zzS) == 0 || i2 == i) && this.zze == zzvVar.zze && this.zzf == zzvVar.zzf && this.zzg == zzvVar.zzg && this.zzh == zzvVar.zzh && this.zzi == zzvVar.zzi && this.zzq == zzvVar.zzq && this.zzu == zzvVar.zzu && this.zzw == zzvVar.zzw && this.zzx == zzvVar.zzx && this.zzy == zzvVar.zzy && this.zzz == zzvVar.zzz && this.zzB == zzvVar.zzB && this.zzC == zzvVar.zzC && this.zzF == zzvVar.zzF && this.zzH == zzvVar.zzH && this.zzI == zzvVar.zzI && this.zzJ == zzvVar.zzJ && this.zzK == zzvVar.zzK && this.zzL == zzvVar.zzL && this.zzM == zzvVar.zzM && this.zzN == zzvVar.zzN && this.zzO == zzvVar.zzO && this.zzQ == zzvVar.zzQ && Float.compare(this.zzA, zzvVar.zzA) == 0 && Float.compare(this.zzD, zzvVar.zzD) == 0 && Objects.equals(this.zza, zzvVar.zza) && Objects.equals(this.zzb, zzvVar.zzb) && this.zzc.equals(zzvVar.zzc) && Objects.equals(this.zzk, zzvVar.zzk) && Objects.equals(this.zzn, zzvVar.zzn) && Objects.equals(this.zzo, zzvVar.zzo) && Objects.equals(this.zzp, zzvVar.zzp) && Objects.equals(this.zzd, zzvVar.zzd) && Arrays.equals(this.zzE, zzvVar.zzE) && Objects.equals(this.zzl, zzvVar.zzl) && Objects.equals(this.zzG, zzvVar.zzG) && Objects.equals(this.zzt, zzvVar.zzt) && zzd(zzvVar)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i = this.zzS;
        if (i != 0) {
            return i;
        }
        String str = this.zza;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.zzb;
        int iHashCode2 = this.zzc.hashCode() + ((((iHashCode + pui.Targets_activate_featured_collection_VALUE) * 31) + (str2 == null ? 0 : str2.hashCode())) * 31);
        String str3 = this.zzd;
        int iHashCode3 = ((((((((((((iHashCode2 * 31) + (str3 == null ? 0 : str3.hashCode())) * 31) + this.zze) * 31) + this.zzf) * 31) + this.zzg) * 31) + this.zzh) * 31) + this.zzi) * 31;
        String str4 = this.zzk;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        zzap zzapVar = this.zzl;
        int iHashCode5 = iHashCode4 + (zzapVar == null ? 0 : zzapVar.hashCode());
        String str5 = this.zzn;
        int iHashCode6 = ((iHashCode5 * 961) + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.zzo;
        int iHashCode7 = (iHashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.zzp;
        int iFloatToIntBits = ((((((((((((((((((((((((Float.floatToIntBits(this.zzD) + ((((((Float.floatToIntBits(this.zzA) + ((((((((((((((((iHashCode7 + (str7 != null ? str7.hashCode() : 0)) * 31) + this.zzq) * 31) + ((int) this.zzu)) * 31) + this.zzw) * 31) + this.zzx) * 31) - 1) * 31) + this.zzy) * 31) + this.zzz) * 31)) * 31) + this.zzB) * 31) + (this.zzC ? 1 : 0)) * 31)) * 31) + this.zzF) * 31) + this.zzH) * 31) + this.zzI) * 31) + this.zzJ) * 31) + this.zzK) * 31) + this.zzL) * 31) + this.zzM) * 31) + this.zzN) * 31) + this.zzO) * 31) - 1) * 31) - 1) * 31) + this.zzQ;
        this.zzS = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zzG);
        String str = this.zza;
        int length = String.valueOf(str).length();
        String str2 = this.zzb;
        int length2 = String.valueOf(str2).length();
        String str3 = this.zzo;
        int length3 = String.valueOf(str3).length();
        String str4 = this.zzp;
        int length4 = String.valueOf(str4).length();
        String str5 = this.zzk;
        int length5 = String.valueOf(str5).length();
        int i = this.zzj;
        int length6 = String.valueOf(i).length();
        String str6 = this.zzd;
        int length7 = String.valueOf(str6).length();
        int i2 = this.zzw;
        int length8 = String.valueOf(i2).length();
        int i3 = this.zzx;
        int length9 = String.valueOf(i3).length();
        float f = this.zzA;
        int length10 = String.valueOf(f).length();
        int length11 = strValueOf.length();
        int i4 = this.zzI;
        int length12 = String.valueOf(i4).length();
        int i5 = this.zzJ;
        int length13 = String.valueOf(i5).length();
        int i6 = this.zzK;
        StringBuilder sb = new StringBuilder(length + 9 + length2 + 2 + length3 + 2 + length4 + 2 + length5 + 2 + length6 + 2 + length7 + 3 + length8 + 2 + length9 + 2 + length10 + 2 + length11 + 4 + length12 + 2 + length13 + 2 + String.valueOf(i6).length() + 2);
        gv7.c(sb, "Format(", str, ", ", str2);
        gv7.c(sb, ", ", str3, ", ", str4);
        tf.b(i, ", ", str5, ", ", sb);
        tf.b(i2, ", ", str6, ", [", sb);
        sb.append(", ");
        sb.append(i3);
        sb.append(", ");
        sb.append(f);
        tf.b(i4, ", ", strValueOf, "], [", sb);
        u30.d(i5, i6, ", ", ", ", sb);
        sb.append("])");
        return sb.toString();
    }

    public final zzt zza() {
        return new zzt(this, null);
    }

    public final zzv zzb(int i) {
        zzt zztVar = new zzt(this, null);
        zztVar.zzP(i);
        return new zzv(zztVar);
    }

    public final int zzc() {
        int i;
        int i2 = this.zzw;
        if (i2 == -1 || (i = this.zzx) == -1) {
            return -1;
        }
        return i2 * i;
    }

    public final boolean zzd(zzv zzvVar) {
        List list = this.zzs;
        int size = list.size();
        List list2 = zzvVar.zzs;
        if (size != list2.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) list2.get(i))) {
                return false;
            }
        }
        return true;
    }

    public /* synthetic */ zzv(zzt zztVar, byte[] bArr) {
        this(zztVar);
    }
}
