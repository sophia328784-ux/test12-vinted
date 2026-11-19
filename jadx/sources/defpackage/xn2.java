package defpackage;

import java.io.IOException;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xn2 extends uci {
    public xn2() {
        super(ByteBuffer.class);
    }

    @Override // defpackage.zka
    public final void h(Object obj, iia iiaVar, abh abhVar) throws IOException {
        ByteBuffer byteBuffer = (ByteBuffer) obj;
        if (byteBuffer.hasArray()) {
            int iPosition = byteBuffer.position();
            byte[] bArrArray = byteBuffer.array();
            int iArrayOffset = byteBuffer.arrayOffset() + iPosition;
            int iLimit = byteBuffer.limit() - iPosition;
            iiaVar.getClass();
            iiaVar.d0(ai1.b, bArrArray, iArrayOffset, iLimit);
            return;
        }
        ByteBuffer byteBufferAsReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
        mn2 mn2Var = new mn2(byteBufferAsReadOnlyBuffer);
        int iRemaining = byteBufferAsReadOnlyBuffer.remaining();
        iiaVar.getClass();
        iiaVar.b0(ai1.b, mn2Var, iRemaining);
        mn2Var.close();
    }
}
