package com.google.android.gms.internal.p002authapi;

import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.BaseImplementation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zbk extends zbd {
    private final BaseImplementation.ResultHolder<Status> zba;

    public zbk(BaseImplementation.ResultHolder<Status> resultHolder) {
        this.zba = resultHolder;
    }

    @Override // com.google.android.gms.internal.p002authapi.zbd, com.google.android.gms.internal.p002authapi.zbs
    public final void zbc(Status status) {
        this.zba.setResult(status);
    }
}
