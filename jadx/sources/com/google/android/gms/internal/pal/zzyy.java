package com.google.android.gms.internal.pal;

import defpackage.muk;
import java.io.IOException;
import java.io.StringWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzyy {
    public final String toString() {
        try {
            StringWriter stringWriter = new StringWriter();
            zzabe zzabeVar = new zzabe(stringWriter);
            zzabeVar.zzj(true);
            zzaba.zzV.zzb(zzabeVar, this);
            return stringWriter.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public int zza() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public String zzd() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final zzzb zzf() {
        if (this instanceof zzzb) {
            return (zzzb) this;
        }
        toString();
        muk.A("Not a JSON Object: ".concat(toString()));
        return null;
    }
}
