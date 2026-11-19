package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class gkg extends d29 {
    public final boolean g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gkg(b29 b29Var, o49 o49Var, a59 a59Var, byte[] bArr) {
        super(b29Var);
        b29Var.getClass();
        o49Var.getClass();
        a59Var.getClass();
        bArr.getClass();
        this.b = new hkg(this, o49Var);
        this.c = new ikg(this, bArr, a59Var);
        e1b.e(v39.a(a59Var), bArr.length, o49Var.getMethod());
        this.g = true;
    }

    @Override // defpackage.d29
    public final boolean b() {
        return this.g;
    }
}
