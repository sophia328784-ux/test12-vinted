package com.google.firebase.installations;

import com.google.android.gms.tasks.Task;
import com.google.firebase.installations.internal.FidListenerHandle;
import defpackage.nt7;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface FirebaseInstallationsApi {
    FidListenerHandle a(nt7 nt7Var);

    Task getId();

    Task getToken();
}
