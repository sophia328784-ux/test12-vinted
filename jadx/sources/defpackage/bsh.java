package defpackage;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class bsh {
    public final ufc a(cgc cgcVar) {
        ByteBuffer byteBuffer = (ByteBuffer) Preconditions.checkNotNull(cgcVar.d);
        Preconditions.checkArgument(byteBuffer.position() == 0 && byteBuffer.hasArray() && byteBuffer.arrayOffset() == 0);
        return b(cgcVar, byteBuffer);
    }

    public abstract ufc b(cgc cgcVar, ByteBuffer byteBuffer);
}
