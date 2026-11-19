package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p90 extends y80 {
    public final da0[] c;

    public p90(atj atjVar, da0 da0Var, da0[] da0VarArr) {
        super(atjVar, da0Var);
        this.c = da0VarArr;
    }

    public final d90 p(int i) {
        mfa mfaVarR = r(i);
        da0[] da0VarArr = this.c;
        return new d90(this, mfaVarR, this.a, (da0VarArr == null || i < 0 || i >= da0VarArr.length) ? null : da0VarArr[i], i);
    }

    public abstract int q();

    public abstract mfa r(int i);

    public abstract Class s(int i);
}
