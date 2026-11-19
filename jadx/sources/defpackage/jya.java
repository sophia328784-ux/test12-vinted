package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class jya {
    public static nya a(rya ryaVar, dya dyaVar, int i, byte[] bArr, byte[] bArr2) {
        if (bArr2 != null && bArr2.length >= ryaVar.b) {
            return new nya(ryaVar, dyaVar, i, bArr, 1 << ryaVar.c, bArr2);
        }
        muk.v(ryaVar.b, "root seed is less than ");
        return null;
    }
}
