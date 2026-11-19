package com.google.android.gms.internal.ads;

import defpackage.muk;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzico {
    @Deprecated
    public zzico() {
    }

    public final String toString() {
        try {
            StringBuilder sb = new StringBuilder();
            zzidn zzidnVar = new zzidn(zzidi.zza(sb));
            zzidnVar.zza(zzict.LENIENT);
            zzidj.zza.zza(zzidnVar, this);
            return sb.toString();
        } catch (IOException e) {
            muk.j(e);
            return null;
        }
    }

    public String zzd() {
        throw new UnsupportedOperationException(getClass().getSimpleName());
    }

    public final zzicq zze() {
        if (this instanceof zzicq) {
            return (zzicq) this;
        }
        muk.A("Not a JSON Object: ".concat(toString()));
        return null;
    }

    public final zzicn zzf() {
        if (this instanceof zzicn) {
            return (zzicn) this;
        }
        muk.A("Not a JSON Array: ".concat(toString()));
        return null;
    }

    public final zzics zzg() {
        if (this instanceof zzics) {
            return (zzics) this;
        }
        muk.A("Not a JSON Primitive: ".concat(toString()));
        return null;
    }
}
