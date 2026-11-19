package com.google.firebase.sessions;

import androidx.datastore.core.CorruptionException;
import defpackage.exj;
import defpackage.mga;
import defpackage.rgi;
import defpackage.vah;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/google/firebase/sessions/SessionDataSerializer;", "Lvah;", "Lcom/google/firebase/sessions/SessionData;", "Lcom/google/firebase/sessions/SessionGenerator;", "sessionGenerator", "<init>", "(Lcom/google/firebase/sessions/SessionGenerator;)V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SessionDataSerializer implements vah {
    public final SessionGenerator a;

    public SessionDataSerializer(SessionGenerator sessionGenerator) {
        sessionGenerator.getClass();
        this.a = sessionGenerator;
    }

    @Override // defpackage.vah
    public final Object getDefaultValue() {
        return new SessionData(this.a.a(null), (Time) null, (Map) null, 6, (DefaultConstructorMarker) null);
    }

    @Override // defpackage.vah
    public final Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        try {
            mga.a aVar = mga.d;
            String strP = rgi.p(ByteStreamsKt.b(inputStream));
            aVar.getClass();
            return (SessionData) aVar.b(SessionData.INSTANCE.serializer(), strP);
        } catch (Exception e) {
            throw new CorruptionException("Cannot parse session data", e);
        }
    }

    @Override // defpackage.vah
    public final Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        ((exj) outputStream).a.write(rgi.s(mga.d.c(SessionData.INSTANCE.serializer(), (SessionData) obj)));
        return Unit.a;
    }
}
