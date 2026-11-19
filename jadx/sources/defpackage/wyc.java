package defpackage;

/* JADX INFO: loaded from: classes11.dex */
public class wyc extends tyc {
    public final byte[] c;
    public final byte[] d;

    public wyc(uyc uycVar, byte[] bArr) {
        super(false, uycVar);
        byte[] bArrH = zo0.h(0, 32, bArr);
        this.c = bArrH;
        this.d = zo0.h(bArrH.length, bArr.length, bArr);
    }
}
