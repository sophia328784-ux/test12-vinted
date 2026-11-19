package defpackage;

import java.io.IOException;
import kotlin.Result;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class dp4 implements qu2, pu2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ wy2 b;

    public /* synthetic */ dp4(wy2 wy2Var, byte b) {
        this.a = b;
        this.b = wy2Var;
    }

    @Override // defpackage.pu2
    public void h(fu2 fu2Var, Throwable th) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        switch (b) {
            case 2:
                int i = Result.b;
                wy2Var.resumeWith(new Result.Failure(th));
                break;
            default:
                int i2 = Result.b;
                wy2Var.resumeWith(new Result.Failure(th));
                break;
        }
    }

    @Override // defpackage.pu2
    public void l(fu2 fu2Var, x6g x6gVar) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        switch (b) {
            case 2:
                if (!x6gVar.a.q) {
                    int i = Result.b;
                    wy2Var.resumeWith(new Result.Failure(new HttpException(x6gVar)));
                } else {
                    int i2 = Result.b;
                    wy2Var.resumeWith(x6gVar.b);
                }
                break;
            default:
                int i3 = Result.b;
                wy2Var.resumeWith(x6gVar);
                break;
        }
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        eu2Var.getClass();
        switch (b) {
            case 0:
                if (wy2Var.s() instanceof zad) {
                    int i = Result.b;
                    wy2Var.resumeWith(new Result.Failure(iOException));
                }
                break;
            default:
                if (wy2Var.s() instanceof zad) {
                    int i2 = Result.b;
                    wy2Var.resumeWith(new Result.Failure(iOException));
                }
                break;
        }
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        byte b = this.a;
        wy2 wy2Var = this.b;
        eu2Var.getClass();
        switch (b) {
            case 0:
                if (!(wy2Var.s() instanceof zad)) {
                    w6gVar.close();
                } else {
                    wy2Var.h(w6gVar, cp4.a);
                }
                break;
            default:
                if (!(wy2Var.s() instanceof zad)) {
                    w6gVar.close();
                } else {
                    wy2Var.h(w6gVar, le5.a);
                }
                break;
        }
    }
}
