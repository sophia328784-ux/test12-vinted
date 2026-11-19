package com.google.android.libraries.places.internal;

import android.content.Context;
import defpackage.d4f;
import defpackage.g57;
import defpackage.i21;
import defpackage.m51;
import defpackage.mnj;
import defpackage.n51;
import defpackage.o41;
import defpackage.onj;
import defpackage.rnj;
import defpackage.snj;
import defpackage.tlj;
import defpackage.vke;
import defpackage.xq6;
import java.util.Collections;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zzkf implements zzkg {
    private static final Integer zza = 79508299;
    private final mnj zzb;

    public zzkf(Context context) {
        snj.b(context.getApplicationContext());
        snj snjVarA = snj.a();
        snjVarA.getClass();
        Set setSingleton = Collections.singleton(new xq6("proto"));
        m51 m51VarA = onj.a();
        m51VarA.a = "cct";
        n51 n51VarA = m51VarA.a();
        tlj tljVar = new tlj() { // from class: com.google.android.libraries.places.internal.zzke
            @Override // defpackage.tlj
            public final Object apply(Object obj) {
                return ((zzsm) obj).zzao();
            }
        };
        xq6 xq6Var = new xq6("proto");
        if (setSingleton.contains(xq6Var)) {
            this.zzb = new rnj(n51VarA, "LE", xq6Var, tljVar, snjVarA);
        } else {
            g57.n("%s is not supported byt this factory. Supported encodings are: %s.", new Object[]{xq6Var, setSingleton});
            throw null;
        }
    }

    @Override // com.google.android.libraries.places.internal.zzkg
    public final void zza(zzsm zzsmVar) {
        ((rnj) this.zzb).a(new i21(zzsmVar, d4f.DEFAULT, new o41(zza)), new vke((byte) 20));
    }
}
