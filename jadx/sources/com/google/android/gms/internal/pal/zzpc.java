package com.google.android.gms.internal.pal;

import java.security.GeneralSecurityException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zzpc extends zzka {
    private final zzps zza;

    public zzpc(zzps zzpsVar, zzlg zzlgVar) throws GeneralSecurityException {
        int i = zzpb.zza[zzpsVar.zza().ordinal()];
        this.zza = zzpsVar;
    }

    @Override // com.google.android.gms.internal.pal.zzka
    public final zzks zza() {
        throw new UnsupportedOperationException("Cannot get parameters on LegacyProtoKey");
    }
}
