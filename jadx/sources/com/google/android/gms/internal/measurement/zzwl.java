package com.google.android.gms.internal.measurement;

import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableSet;
import defpackage.muk;
import defpackage.orh;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public class zzwl {
    private static final zzwj zza = zzwj.zza(Boolean.class);
    private final zzwl zzb;
    private final orh zzc;
    private boolean zzd = false;

    public /* synthetic */ zzwl(zzwl zzwlVar, orh orhVar, byte[] bArr) {
        if (zzwlVar != null) {
            Preconditions.checkArgument(zzwlVar.zzd);
        }
        this.zzb = zzwlVar;
        this.zzc = orhVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static zzwl zza(zzwl zzwlVar, zzwl zzwlVar2) {
        if (zzwlVar.zzc()) {
            return zzwlVar2;
        }
        if (zzwlVar2.zzc()) {
            return zzwlVar;
        }
        ImmutableSet<zzwl> immutableSetOf = ImmutableSet.of(zzwlVar, zzwlVar2);
        if (immutableSetOf.isEmpty()) {
            return zzwk.zza;
        }
        if (immutableSetOf.size() == 1) {
            return (zzwl) immutableSetOf.iterator().next();
        }
        int i = 0;
        for (zzwl zzwlVar3 : immutableSetOf) {
            do {
                i += zzwlVar3.zzc.c;
                zzwlVar3 = zzwlVar3.zzb;
            } while (zzwlVar3 != null);
        }
        if (i == 0) {
            return zzwk.zza;
        }
        orh orhVar = new orh(i);
        for (zzwl zzwlVar4 : immutableSetOf) {
            do {
                int i2 = 0;
                while (true) {
                    orh orhVar2 = zzwlVar4.zzc;
                    if (i2 >= orhVar2.c) {
                        break;
                    }
                    Preconditions.checkArgument(orhVar.put((zzwj) orhVar2.h(i2), orhVar2.l(i2)) == null, "Duplicate bindings: %s", orhVar2.h(i2));
                    i2++;
                }
                zzwlVar4 = zzwlVar4.zzb;
            } while (zzwlVar4 != null);
        }
        return new zzwk(null, orhVar, 0 == true ? 1 : 0).zzb();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanExtras<");
        for (zzwl zzwlVar = this; zzwlVar != null; zzwlVar = zzwlVar.zzb) {
            for (int i = 0; i < zzwlVar.zzc.c; i++) {
                sb.append("[");
                sb.append(this.zzc.l(i));
                sb.append("], ");
            }
        }
        sb.append(">");
        return sb.toString();
    }

    public final zzwl zzb() {
        if (this.zzd) {
            muk.A("Already frozen");
            return null;
        }
        this.zzd = true;
        zzwl zzwlVar = this.zzb;
        return (zzwlVar == null || !this.zzc.isEmpty()) ? this : zzwlVar;
    }

    public final boolean zzc() {
        return this == zzwk.zza;
    }

    public final boolean zzd(zzwj zzwjVar) {
        if (this.zzc.containsKey(zzwjVar)) {
            return true;
        }
        zzwl zzwlVar = this.zzb;
        return zzwlVar != null && zzwlVar.zzd(zzwjVar);
    }

    public final boolean zze() {
        return this.zzd;
    }

    public final /* synthetic */ orh zzg() {
        return this.zzc;
    }

    public final /* synthetic */ boolean zzh() {
        return this.zzd;
    }
}
