package com.google.android.gms.internal.p002authapi;

import com.google.android.gms.auth.api.credentials.Credential;
import com.google.android.gms.common.api.Status;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbf extends zbd {
    final /* synthetic */ zbg zba;

    public zbf(zbg zbgVar) {
        this.zba = zbgVar;
    }

    @Override // com.google.android.gms.internal.p002authapi.zbd, com.google.android.gms.internal.p002authapi.zbs
    public final void zbb(Status status, Credential credential) {
        this.zba.setResult(new zbe(status, credential));
    }

    @Override // com.google.android.gms.internal.p002authapi.zbd, com.google.android.gms.internal.p002authapi.zbs
    public final void zbc(Status status) {
        this.zba.setResult(new zbe(status, null));
    }
}
