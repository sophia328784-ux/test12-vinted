package com.mparticle;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.mparticle.identity.AliasResponse;
import com.mparticle.internal.InternalSession;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class SdkListener {
    public static final String ERROR_MESSAGE = "message";

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum DatabaseTable {
        ATTRIBUTES,
        BREADCRUMBS,
        MESSAGES,
        REPORTING,
        SESSIONS,
        UPLOADS,
        UNKNOWN
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public enum Endpoint {
        IDENTITY_LOGIN,
        IDENTITY_LOGOUT,
        IDENTITY_IDENTIFY,
        IDENTITY_MODIFY,
        IDENTITY_ALIAS,
        EVENTS,
        CONFIG
    }

    public void onAliasRequestFinished(AliasResponse aliasResponse) {
    }

    public void onKitDetected(int i) {
    }

    public void onKitStarted(int i) {
    }

    public void onSessionUpdated(@Nullable InternalSession internalSession) {
    }

    public void onKitConfigReceived(int i, @NonNull JSONObject jSONObject) {
    }

    public void onKitExcluded(int i, @Nullable String str) {
    }

    public void onApiCalled(@NonNull String str, @NonNull List<Object> list, boolean z) {
    }

    public void onEntityStored(@NonNull DatabaseTable databaseTable, @NonNull long j, @NonNull JSONObject jSONObject) {
    }

    public void onNetworkRequestStarted(@NonNull Endpoint endpoint, @NonNull String str, @NonNull JSONObject jSONObject) {
    }

    public void onNetworkRequestFinished(@NonNull Endpoint endpoint, @NonNull String str, @Nullable JSONObject jSONObject, int i) {
    }

    public void onKitApiCalled(int i, @NonNull String str, @Nullable String str2, @Nullable String str3, @NonNull List<Object> list, boolean z) {
    }
}
