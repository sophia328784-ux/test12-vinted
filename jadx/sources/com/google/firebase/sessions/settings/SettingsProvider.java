package com.google.firebase.sessions.settings;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.time.Duration;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/google/firebase/sessions/settings/SettingsProvider;", "", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public interface SettingsProvider {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 0, 0}, xi = 48)
    public static final class DefaultImpls {
    }

    Double a();

    Object b(Continuation continuation);

    Boolean c();

    Duration d();
}
