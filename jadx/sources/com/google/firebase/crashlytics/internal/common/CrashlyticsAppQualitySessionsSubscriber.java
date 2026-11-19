package com.google.firebase.crashlytics.internal.common;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.persistence.FileStore;
import com.google.firebase.sessions.api.SessionSubscriber;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class CrashlyticsAppQualitySessionsSubscriber implements SessionSubscriber {
    public final DataCollectionArbiter a;
    public final CrashlyticsAppQualitySessionsStore b;

    public CrashlyticsAppQualitySessionsSubscriber(DataCollectionArbiter dataCollectionArbiter, FileStore fileStore) {
        this.a = dataCollectionArbiter;
        this.b = new CrashlyticsAppQualitySessionsStore(fileStore);
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final boolean a() {
        return this.a.a();
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final SessionSubscriber.Name b() {
        return SessionSubscriber.Name.CRASHLYTICS;
    }

    @Override // com.google.firebase.sessions.api.SessionSubscriber
    public final void c(SessionSubscriber.SessionDetails sessionDetails) {
        Logger.b.b("App Quality Sessions session changed: " + sessionDetails, null);
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.b;
        String str = sessionDetails.a;
        synchronized (crashlyticsAppQualitySessionsStore) {
            if (!Objects.equals(crashlyticsAppQualitySessionsStore.c, str)) {
                CrashlyticsAppQualitySessionsStore.a(crashlyticsAppQualitySessionsStore.a, crashlyticsAppQualitySessionsStore.b, str);
                crashlyticsAppQualitySessionsStore.c = str;
            }
        }
    }

    public final void d(String str) {
        CrashlyticsAppQualitySessionsStore crashlyticsAppQualitySessionsStore = this.b;
        synchronized (crashlyticsAppQualitySessionsStore) {
            if (!Objects.equals(crashlyticsAppQualitySessionsStore.b, str)) {
                CrashlyticsAppQualitySessionsStore.a(crashlyticsAppQualitySessionsStore.a, str, crashlyticsAppQualitySessionsStore.c);
                crashlyticsAppQualitySessionsStore.b = str;
            }
        }
    }
}
