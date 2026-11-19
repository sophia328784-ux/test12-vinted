package defpackage;

import java.nio.ByteBuffer;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qn2 implements dm7 {
    public final ByteBuffer a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            return new qn2((ByteBuffer) obj, modVar);
        }
    }

    public qn2(ByteBuffer byteBuffer, mod modVar) {
        this.a = byteBuffer;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        ByteBuffer byteBuffer = this.a;
        return new c2i(new e2i(new dof(new rn2(byteBuffer)), this.b.f, new vn2(byteBuffer)), null, fz4.MEMORY);
    }
}
