package com.google.android.gms.common.api.internal;

import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class zaf extends zad {
    public final zacd zab;

    public zaf(zacd zacdVar, TaskCompletionSource taskCompletionSource) {
        super(3, taskCompletionSource);
        this.zab = zacdVar;
    }

    @Override // com.google.android.gms.common.api.internal.zac
    @Nullable
    public final Feature[] zaa(zabk zabkVar) {
        return this.zab.zaa.getRequiredFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean zab(zabk zabkVar) {
        return this.zab.zaa.zaa();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final int zac(zabk zabkVar) {
        return this.zab.zaa.zab();
    }

    @Override // com.google.android.gms.common.api.internal.zad
    public final void zah(zabk zabkVar) throws RemoteException {
        zacd zacdVar = this.zab;
        RegisterListenerMethod registerListenerMethod = zacdVar.zaa;
        registerListenerMethod.registerListener(zabkVar.zaf(), this.zaa);
        ListenerHolder.ListenerKey listenerKey = registerListenerMethod.getListenerKey();
        if (listenerKey != null) {
            zabkVar.zag().put(listenerKey, zacdVar);
        }
    }

    @Override // com.google.android.gms.common.api.internal.zad, com.google.android.gms.common.api.internal.zai
    public final /* bridge */ /* synthetic */ void zaf(@NonNull zaaa zaaaVar, boolean z) {
    }
}
