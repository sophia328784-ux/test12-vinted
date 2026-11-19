package defpackage;

import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import kotlin.KotlinNullPointerException;
import kotlin.Result;
import retrofit2.HttpException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class dua implements pu2, OnCompleteListener {
    public final /* synthetic */ wy2 a;

    public /* synthetic */ dua(wy2 wy2Var) {
        this.a = wy2Var;
    }

    @Override // defpackage.pu2
    public void h(fu2 fu2Var, Throwable th) {
        int i = Result.b;
        this.a.resumeWith(new Result.Failure(th));
    }

    @Override // defpackage.pu2
    public void l(fu2 fu2Var, x6g x6gVar) {
        boolean z = x6gVar.a.q;
        wy2 wy2Var = this.a;
        if (!z) {
            int i = Result.b;
            wy2Var.resumeWith(new Result.Failure(new HttpException(x6gVar)));
            return;
        }
        Object obj = x6gVar.b;
        if (obj != null) {
            int i2 = Result.b;
            wy2Var.resumeWith(obj);
            return;
        }
        Object objA = fu2Var.request().a(hw9.class);
        objA.getClass();
        hw9 hw9Var = (hw9) objA;
        KotlinNullPointerException kotlinNullPointerException = new KotlinNullPointerException("Response from " + hw9Var.a.getName() + '.' + hw9Var.c.getName() + " was null but response body type was declared as non-null");
        int i3 = Result.b;
        wy2Var.resumeWith(new Result.Failure(kotlinNullPointerException));
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public void onComplete(Task task) {
        Exception exception = task.getException();
        wy2 wy2Var = this.a;
        if (exception != null) {
            int i = Result.b;
            wy2Var.resumeWith(new Result.Failure(exception));
        } else if (task.isCanceled()) {
            wy2Var.a(null);
        } else {
            int i2 = Result.b;
            wy2Var.resumeWith(task.getResult());
        }
    }
}
