package com.google.android.gms.common;

import com.google.android.gms.tasks.SuccessContinuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
final /* synthetic */ class zab implements SuccessContinuation {
    static final /* synthetic */ zab zaa = new zab();

    private /* synthetic */ zab() {
    }

    @Override // com.google.android.gms.tasks.SuccessContinuation
    public final /* synthetic */ Task then(Object obj) {
        int i = GoogleApiAvailability.GOOGLE_PLAY_SERVICES_VERSION_CODE;
        return Tasks.forResult(null);
    }
}
