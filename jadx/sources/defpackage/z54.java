package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class z54 {
    public static final jvc a;

    static {
        sq3.a.getClass();
        hag hagVar = sq3.f;
        int i = hagVar.c;
        wxf wxfVar = xxf.a;
        wxfVar.getClass();
        y54.e.getClass();
        wxfVar.getClass();
        x54 x54Var = new x54(hagVar, hagVar, xxf.b ? 1 : 0, null);
        int i2 = hagVar.c;
        lkd lkdVar = sq3.y;
        int i3 = (lkdVar.c << 6) | i2;
        y54 y54Var = new y54(hagVar, lkdVar, 0, null);
        int i4 = (i2 << 6) | lkdVar.c;
        y54 y54Var2 = new y54(lkdVar, hagVar, 0, null);
        jvc jvcVar = ur9.a;
        jvc jvcVar2 = new jvc(0, 1, null);
        jvcVar2.i(i | (i << 6), x54Var);
        jvcVar2.i(i3, y54Var);
        jvcVar2.i(i4, y54Var2);
        a = jvcVar2;
    }
}
