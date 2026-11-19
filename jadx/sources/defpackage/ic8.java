package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class ic8 extends k4l {
    public ic8(jc8 jc8Var, Object... objArr) {
        super(jc8Var, null, objArr);
    }

    public static ic8 a(ymg ymgVar) {
        String strC = q60.c("Cannot show ad that is not loaded for placement ", ymgVar.a);
        return new ic8(jc8.AD_NOT_LOADED_ERROR, strC, ymgVar.a, ymgVar.b, strC);
    }

    @Override // defpackage.k4l
    public final String getDomain() {
        return "GMA";
    }

    public ic8(jc8 jc8Var, String str, Object... objArr) {
        super(jc8Var, str, objArr);
    }
}
