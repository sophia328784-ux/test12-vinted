package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class fn2 implements hn2 {
    @Override // defpackage.hn2
    public final Class a() {
        return ByteBuffer.class;
    }

    @Override // defpackage.hn2
    public final Object b(byte[] bArr) {
        return ByteBuffer.wrap(bArr);
    }
}
