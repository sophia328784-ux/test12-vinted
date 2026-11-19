package defpackage;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.DeserializationException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class j3i implements lph {
    public static final j3i a = new j3i();

    private j3i() {
    }

    @Override // defpackage.lph
    public final String a() {
        return oph.spans.name();
    }

    @Override // defpackage.lph
    public final List b(byte[] bArr) throws DeserializationException {
        try {
            return sbf.j().a((q87) q87.b.e(bArr));
        } catch (IOException e) {
            throw new DeserializationException(e);
        }
    }
}
