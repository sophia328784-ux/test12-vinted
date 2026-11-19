package com.google.firebase.sessions;

import com.google.firebase.inject.Provider;
import com.ogury.core.internal.datastore.preferences.core.PreferencesSerializer;
import defpackage.d4f;
import defpackage.i21;
import defpackage.pnj;
import defpackage.qnj;
import defpackage.rq3;
import defpackage.vke;
import defpackage.xq6;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0007B\u0017\b\u0007\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\b"}, d2 = {"Lcom/google/firebase/sessions/EventGDTLogger;", "Lcom/google/firebase/sessions/EventGDTLoggerInterface;", "Lcom/google/firebase/inject/Provider;", "Lpnj;", "transportFactoryProvider", "<init>", "(Lcom/google/firebase/inject/Provider;)V", "Companion", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class EventGDTLogger implements EventGDTLoggerInterface {
    public static final /* synthetic */ int b = 0;
    public final Provider a;

    static {
        new Companion(null);
    }

    public EventGDTLogger(Provider<pnj> provider) {
        provider.getClass();
        this.a = provider;
    }

    @Override // com.google.firebase.sessions.EventGDTLoggerInterface
    public final void a(SessionEvent sessionEvent) {
        ((qnj) ((pnj) this.a.get())).a("FIREBASE_APPQUALITY_SESSION", new xq6(PreferencesSerializer.fileExtension), new rq3(this)).a(new i21(sessionEvent, d4f.DEFAULT, null), new vke((byte) 20));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/google/firebase/sessions/EventGDTLogger$Companion;", "", "<init>", "()V", "AQS_LOG_SOURCE", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
