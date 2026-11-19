package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zah extends zad {
    public final ListenerHolder.ListenerKey zab;

    public zah(ListenerHolder.ListenerKey listenerKey, TaskCompletionSource taskCompletionSource) {
        super(4, taskCompletionSource);
        this.zab = listenerKey;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    @Nullable
    public final Feature[] zaa(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().get(this.zab);
        if (zacdVar == null) {
            return null;
        }
        return zacdVar.zaa.getRequiredFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean zab(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().get(this.zab);
        return zacdVar != null && zacdVar.zaa.zaa();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final int zac(zabk zabkVar) {
        zacd zacdVar = (zacd) zabkVar.zag().get(this.zab);
        if (zacdVar != null) {
            return zacdVar.zaa.zab();
        }
        return -1;
    }

    @Override // com.google.android.gms.common.api.internal.zad
    public final void zah(zabk zabkVar) throws RemoteException {
        zacd zacdVar = (zacd) zabkVar.zag().remove(this.zab);
        if (zacdVar == null) {
            this.zaa.trySetResult(Boolean.FALSE);
            return;
        }
        zacdVar.zab.unregisterListener(zabkVar.zaf(), this.zaa);
        zacdVar.zaa.clearListener();
    }

    @Override // com.google.android.gms.common.api.internal.zad, com.google.android.gms.common.api.internal.zai
    public final /* bridge */ /* synthetic */ void zaf(@NonNull zaaa zaaaVar, boolean z) {
    }
}
