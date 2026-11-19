package com.google.android.gms.common.api;

import android.os.Looper;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.internal.BasePendingResult;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zac<R extends Result> extends BasePendingResult<R> {
    private final Result zae;

    public zac(Result result) {
        super(Looper.getMainLooper());
        this.zae = result;
    }

    @Override // com.google.android.gms.common.api.internal.BasePendingResult
    public final R createFailedResult(Status status) {
        R r = (R) this.zae;
        if (status.getStatusCode() == r.getStatus().getStatusCode()) {
            return r;
        }
        muk.x("Creating failed results is not supported");
        return null;
    }
}
