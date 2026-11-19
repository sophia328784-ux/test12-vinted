package com.google.android.gms.internal.ads;

import android.annotation.SuppressLint;
import android.content.ContentResolver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioDeviceInfo;
import android.media.AudioFormat;
import android.media.AudioManager;
import android.media.AudioProfile;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Build;
import android.provider.Settings;
import android.util.Pair;
import android.util.SparseArray;
import androidx.annotation.Nullable;
import defpackage.gv7;
import defpackage.j11;
import defpackage.q0;
import defpackage.y11;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzql {
    public static final zzql zza;
    static final zzgxp zzb;
    private static final zzgxm zzc;
    private static final zzgxm zzd;

    @SuppressLint({"InlinedApi"})
    private static final zzgxm zze;
    private final SparseArray zzf = new SparseArray();
    private final int zzg;
    private final zzgxm zzh;
    private final zzgxm zzi;

    static {
        zzgxm zzgxmVarZzj = zzgxm.zzj(12);
        zzc = zzgxmVarZzj;
        zzgxm zzgxmVarZzi = zzgxm.zzi();
        zzd = zzgxmVarZzi;
        zza = new zzql(zzgxm.zzj(zzqk.zza), zzgxmVarZzj, zzgxmVarZzi);
        zze = zzgxm.zzl(2, 5, 6);
        zzgxo zzgxoVar = new zzgxo();
        zzgxoVar.zza(5, 6);
        zzgxoVar.zza(17, 6);
        zzgxoVar.zza(7, 6);
        zzgxoVar.zza(30, 10);
        zzgxoVar.zza(18, 6);
        zzgxoVar.zza(6, 8);
        zzgxoVar.zza(8, 8);
        zzgxoVar.zza(14, 8);
        zzb = zzgxoVar.zzc();
    }

    private zzql(List list, List list2, List list3) {
        for (int i = 0; i < list.size(); i++) {
            zzqk zzqkVar = (zzqk) list.get(i);
            this.zzf.put(zzqkVar.zzb, zzqkVar);
        }
        int iMax = 0;
        for (int i2 = 0; i2 < this.zzf.size(); i2++) {
            iMax = Math.max(iMax, ((zzqk) this.zzf.valueAt(i2)).zzc);
        }
        this.zzg = iMax;
        this.zzh = zzgxm.zzq(list2);
        this.zzi = zzgxm.zzq(list3);
    }

    @SuppressLint({"UnprotectedReceiver"})
    public static zzql zza(Context context, zzd zzdVar, @Nullable AudioDeviceInfo audioDeviceInfo, List list) {
        return zzb(context, context.registerReceiver(null, new IntentFilter("android.media.action.HDMI_AUDIO_PLUG")), zzdVar, audioDeviceInfo, list);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0021  */
    @SuppressLint({"InlinedApi"})
    public static zzql zzb(Context context, @Nullable Intent intent, zzd zzdVar, @Nullable AudioDeviceInfo audioDeviceInfo, List list) {
        AudioManager audioManagerZza = zzcj.zza(context);
        if (audioDeviceInfo == null) {
            if (Build.VERSION.SDK_INT >= 33) {
                List<AudioDeviceInfo> audioDevicesForAttributes = audioManagerZza.getAudioDevicesForAttributes(zzdVar.zza());
                if (audioDevicesForAttributes.isEmpty()) {
                    audioDeviceInfo = null;
                } else {
                    audioDeviceInfo = audioDevicesForAttributes.get(0);
                }
            } else {
                audioDeviceInfo = null;
            }
        }
        zzgxm zzgxmVarZza = audioDeviceInfo != null ? zzug.zza(audioDeviceInfo) : zzc;
        if (Build.VERSION.SDK_INT >= 33 && (zzfm.zzR(context) || zzfm.zzS(context))) {
            List<AudioProfile> directProfilesForAttributes = audioManagerZza.getDirectProfilesForAttributes(zzdVar.zza());
            HashMap map = new HashMap();
            map.put(2, new HashSet(zzhbj.zzg(12)));
            for (int i = 0; i < directProfilesForAttributes.size(); i++) {
                AudioProfile audioProfileK = q0.k(directProfilesForAttributes.get(i));
                if (audioProfileK.getEncapsulationType() != 1) {
                    int format = audioProfileK.getFormat();
                    if (zzfm.zzE(format) || zzb.containsKey(Integer.valueOf(format))) {
                        Integer numValueOf = Integer.valueOf(format);
                        if (map.containsKey(numValueOf)) {
                            Set set = (Set) map.get(numValueOf);
                            set.getClass();
                            set.addAll(zzhbj.zzg(audioProfileK.getChannelMasks()));
                        } else {
                            map.put(numValueOf, new HashSet(zzhbj.zzg(audioProfileK.getChannelMasks())));
                        }
                    }
                }
            }
            int i2 = zzgxm.zzd;
            zzgxj zzgxjVar = new zzgxj();
            for (Map.Entry entry : map.entrySet()) {
                zzgxjVar.zzf(new zzqk(((Integer) entry.getKey()).intValue(), (Set) entry.getValue()));
            }
            return new zzql(zzgxjVar.zzi(), zzgxmVarZza, list);
        }
        AudioDeviceInfo[] devices = audioDeviceInfo == null ? audioManagerZza.getDevices(2) : new AudioDeviceInfo[]{audioDeviceInfo};
        for (AudioDeviceInfo audioDeviceInfo2 : devices) {
            if (zztz.zza(audioDeviceInfo2.getType())) {
                return new zzql(zzgxm.zzj(zzqk.zza), zzgxmVarZza, list);
            }
        }
        zzgxv zzgxvVar = new zzgxv();
        zzgxvVar.zzf((Object) 2);
        if (Build.VERSION.SDK_INT >= 29 && (zzfm.zzR(context) || zzfm.zzS(context))) {
            int i3 = zzgxm.zzd;
            zzgxj zzgxjVar2 = new zzgxj();
            zzhaa it = zzb.keySet().iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int iIntValue = num.intValue();
                if (Build.VERSION.SDK_INT >= zzfm.zzH(iIntValue) && AudioTrack.isDirectPlaybackSupported(new AudioFormat.Builder().setChannelMask(12).setEncoding(iIntValue).setSampleRate(48000).build(), zzdVar.zza())) {
                    zzgxjVar2.zzf(num);
                }
            }
            zzgxjVar2.zzf((Object) 2);
            zzgxvVar.zzg(zzgxjVar2.zzi());
            return new zzql(zzh(zzhbj.zzf(zzgxvVar.zzh()), 10), zzgxmVarZza, list);
        }
        ContentResolver contentResolver = context.getContentResolver();
        boolean z = Settings.Global.getInt(contentResolver, "use_external_surround_sound_flag", 0) == 1;
        if ((z || zzg()) && Settings.Global.getInt(contentResolver, "external_surround_sound_enabled", 0) == 1) {
            zzgxvVar.zzg(zze);
        }
        if (intent == null || z || intent.getIntExtra("android.media.extra.AUDIO_PLUG_STATE", 0) != 1) {
            return new zzql(zzh(zzhbj.zzf(zzgxvVar.zzh()), 10), zzgxmVarZza, list);
        }
        int[] intArrayExtra = intent.getIntArrayExtra("android.media.extra.ENCODINGS");
        if (intArrayExtra != null) {
            zzgxvVar.zzg(zzhbj.zzg(intArrayExtra));
        }
        return new zzql(zzh(zzhbj.zzf(zzgxvVar.zzh()), intent.getIntExtra("android.media.extra.MAX_CHANNEL_COUNT", 10)), zzgxmVarZza, list);
    }

    @Nullable
    public static Uri zzc() {
        if (zzg()) {
            return Settings.Global.getUriFor("external_surround_sound_enabled");
        }
        return null;
    }

    private static boolean zzg() {
        String str = Build.MANUFACTURER;
        return str.equals("Amazon") || str.equals("Xiaomi");
    }

    private static zzgxm zzh(@Nullable int[] iArr, int i) {
        int i2 = zzgxm.zzd;
        zzgxj zzgxjVar = new zzgxj();
        if (iArr == null) {
            iArr = new int[0];
        }
        for (int i3 : iArr) {
            zzgxjVar.zzf(new zzqk(i3, i));
        }
        return zzgxjVar.zzi();
    }

    public final boolean equals(@Nullable Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzql)) {
            return false;
        }
        zzql zzqlVar = (zzql) obj;
        SparseArray sparseArray = this.zzf;
        SparseArray<?> sparseArray2 = zzqlVar.zzf;
        String str = zzfm.zza;
        if (Build.VERSION.SDK_INT < 31) {
            int size = sparseArray.size();
            if (size == sparseArray2.size()) {
                for (int i = 0; i < size; i++) {
                    if (Objects.equals(sparseArray.valueAt(i), sparseArray2.get(sparseArray.keyAt(i)))) {
                    }
                }
                if (this.zzg != zzqlVar.zzg) {
                }
            }
        } else if (sparseArray.contentEquals(sparseArray2)) {
            if (this.zzg != zzqlVar.zzg && Objects.equals(this.zzh, zzqlVar.zzh) && Objects.equals(this.zzi, zzqlVar.zzi)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iContentHashCode;
        String str = zzfm.zza;
        int i = Build.VERSION.SDK_INT;
        SparseArray sparseArray = this.zzf;
        if (i >= 31) {
            iContentHashCode = sparseArray.contentHashCode();
        } else {
            int iHashCode = 17;
            for (int i2 = 0; i2 < sparseArray.size(); i2++) {
                iHashCode = Objects.hashCode(sparseArray.valueAt(i2)) + ((sparseArray.keyAt(i2) + (iHashCode * 31)) * 31);
            }
            iContentHashCode = iHashCode;
        }
        return Objects.hashCode(this.zzi) + ((Objects.hashCode(this.zzh) + (((this.zzg * 31) + iContentHashCode) * 31)) * 31);
    }

    public final String toString() {
        zzgxm zzgxmVar = this.zzi;
        zzgxm zzgxmVar2 = this.zzh;
        String string = this.zzf.toString();
        String strValueOf = String.valueOf(zzgxmVar2);
        String strValueOf2 = String.valueOf(zzgxmVar);
        int i = this.zzg;
        StringBuilder sb = new StringBuilder(y11.a(String.valueOf(i).length(), 50, string.length(), 28, strValueOf.length(), 26, strValueOf2.length()) + 1);
        j11.c(i, "AudioCapabilities[maxChannelCount=", ", audioProfiles=", string, sb);
        gv7.c(sb, ", speakerLayoutChannelMasks=", strValueOf, ", spatializerChannelMasks=", strValueOf2);
        sb.append("]");
        return sb.toString();
    }

    public final zzgxm zzd() {
        return this.zzh;
    }

    public final zzgxm zze() {
        return this.zzi;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x002e  */
    /* JADX WARN: Code duplicated, block: B:14:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0038  */
    /* JADX WARN: Code duplicated, block: B:16:0x003a A[PHI: r1
      0x003a: PHI (r1v3 int) = (r1v2 int), (r1v7 int) binds: [B:11:0x002c, B:14:0x0036] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:18:0x003e  */
    /* JADX WARN: Code duplicated, block: B:52:0x009a  */
    @Nullable
    public final Pair zzf(zzv zzvVar, zzd zzdVar) {
        int iZza;
        String str = zzvVar.zzp;
        str.getClass();
        int iZzg = zzas.zzg(str, zzvVar.zzk);
        if (!zzb.containsKey(Integer.valueOf(iZzg))) {
            return null;
        }
        int i = 8;
        if (iZzg != 18) {
            if (iZzg != 8) {
                if (iZzg == 30 && !zzfm.zza(this.zzf, 30)) {
                    iZzg = 7;
                }
            } else if (zzfm.zza(this.zzf, 8)) {
                iZzg = 8;
                if (iZzg == 30) {
                    iZzg = 7;
                }
            } else {
                iZzg = 7;
            }
        } else if (zzfm.zza(this.zzf, 18)) {
            iZzg = 18;
            if (iZzg != 8) {
                if (iZzg == 30) {
                    iZzg = 7;
                }
            } else if (zzfm.zza(this.zzf, 8)) {
                iZzg = 8;
                if (iZzg == 30) {
                    iZzg = 7;
                }
            } else {
                iZzg = 7;
            }
        } else {
            iZzg = 6;
        }
        SparseArray sparseArray = this.zzf;
        if (!zzfm.zza(sparseArray, iZzg)) {
            return null;
        }
        zzqk zzqkVar = (zzqk) sparseArray.get(iZzg);
        zzqkVar.getClass();
        int i2 = zzvVar.zzI;
        if (i2 == -1 || iZzg == 18) {
            int i3 = zzvVar.zzK;
            if (i3 == -1) {
                i3 = 48000;
            }
            iZza = zzqkVar.zza(i3, zzdVar);
        } else {
            if (!str.equals("audio/vnd.dts.uhd;profile=p2") || Build.VERSION.SDK_INT >= 33) {
                if (!zzqkVar.zzb(i2, zzvVar)) {
                    return null;
                }
            } else if (i2 > 10) {
                return null;
            }
            iZza = i2;
        }
        int i4 = Build.VERSION.SDK_INT;
        if (i4 > 28) {
            i = iZza;
        } else if (iZza != 7) {
            if (iZza == 3 || iZza == 4 || iZza == 5) {
                i = 6;
            } else {
                i = iZza;
            }
        }
        if (i4 <= 26 && "fugu".equals(Build.DEVICE) && i == 1) {
            i = 2;
        }
        int iZzG = zzvVar.zzJ;
        if (iZzG == -1 || i2 != i) {
            iZzG = zzfm.zzG(i);
        }
        if (iZzG != 0) {
            return Pair.create(Integer.valueOf(iZzg), Integer.valueOf(iZzG));
        }
        return null;
    }
}
