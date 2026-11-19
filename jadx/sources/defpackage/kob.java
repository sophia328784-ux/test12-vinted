package defpackage;

import io.opentelemetry.contrib.disk.buffering.internal.serialization.deserializers.DeserializationException;
import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class kob implements lph {
    public static final kob a = new kob();

    private kob() {
    }

    @Override // defpackage.lph
    public final String a() {
        return oph.logs.name();
    }

    @Override // defpackage.lph
    public final List b(byte[] bArr) throws DeserializationException {
        try {
            return lbf.j().a((m87) m87.b.e(bArr));
        } catch (IOException e) {
            throw new DeserializationException(e);
        }
    }
}
