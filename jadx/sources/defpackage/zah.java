package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class zah implements Serializable {
    public static final bbh[] d = new bbh[0];
    public static final hp1[] e = new hp1[0];
    public final bbh[] a;
    public final bbh[] b;
    public final hp1[] c;

    public zah() {
        bbh[] bbhVarArr = d;
        this.a = bbhVarArr;
        this.b = bbhVarArr;
        this.c = e;
    }

    public final boolean d() {
        return this.c.length > 0;
    }

    public final bo0 g() {
        return new bo0(this.c);
    }
}
