package com.google.android.gms.internal.ads;

import android.text.TextUtils;
import androidx.annotation.Nullable;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import com.vungle.ads.internal.presenter.MRAIDPresenter;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzaov {
    private static final Pattern zzd = Pattern.compile("\\s+");
    private static final zzgxw zze = zzgxw.zzj("auto", FeatureFlagsEvaluationMetrics.NONE);
    private static final zzgxw zzf = zzgxw.zzk("dot", "sesame", "circle");
    private static final zzgxw zzg = zzgxw.zzj("filled", MRAIDPresenter.OPEN);
    private static final zzgxw zzh = zzgxw.zzk("after", "before", "outside");
    public final int zza;
    public final int zzb;
    public final int zzc;

    private zzaov(int i, int i2, int i3) {
        this.zza = i;
        this.zzb = i2;
        this.zzc = i3;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004d  */
    /* JADX WARN: Code duplicated, block: B:26:0x007b  */
    @Nullable
    public static zzaov zza(@Nullable String str) {
        int i;
        if (str == null) {
            return null;
        }
        String strZza = zzgts.zza(str.trim());
        if (strZza.isEmpty()) {
            return null;
        }
        zzgxw zzgxwVarZzq = zzgxw.zzq(TextUtils.split(strZza, zzd));
        String str2 = (String) zzgya.zzb(zzgzw.zza(zzh, zzgxwVarZzq), "outside");
        int iHashCode = str2.hashCode();
        int i2 = 1;
        if (iHashCode != -1106037339) {
            if (iHashCode == 92734940 && str2.equals("after")) {
                i = 2;
            } else {
                i = 1;
            }
        } else if (str2.equals("outside")) {
            i = -2;
        } else {
            i = 1;
        }
        zzgzv zzgzvVarZza = zzgzw.zza(zze, zzgxwVarZzq);
        int i3 = 0;
        if (zzgzvVarZza.isEmpty()) {
            zzgzv zzgzvVarZza2 = zzgzw.zza(zzg, zzgxwVarZzq);
            zzgzv zzgzvVarZza3 = zzgzw.zza(zzf, zzgxwVarZzq);
            if (zzgzvVarZza2.isEmpty() && zzgzvVarZza3.isEmpty()) {
                i2 = -1;
            } else {
                String str3 = (String) zzgya.zzb(zzgzvVarZza2, "filled");
                i3 = (str3.hashCode() == 3417674 && str3.equals(MRAIDPresenter.OPEN)) ? 2 : 1;
                String str4 = (String) zzgya.zzb(zzgzvVarZza3, "circle");
                int iHashCode2 = str4.hashCode();
                if (iHashCode2 != -905816648) {
                    if (iHashCode2 == 99657 && str4.equals("dot")) {
                        i2 = 2;
                    }
                } else if (str4.equals("sesame")) {
                    i2 = 3;
                }
            }
        } else {
            String str5 = (String) zzgzvVarZza.iterator().next();
            if (str5.hashCode() == 3387192 && str5.equals(FeatureFlagsEvaluationMetrics.NONE)) {
                i2 = 0;
            } else {
                i2 = -1;
            }
        }
        return new zzaov(i2, i3, i);
    }
}
