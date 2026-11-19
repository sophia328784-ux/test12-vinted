package com.google.ads.interactivemedia.v3.internal;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zzvc {
    @Deprecated
    public zzvc() {
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            zzabd zzabdVar = new zzabd(zzxn.zzb(sb));
            zzabdVar.zzp(zzvm.LENIENT);
            zzaak.zzV.write(zzabdVar, this);
            return sb.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }
}
