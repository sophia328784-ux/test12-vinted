package com.google.android.gms.internal.ads;

import defpackage.vah;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzgcd implements vah {
    public static final zzgcd zza = new zzgcd();
    private static final zzgca zzb;

    static {
        zzgca zzgcaVarZzd = zzgca.zzd();
        zzgcaVarZzd.getClass();
        zzb = zzgcaVarZzd;
    }

    private zzgcd() {
    }

    @Override // defpackage.vah
    public final /* synthetic */ Object getDefaultValue() {
        return zzb;
    }

    @Override // defpackage.vah
    public final Object readFrom(InputStream inputStream, Continuation continuation) {
        try {
            zzgca zzgcaVarZzc = zzgca.zzc(inputStream);
            zzgcaVarZzc.getClass();
            return zzgcaVarZzc;
        } catch (Exception unused) {
            return zzb;
        }
    }

    @Override // defpackage.vah
    public final /* synthetic */ Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        ((zzgca) obj).zzaO(outputStream);
        return Unit.a;
    }
}
