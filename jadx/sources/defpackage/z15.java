package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class z15 implements nkc {
    public final w15 a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements okc {
        public final y15 a = new y15();

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new z15(this.a);
        }
    }

    public z15(w15 w15Var) {
        this.a = w15Var;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return obj.toString().startsWith("data:image");
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        return new mkc(new egd(obj), new x15((byte) 0, obj.toString(), this.a));
    }
}
