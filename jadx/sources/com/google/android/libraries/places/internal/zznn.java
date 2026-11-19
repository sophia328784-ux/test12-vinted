package com.google.android.libraries.places.internal;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class zznn extends zznp {
    private static final zznn zzb = new zznn();

    private zznn() {
        super("");
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final int hashCode() {
        return System.identityHashCode(this);
    }

    public final String toString() {
        return "-∞";
    }

    @Override // com.google.android.libraries.places.internal.zznp, java.lang.Comparable
    /* JADX INFO: renamed from: zza */
    public final int compareTo(zznp zznpVar) {
        return zznpVar == this ? 0 : -1;
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final void zzc(StringBuilder sb) {
        sb.append("(-∞");
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final void zzd(StringBuilder sb) {
        throw new AssertionError();
    }

    @Override // com.google.android.libraries.places.internal.zznp
    public final boolean zze(Comparable comparable) {
        return true;
    }
}
