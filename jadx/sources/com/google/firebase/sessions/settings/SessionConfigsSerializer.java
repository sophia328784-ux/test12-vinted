package com.google.firebase.sessions.settings;

import androidx.datastore.core.CorruptionException;
import defpackage.exj;
import defpackage.mga;
import defpackage.rgi;
import defpackage.vah;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.io.ByteStreamsKt;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/google/firebase/sessions/settings/SessionConfigsSerializer;", "Lvah;", "Lcom/google/firebase/sessions/settings/SessionConfigs;", "<init>", "()V", "com.google.firebase-firebase-sessions"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public final class SessionConfigsSerializer implements vah {
    public static final SessionConfigsSerializer a = new SessionConfigsSerializer();
    public static final SessionConfigs b = new SessionConfigs(null, null, null, null, null);

    private SessionConfigsSerializer() {
    }

    @Override // defpackage.vah
    public final Object getDefaultValue() {
        return b;
    }

    @Override // defpackage.vah
    public final Object readFrom(InputStream inputStream, Continuation continuation) throws CorruptionException {
        try {
            mga.a aVar = mga.d;
            String strP = rgi.p(ByteStreamsKt.b(inputStream));
            aVar.getClass();
            return (SessionConfigs) aVar.b(SessionConfigs.INSTANCE.serializer(), strP);
        } catch (Exception e) {
            throw new CorruptionException("Cannot parse session configs", e);
        }
    }

    @Override // defpackage.vah
    public final Object writeTo(Object obj, OutputStream outputStream, Continuation continuation) throws IOException {
        ((exj) outputStream).a.write(rgi.s(mga.d.c(SessionConfigs.INSTANCE.serializer(), (SessionConfigs) obj)));
        return Unit.a;
    }
}
