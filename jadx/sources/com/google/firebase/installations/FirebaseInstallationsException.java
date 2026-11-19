package com.google.firebase.installations;

import androidx.annotation.NonNull;
import com.google.firebase.FirebaseException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class FirebaseInstallationsException extends FirebaseException {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes6.dex */
    public enum Status {
        BAD_CONFIG,
        UNAVAILABLE,
        TOO_MANY_REQUESTS
    }

    public FirebaseInstallationsException(@NonNull Status status) {
    }

    public FirebaseInstallationsException(@NonNull String str, @NonNull Status status) {
        super(str);
    }

    public FirebaseInstallationsException(@NonNull String str, @NonNull Status status, @NonNull Throwable th) {
        super(str, th);
    }
}
