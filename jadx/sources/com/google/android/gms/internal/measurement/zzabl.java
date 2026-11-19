package com.google.android.gms.internal.measurement;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zzabl extends zzabp {
    private static final zzabp zza = new zzabl();

    private zzabl() {
    }

    public static zzabp zza() {
        return zza;
    }

    @Override // com.google.android.gms.internal.measurement.zzabp
    public final int zzb(zzabm zzabmVar, int i, String str, int i2, int i3, int i4) throws zzabo {
        zzabh zzabhVarZza;
        char cCharAt = str.charAt(i4);
        zzza zzzaVarZzb = zzza.zzb(str, i3, i4, (cCharAt & CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR) == 0);
        zzyz zzyzVarZza = zzyz.zza(cCharAt);
        int i5 = i4 + 1;
        if (zzyzVarZza != null) {
            if (!zzzaVarZzb.zzi(zzyzVarZza)) {
                throw zzabo.zza("invalid format specifier", str, i2, i5);
            }
            zzabhVarZza = zzabj.zza(i, zzyzVarZza, zzzaVarZzb);
        } else if (cCharAt == 't' || cCharAt == 'T') {
            if (!zzzaVarZzb.zzh(160, false)) {
                throw zzabo.zza("invalid format specification", str, i2, i5);
            }
            int i6 = i4 + 2;
            if (i6 > str.length()) {
                throw zzabo.zzb("truncated format specifier", str, i2);
            }
            zzabf zzabfVarZza = zzabf.zza(str.charAt(i5));
            if (zzabfVarZza == null) {
                throw zzabo.zzb("illegal date/time conversion", str, i5);
            }
            zzabhVarZza = zzabg.zza(zzabfVarZza, zzzaVarZzb, i);
            i5 = i6;
        } else {
            if (cCharAt != 'h' && cCharAt != 'H') {
                throw zzabo.zza("invalid format specification", str, i2, i5);
            }
            if (!zzzaVarZzb.zzh(160, false)) {
                throw zzabo.zza("invalid format specification", str, i2, i5);
            }
            zzabhVarZza = new zzabk(zzzaVarZzb, i, zzzaVarZzb);
        }
        zzabmVar.zzk(i2, i5, zzabhVarZza);
        return i5;
    }
}
