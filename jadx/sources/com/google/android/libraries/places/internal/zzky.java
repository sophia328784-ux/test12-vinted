package com.google.android.libraries.places.internal;

import com.google.android.gms.tasks.CancellationTokenSource;
import defpackage.be;
import defpackage.muk;
import defpackage.p83;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zzky extends zzld {
    private final CancellationTokenSource zza;
    private final String zzb;

    public zzky(CancellationTokenSource cancellationTokenSource, String str) {
        this.zza = cancellationTokenSource;
        if (str != null) {
            this.zzb = str;
        } else {
            muk.m("Null query");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof zzld) {
            zzld zzldVar = (zzld) obj;
            if (this.zza.equals(zzldVar.zza()) && this.zzb.equals(zzldVar.zzb())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = this.zza.hashCode() ^ 1000003;
        return this.zzb.hashCode() ^ (iHashCode * 1000003);
    }

    public final String toString() {
        return p83.a(be.d("AutocompleteRequest{source=", this.zza.toString(), ", query="), this.zzb, "}");
    }

    @Override // com.google.android.libraries.places.internal.zzlg
    public final CancellationTokenSource zza() {
        return this.zza;
    }

    @Override // com.google.android.libraries.places.internal.zzld
    public final String zzb() {
        return this.zzb;
    }
}
