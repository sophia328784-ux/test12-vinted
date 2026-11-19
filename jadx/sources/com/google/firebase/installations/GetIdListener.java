package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallation;
import com.google.firebase.installations.local.PersistedInstallationEntry;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class GetIdListener implements StateListener {
    public final TaskCompletionSource a;

    public GetIdListener(TaskCompletionSource<String> taskCompletionSource) {
        this.a = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean a(Exception exc) {
        return false;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean b(PersistedInstallationEntry persistedInstallationEntry) {
        if (persistedInstallationEntry.f() != PersistedInstallation.RegistrationStatus.UNREGISTERED && !persistedInstallationEntry.h() && persistedInstallationEntry.f() != PersistedInstallation.RegistrationStatus.REGISTER_ERROR) {
            return false;
        }
        this.a.trySetResult(persistedInstallationEntry.c());
        return true;
    }
}
