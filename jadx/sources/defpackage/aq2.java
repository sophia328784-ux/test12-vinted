package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class aq2 implements pai {
    public static final aq2 a = new aq2();

    private aq2() {
    }

    @Override // defpackage.pai
    public final void a(tah tahVar, Object obj, r2c r2cVar) {
        tahVar.v0(sa0.g, (byte[]) r2cVar.c(byte[].class));
    }

    @Override // defpackage.pai
    public final int b(Object obj, r2c r2cVar) {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        int iRemaining = byteBuffer.remaining();
        byte[] bArr = new byte[iRemaining];
        byteBuffer.get(bArr);
        r2cVar.a(bArr);
        return e62.a(iRemaining, iRemaining, sa0.g.c);
    }
}
