package defpackage;

import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class zz0 extends Lambda implements Function1 {
    public final /* synthetic */ Activity i;
    public final /* synthetic */ trf j;
    public final /* synthetic */ sz0 k;
    public final /* synthetic */ Function1 l;
    public final /* synthetic */ Uri m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zz0(Activity activity, trf trfVar, sz0 sz0Var, Function1<? super Result<Unit>, Unit> function1, Uri uri) {
        super(1);
        this.i = activity;
        this.j = trfVar;
        this.k = sz0Var;
        this.l = function1;
        this.m = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        pnl pnlVar = (pnl) obj;
        pnlVar.getClass();
        Intent intent = pnlVar.c().a;
        intent.getClass();
        ys9.a.getClass();
        Activity activity = this.i;
        Object objB = ys9.b(activity, intent, this.j);
        int i = Result.b;
        boolean z = objB instanceof Result.Failure;
        Function1 function1 = this.l;
        if (!z) {
            sz0 sz0Var = this.k;
            sz0Var.u = pnlVar;
            sz0Var.t.b(activity, new wz0(sz0Var, pnlVar, function1), new xz0(function1), new yz0(sz0Var));
        }
        Throwable thA = Result.a(objB);
        if (thA != null) {
            StringBuilder sb = new StringBuilder("Custom tab intent is not sanitized for Uri: ");
            sb.append(this.m);
            sb.append(". Error: ");
            o71.b(new Result.Failure(new IllegalStateException(tu1.d(thA, sb), thA)), function1);
        }
        return Unit.a;
    }
}
