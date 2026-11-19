package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yj9 {
    public static final kd6 a = ty7.e(new lh9(7));

    public static final kd6 a() {
        return a;
    }

    public static final nlc b(nlc nlcVar, gt9 gt9Var, wj9 wj9Var) {
        if (wj9Var == null) {
            return nlcVar;
        }
        return wj9Var instanceof ck9 ? nlcVar.then(new ak9(gt9Var, (ck9) wj9Var)) : t04.b(nlcVar, new nv8(wj9Var, gt9Var));
    }
}
