package com.google.android.gms.common.api.internal;

import android.os.DeadObjectException;
import android.os.RemoteException;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.tasks.TaskCompletionSource;
import defpackage.g57;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class zag extends zac {
    private final TaskApiCall zaa;
    private final TaskCompletionSource zab;
    private final StatusExceptionMapper zad;

    public zag(int i, TaskApiCall taskApiCall, TaskCompletionSource taskCompletionSource, StatusExceptionMapper statusExceptionMapper) {
        super(i);
        this.zab = taskCompletionSource;
        this.zaa = taskApiCall;
        this.zad = statusExceptionMapper;
        if (i == 2 && taskApiCall.shouldAutoResolveMissingFeatures()) {
            g57.s("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
            throw null;
        }
    }

    @Override // com.google.android.gms.common.api.internal.zac
    @Nullable
    public final Feature[] zaa(zabk zabkVar) {
        return this.zaa.zaa();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final boolean zab(zabk zabkVar) {
        return this.zaa.shouldAutoResolveMissingFeatures();
    }

    @Override // com.google.android.gms.common.api.internal.zac
    public final int zac(zabk zabkVar) {
        return this.zaa.zab();
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void zad(@NonNull Status status) {
        this.zab.trySetException(this.zad.getException(status));
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void zae(@NonNull Exception exc) {
        this.zab.trySetException(exc);
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void zaf(@NonNull zaaa zaaaVar, boolean z) {
        zaaaVar.zab(this.zab, z);
    }

    @Override // com.google.android.gms.common.api.internal.zai
    public final void zag(zabk zabkVar) throws DeadObjectException {
        try {
            this.zaa.doExecute(zabkVar.zaf(), this.zab);
        } catch (DeadObjectException e) {
            throw e;
        } catch (RemoteException e2) {
            zad(zai.zai(e2));
        } catch (RuntimeException e3) {
            this.zab.trySetException(e3);
        }
    }
}
