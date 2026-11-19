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
public final class uz0 extends Lambda implements Function1 {
    public final /* synthetic */ Intent i;
    public final /* synthetic */ sz0 j;
    public final /* synthetic */ Function1 k;
    public final /* synthetic */ Uri l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public uz0(Intent intent, sz0 sz0Var, Function1<? super Result<Unit>, Unit> function1, Uri uri) {
        super(1);
        this.i = intent;
        this.j = sz0Var;
        this.k = function1;
        this.l = uri;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Activity activity = (Activity) obj;
        Function1 function1 = this.k;
        activity.getClass();
        try {
            activity.startActivity(this.i);
            sz0 sz0Var = this.j;
            sz0Var.f1156p = true;
            sz0Var.s();
            int i = Result.b;
            function1.invoke(new Result(Unit.a));
        } catch (Exception e) {
            int i2 = Result.b;
            o71.b(new Result.Failure(new IllegalStateException("Failed to start browser for Uri: " + this.l + ". Error: " + e.getMessage(), e)), function1);
        }
        return Unit.a;
    }
}
