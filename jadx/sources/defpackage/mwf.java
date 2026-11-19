package defpackage;

import kotlin.Result;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class mwf implements ztb {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wy2 b;

    public /* synthetic */ mwf(wy2 wy2Var, byte b) {
        this.a = b;
        this.b = wy2Var;
    }

    @Override // defpackage.ztb
    public final void onResult(Object obj) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        switch (b) {
            case 0:
                if (!wy2Var.y()) {
                    int i = Result.b;
                    wy2Var.resumeWith(obj);
                }
                break;
            default:
                Throwable th = (Throwable) obj;
                if (!wy2Var.y()) {
                    int i2 = Result.b;
                    th.getClass();
                    wy2Var.resumeWith(new Result.Failure(th));
                }
                break;
        }
    }
}
