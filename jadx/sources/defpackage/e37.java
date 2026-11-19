package defpackage;

import com.google.common.base.Preconditions;
import java.nio.ByteBuffer;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e37 extends bsh {
    @Override // defpackage.bsh
    public final ufc b(cgc cgcVar, ByteBuffer byteBuffer) {
        r5e r5eVar = new r5e(byteBuffer.array(), byteBuffer.limit());
        return new ufc(new d37((String) Preconditions.checkNotNull(r5eVar.v()), (String) Preconditions.checkNotNull(r5eVar.v()), r5eVar.u(), r5eVar.u(), Arrays.copyOfRange(r5eVar.a, r5eVar.b, r5eVar.c)));
    }
}
