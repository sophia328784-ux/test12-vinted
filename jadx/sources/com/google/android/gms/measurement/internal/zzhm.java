package com.google.android.gms.measurement.internal;

import com.google.android.gms.common.internal.Preconditions;
import defpackage.vub;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zzhm extends vub {
    final /* synthetic */ zzht zza;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zzhm(zzht zzhtVar, int i) {
        super(20);
        Objects.requireNonNull(zzhtVar);
        this.zza = zzhtVar;
    }

    @Override // defpackage.vub
    public final /* bridge */ /* synthetic */ Object create(Object obj) {
        String str = (String) obj;
        Preconditions.checkNotEmpty(str);
        return this.zza.zzD(str);
    }
}
