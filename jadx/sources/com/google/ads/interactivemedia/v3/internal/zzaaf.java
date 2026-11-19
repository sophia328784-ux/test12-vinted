package com.google.ads.interactivemedia.v3.internal;

import defpackage.pmn;
import defpackage.v21;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class zzaaf extends zzvp {
    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ Object read(zzabb zzabbVar) throws IOException {
        if (zzabbVar.zzr() == 9) {
            zzabbVar.zzi();
            return null;
        }
        try {
            int iZzl = zzabbVar.zzl();
            if (iZzl <= 255 && iZzl >= -128) {
                return Byte.valueOf((byte) iZzl);
            }
            String strZzq = zzabbVar.zzq();
            pmn.b(v21.a(iZzl, 40) + strZzq.length(), "Lossy conversion from ", iZzl, " to byte; at path ", strZzq);
            return null;
        } catch (NumberFormatException e) {
            throw new zzvk(e);
        }
    }

    @Override // com.google.ads.interactivemedia.v3.internal.zzvp
    public final /* bridge */ /* synthetic */ void write(zzabd zzabdVar, Object obj) throws IOException {
        Number number = (Number) obj;
        if (number == null) {
            zzabdVar.zzm();
        } else {
            zzabdVar.zzk(number.byteValue());
        }
    }
}
