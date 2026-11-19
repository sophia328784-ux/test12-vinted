package defpackage;

import android.app.Activity;
import android.content.Intent;
import com.applovin.shadow.okhttp3.internal.http2.Settings;
import com.facetec.sdk.q3;
import com.klarna.mobile.sdk.activity.KlarnaRedirectBridgeActivity;
import kotlin.Result;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class wz0 extends Lambda implements Function1 {
    public final /* synthetic */ sz0 i;
    public final /* synthetic */ pnl j;
    public final /* synthetic */ Function1 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public wz0(sz0 sz0Var, pnl pnlVar, Function1<? super Result<Unit>, Unit> function1) {
        super(1);
        this.i = sz0Var;
        this.j = pnlVar;
        this.k = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Activity activity = (Activity) obj;
        activity.getClass();
        pnl pnlVar = this.j;
        Intent intent = pnlVar.c().a;
        intent.getClass();
        sz0.a aVar = sz0.v;
        sz0 sz0Var = this.i;
        sz0Var.getClass();
        try {
            Intent intent2 = new Intent(activity, (Class<?>) KlarnaRedirectBridgeActivity.class);
            intent2.putExtra("klarna_redirect_bridge_launch_intent", intent);
            pmf.a.getClass();
            activity.startActivityForResult(intent2, pmf.b.nextInt(Settings.DEFAULT_INITIAL_WINDOW_SIZE));
            pnlVar.b();
            sz0Var.f1156p = true;
            sz0Var.s();
            int i = Result.b;
            Unit unit = Unit.a;
            this.k.invoke(new Result(unit));
            return unit;
        } catch (Exception e) {
            q3.b(jv2.a(e, new StringBuilder("Failed to start launcher activity. Error: ")), e);
            return null;
        }
    }
}
