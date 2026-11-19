package androidx.media3.container;

import com.google.common.base.Preconditions;
import defpackage.mhd;
import defpackage.q5e;
import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final boolean a;

    public a(b bVar, mhd mhdVar) throws ObuParser.NotYetImplementedException {
        int i = mhdVar.a;
        ByteBuffer byteBuffer = mhdVar.b;
        Preconditions.checkArgument(i == 6 || i == 3);
        byte[] bArr = new byte[Math.min(4, byteBuffer.remaining())];
        byteBuffer.asReadOnlyBuffer().get(bArr);
        q5e q5eVar = new q5e(bArr);
        if (bVar.a) {
            throw new ObuParser.NotYetImplementedException(0);
        }
        if (q5eVar.f()) {
            this.a = false;
            return;
        }
        int iG = q5eVar.g(2);
        boolean zF = q5eVar.f();
        if (bVar.b) {
            throw new ObuParser.NotYetImplementedException(0);
        }
        if (!zF) {
            this.a = true;
            return;
        }
        boolean zF2 = (iG == 3 || iG == 0) ? true : q5eVar.f();
        q5eVar.n();
        if (!bVar.d) {
            throw new ObuParser.NotYetImplementedException(0);
        }
        if (q5eVar.f()) {
            if (!bVar.e) {
                throw new ObuParser.NotYetImplementedException(0);
            }
            q5eVar.n();
        }
        if (bVar.c) {
            throw new ObuParser.NotYetImplementedException(0);
        }
        if (iG != 3) {
            q5eVar.n();
        }
        q5eVar.o(bVar.f);
        if (iG != 2 && iG != 0 && !zF2) {
            q5eVar.o(3);
        }
        this.a = ((iG == 3 || iG == 0) ? 255 : q5eVar.g(8)) != 0;
    }
}
