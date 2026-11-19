package com.google.ads.interactivemedia.v3.internal;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzzu extends zzvp {
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        zzabbVar.zzc();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (zzabbVar.zzr() != 4) {
            String strZzf = zzabbVar.zzf();
            int iZzl = zzabbVar.zzl();
            switch (strZzf.hashCode()) {
                case -1181204563:
                    if (strZzf.equals("dayOfMonth")) {
                        i3 = iZzl;
                    }
                    break;
                case -1074026988:
                    if (strZzf.equals("minute")) {
                        i5 = iZzl;
                    }
                    break;
                case -906279820:
                    if (strZzf.equals("second")) {
                        i6 = iZzl;
                    }
                    break;
                case 3704893:
                    if (strZzf.equals("year")) {
                        i = iZzl;
                    }
                    break;
                case 104080000:
                    if (strZzf.equals("month")) {
                        i2 = iZzl;
                    }
                    break;
                case 985252545:
                    if (strZzf.equals("hourOfDay")) {
                        i4 = iZzl;
                    }
                    break;
            }
        }
        zzabbVar.zzd();
        return new GregorianCalendar(i, i2, i3, i4, i5, i6);
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Calendar calendar = (Calendar) obj;
        if (calendar == null) {
            zzabdVar.zzm();
            return;
        }
        zzabdVar.zzd();
        zzabdVar.zzf("year");
        zzabdVar.zzk(calendar.get(1));
        zzabdVar.zzf("month");
        zzabdVar.zzk(calendar.get(2));
        zzabdVar.zzf("dayOfMonth");
        zzabdVar.zzk(calendar.get(5));
        zzabdVar.zzf("hourOfDay");
        zzabdVar.zzk(calendar.get(11));
        zzabdVar.zzf("minute");
        zzabdVar.zzk(calendar.get(12));
        zzabdVar.zzf("second");
        zzabdVar.zzk(calendar.get(13));
        zzabdVar.zze();
    }
}
