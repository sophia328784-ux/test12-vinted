package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.io.IOException;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhmq extends zzicu {
    public static final zzico zza(zzidl zzidlVar) throws IOException {
        String strZzh;
        int iZzm = zzidlVar.zzm();
        zzico zzicoVarZzc = zzc(zzidlVar, iZzm);
        if (zzicoVarZzc == null) {
            return zzb(zzidlVar, iZzm);
        }
        ArrayDeque arrayDeque = new ArrayDeque();
        while (true) {
            if (zzidlVar.zzf()) {
                if (zzicoVarZzc instanceof zzicq) {
                    strZzh = zzidlVar.zzh();
                    if (!zzhms.zza(strZzh)) {
                        muk.t("illegal characters in string");
                        return null;
                    }
                } else {
                    strZzh = null;
                }
                int iZzm2 = zzidlVar.zzm();
                zzico zzicoVarZzc2 = zzc(zzidlVar, iZzm2);
                zzico zzicoVarZzb = zzicoVarZzc2 == null ? zzb(zzidlVar, iZzm2) : zzicoVarZzc2;
                if (zzicoVarZzc instanceof zzicn) {
                    ((zzicn) zzicoVarZzc).zza(zzicoVarZzb);
                } else {
                    zzicq zzicqVar = (zzicq) zzicoVarZzc;
                    if (zzicqVar.zzc(strZzh)) {
                        muk.t("duplicate key: ".concat(String.valueOf(strZzh)));
                        return null;
                    }
                    zzicqVar.zza(strZzh, zzicoVarZzb);
                }
                if (zzicoVarZzc2 != null) {
                    arrayDeque.addLast(zzicoVarZzc);
                    if (arrayDeque.size() > 100) {
                        muk.t("too many recursions");
                        return null;
                    }
                    zzicoVarZzc = zzicoVarZzb;
                } else {
                    continue;
                }
            } else {
                if (zzicoVarZzc instanceof zzicn) {
                    zzidlVar.zzc();
                } else {
                    zzidlVar.zze();
                }
                if (arrayDeque.isEmpty()) {
                    return zzicoVarZzc;
                }
                zzicoVarZzc = (zzico) arrayDeque.removeLast();
            }
        }
    }

    private static final zzico zzb(zzidl zzidlVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 5) {
            String strZzi = zzidlVar.zzi();
            if (zzhms.zza(strZzi)) {
                return new zzics(strZzi);
            }
            muk.t("illegal characters in string");
            return null;
        }
        if (i2 == 6) {
            return new zzics(new zzhmr(zzidlVar.zzi()));
        }
        if (i2 == 7) {
            return new zzics(Boolean.valueOf(zzidlVar.zzj()));
        }
        if (i2 == 8) {
            zzidlVar.zzk();
            return zzicp.zza;
        }
        muk.A("Unexpected token: ".concat(zzidm.zza(i)));
        return null;
    }

    private static final zzico zzc(zzidl zzidlVar, int i) throws IOException {
        int i2 = i - 1;
        if (i2 == 0) {
            zzidlVar.zzb();
            return new zzicn();
        }
        if (i2 != 2) {
            return null;
        }
        zzidlVar.zzd();
        return new zzicq();
    }
}
