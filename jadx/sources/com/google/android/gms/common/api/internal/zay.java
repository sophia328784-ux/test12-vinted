package com.google.android.gms.common.api.internal;

import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final class zay implements PendingResult.StatusListener {
    final /* synthetic */ BasePendingResult zaa;
    final /* synthetic */ zaaa zab;

    public zay(zaaa zaaaVar, BasePendingResult basePendingResult) {
        this.zaa = basePendingResult;
        Objects.requireNonNull(zaaaVar);
        this.zab = zaaaVar;
    }

    @Override // com.google.android.gms.common.api.PendingResult.StatusListener
    public final void onComplete(Status status) {
        this.zab.zaf().remove(this.zaa);
    }
}
