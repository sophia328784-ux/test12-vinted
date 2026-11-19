package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class gn2 implements nkc {
    public final hn2 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class a implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new gn2(new fn2());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class b implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new gn2(new in2());
        }
    }

    public gn2(hn2 hn2Var) {
        this.a = hn2Var;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        byte[] bArr = (byte[]) obj;
        return new mkc(new egd(bArr), new lbc(bArr, this.a, (byte) 1));
    }
}
