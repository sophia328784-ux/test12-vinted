package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jaf {
    public jaf(jaf jafVar) {
        jafVar.getClass();
    }

    public final gaf a(mfa mfaVar, abh abhVar, yo1 yo1Var) {
        zka zkaVarM = abhVar.m(mfaVar, yo1Var);
        return new gaf(zkaVarM, b(mfaVar.a, zkaVarM));
    }

    public jaf b(Class cls, zka zkaVar) {
        return new haf(this, cls, zkaVar);
    }

    public zka c(Class cls) {
        return null;
    }
}
