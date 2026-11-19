package defpackage;

import net.pubnative.lite.sdk.models.Protocol;

/* JADX INFO: loaded from: classes11.dex */
public interface uq2 {
    public static final i1 E8 = awd.E9;
    public static final i1 F8;
    public static final i1 G8;
    public static final i1 H8;
    public static final i1 I8;

    static {
        i1 i1Var = new i1("1.3.6.1.5.5.7.16");
        i1Var.w("2");
        i1Var.w(Protocol.VAST_1_0_WRAPPER);
        i1 i1Var2 = new i1("1.3.6.1.5.5.7.6");
        F8 = i1Var2.w("30");
        G8 = i1Var2.w("31");
        H8 = i1Var2.w("32");
        I8 = i1Var2.w("33");
    }
}
