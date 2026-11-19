package com.google.firebase.sessions;

import android.content.Context;
import com.google.firebase.FirebaseApp;
import com.google.firebase.installations.FirebaseInstallationsApi;
import com.google.firebase.sessions.dagger.internal.DaggerGenerated;
import com.google.firebase.sessions.dagger.internal.InstanceFactory;
import com.google.firebase.sessions.dagger.internal.Provider;
import kotlin.coroutines.CoroutineContext;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@DaggerGenerated
public final class DaggerFirebaseSessionsComponent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class FirebaseSessionsComponentImpl implements FirebaseSessionsComponent {
        public InstanceFactory a;
        public InstanceFactory b;
        public Provider c;
        public Provider d;
        public InstanceFactory e;
        public Provider f;
        public InstanceFactory g;
        public Provider h;
        public InstanceFactory i;
        public Provider j;
        public Provider k;
        public Provider l;
        public Provider m;
        public Provider n;
        public Provider o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public Provider f383p;
        public Provider q;
        public Provider r;
        public Provider s;
        public Provider t;
        public Provider u;
        public Provider v;
        public Provider w;

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public final FirebaseSessions a() {
            return (FirebaseSessions) this.w.get();
        }

        @Override // com.google.firebase.sessions.FirebaseSessionsComponent
        public final SharedSessionRepository b() {
            return (SharedSessionRepository) this.u.get();
        }
    }

    private DaggerFirebaseSessionsComponent() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder implements FirebaseSessionsComponent.Builder {
        public Context a;
        public CoroutineContext b;
        public CoroutineContext c;
        public FirebaseApp d;
        public FirebaseInstallationsApi e;
        public com.google.firebase.inject.Provider f;

        private Builder() {
        }

        public /* synthetic */ Builder(int i) {
            this();
        }
    }
}
