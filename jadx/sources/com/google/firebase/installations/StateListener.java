package com.google.firebase.installations;

import com.google.firebase.installations.local.PersistedInstallationEntry;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
interface StateListener {
    boolean a(Exception exc);

    boolean b(PersistedInstallationEntry persistedInstallationEntry);
}
