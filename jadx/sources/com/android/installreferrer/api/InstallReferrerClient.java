package com.android.installreferrer.api;

import android.content.Context;
import android.os.RemoteException;
import android.support.annotation.NonNull;
import android.support.annotation.UiThread;
import defpackage.g57;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class InstallReferrerClient {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder {
        private final Context mContext;

        private Builder(Context context) {
            this.mContext = context;
        }

        @UiThread
        public InstallReferrerClient build() {
            Context context = this.mContext;
            if (context != null) {
                return new InstallReferrerClientImpl(context);
            }
            g57.s("Please provide a valid Context.");
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Retention(RetentionPolicy.SOURCE)
    public @interface InstallReferrerResponse {
        public static final int DEVELOPER_ERROR = 3;
        public static final int FEATURE_NOT_SUPPORTED = 2;
        public static final int OK = 0;
        public static final int SERVICE_DISCONNECTED = -1;
        public static final int SERVICE_UNAVAILABLE = 1;
    }

    @UiThread
    public static Builder newBuilder(@NonNull Context context) {
        return new Builder(context);
    }

    @UiThread
    public abstract void endConnection();

    @UiThread
    public abstract ReferrerDetails getInstallReferrer() throws RemoteException;

    @UiThread
    public abstract boolean isReady();

    @UiThread
    public abstract void startConnection(@NonNull InstallReferrerStateListener installReferrerStateListener);
}
