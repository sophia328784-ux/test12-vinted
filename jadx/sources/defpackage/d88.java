package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.view.LayoutInflater;
import android.view.View;
import androidx.fragment.app.o;
import java.io.PrintWriter;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class d88 extends a88 {
    public final Activity a;
    public final Context b;
    public final Handler c;
    public final q88 d;

    public d88(Activity activity, Context context, Handler handler, int i) {
        context.getClass();
        handler.getClass();
        this.a = activity;
        this.b = context;
        this.c = handler;
        this.d = new q88();
    }

    @Override // defpackage.a88
    public View b(int i) {
        return null;
    }

    @Override // defpackage.a88
    public boolean c() {
        return true;
    }

    public abstract o e();

    public LayoutInflater f() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.b);
        layoutInflaterFrom.getClass();
        return layoutInflaterFrom;
    }

    public boolean g(String str) {
        str.getClass();
        return false;
    }

    public void h() {
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d88(Context context, Handler handler, int i) {
        this(context instanceof Activity ? (Activity) context : null, context, handler, i);
        context.getClass();
        handler.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public d88(o oVar) {
        this(oVar, oVar, new Handler(), 0);
        oVar.getClass();
    }

    public void d(PrintWriter printWriter, String[] strArr) {
    }
}
