package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class xn3 implements Serializable {
    public static final int b = zn3.values().length;
    public final wn3[] a;

    public xn3(xn3 xn3Var) {
        xn3Var.getClass();
        wn3[] wn3VarArr = xn3Var.a;
        this.a = (wn3[]) Arrays.copyOf(wn3VarArr, wn3VarArr.length);
    }

    public xn3() {
        this.a = new wn3[b];
    }
}
