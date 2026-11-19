package com.google.firebase.installations;

import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.installations.local.PersistedInstallationEntry;
import defpackage.f21;
import defpackage.muk;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
class GetAuthTokenListener implements StateListener {
    public final Utils a;
    public final TaskCompletionSource b;

    public GetAuthTokenListener(Utils utils, TaskCompletionSource<InstallationTokenResult> taskCompletionSource) {
        this.a = utils;
        this.b = taskCompletionSource;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean a(Exception exc) {
        this.b.trySetException(exc);
        return true;
    }

    @Override // com.google.firebase.installations.StateListener
    public final boolean b(PersistedInstallationEntry persistedInstallationEntry) {
        String str;
        if (persistedInstallationEntry.h() && !this.a.a(persistedInstallationEntry)) {
            AutoValue_InstallationTokenResult.Builder builder = new AutoValue_InstallationTokenResult.Builder();
            String strA = persistedInstallationEntry.a();
            if (strA != null) {
                builder.a = strA;
                builder.b = persistedInstallationEntry.b();
                builder.c = (byte) (builder.c | 1);
                long jG = persistedInstallationEntry.g();
                byte b = (byte) (builder.c | 2);
                builder.c = b;
                if (b == 3 && (str = builder.a) != null) {
                    this.b.setResult(new AutoValue_InstallationTokenResult(str, builder.b, jG));
                    return true;
                }
                StringBuilder sb = new StringBuilder();
                if (builder.a == null) {
                    sb.append(" token");
                }
                if ((builder.c & 1) == 0) {
                    sb.append(" tokenExpirationTimestamp");
                }
                if ((builder.c & 2) == 0) {
                    sb.append(" tokenCreationTimestamp");
                }
                muk.A(f21.b("Missing required properties:", sb));
                return false;
            }
            muk.m("Null token");
        }
        return false;
    }
}
