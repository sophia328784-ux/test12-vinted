package com.google.firebase.sessions;

import java.util.UUID;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/google/firebase/sessions/UuidGeneratorImpl;", "Lcom/google/firebase/sessions/UuidGenerator;", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
public final class UuidGeneratorImpl implements UuidGenerator {
    public static final UuidGeneratorImpl a = new UuidGeneratorImpl();

    private UuidGeneratorImpl() {
    }

    @Override // com.google.firebase.sessions.UuidGenerator
    public final UUID next() {
        UUID uuidRandomUUID = UUID.randomUUID();
        uuidRandomUUID.getClass();
        return uuidRandomUUID;
    }
}
