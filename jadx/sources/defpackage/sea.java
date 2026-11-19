package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class sea implements tea {
    public final /* synthetic */ pd2 a;
    public final /* synthetic */ u27 b;

    public sea(pd2 pd2Var, u27 u27Var) {
        this.a = pd2Var;
        this.b = u27Var;
    }

    @Override // defpackage.tea
    public final void a(Map map, String str, double d) {
        this.a.invoke(map, Double.valueOf(d), str);
        this.b.a(map, str, d);
    }
}
