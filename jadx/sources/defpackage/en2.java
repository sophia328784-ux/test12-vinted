package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class en2 implements dm7 {
    public final byte[] a;
    public final mod b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements cm7 {
        @Override // defpackage.cm7
        public final dm7 a(Object obj, mod modVar, wd9 wd9Var) {
            return new en2((byte[]) obj, modVar);
        }
    }

    public en2(byte[] bArr, mod modVar) {
        this.a = bArr;
        this.b = modVar;
    }

    @Override // defpackage.dm7
    public final Object a(Continuation continuation) {
        yc2 yc2Var = new yc2();
        byte[] bArr = this.a;
        bArr.getClass();
        yc2Var.write(bArr, 0, bArr.length);
        return new c2i(new e2i(yc2Var, this.b.f, null), null, fz4.MEMORY);
    }
}
