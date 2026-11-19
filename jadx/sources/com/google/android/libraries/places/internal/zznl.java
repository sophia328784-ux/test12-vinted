package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zznl extends zznp {
    private static final zznl zzb = new zznl();

    private zznl() {
        super("");
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "+∞";
    }

    @Override // com.google.android.libraries.places.internal.zznp, java.lang.Comparable
    /* JADX INFO: renamed from: zza, reason: merged with bridge method [inline-methods] */
    public final int compareTo(zznp zznpVar) {
        return zznpVar == this ? 0 : 1;
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final void zzc(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final void zzd(StringBuilder sb) {
        sb.append("+∞)");
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final boolean zze(Comparable comparable) {
        return false;
    }
}
