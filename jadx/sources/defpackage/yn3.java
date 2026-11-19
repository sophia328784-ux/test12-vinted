package defpackage;

import java.io.Serializable;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class yn3 implements Serializable {
    public final wn3 a;
    public final tuc b;
    public final tuc[] c;
    public final Map d;

    static {
        int length = vpb.values().length;
    }

    public yn3() {
        this(wn3.TryConvert, new tuc(), null, null);
    }

    public yn3(wn3 wn3Var, tuc tucVar, tuc[] tucVarArr, HashMap map) {
        this.b = tucVar;
        this.a = wn3Var;
        this.c = tucVarArr;
        this.d = map;
    }
}
