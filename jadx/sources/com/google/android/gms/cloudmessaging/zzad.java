package com.google.android.gms.cloudmessaging;

import android.os.Bundle;
import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zzad implements SuccessContinuation {
    static final /* synthetic */ zzad zza = new zzad();

    private /* synthetic */ zzad() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final /* synthetic */ Task then(Object obj) {
        return Rpc.zzc((Bundle) obj);
    }
}
