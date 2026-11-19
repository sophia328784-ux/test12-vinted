package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class yy3 extends View.DragShadowBuilder {
    public final go5 a;
    public final long b;
    public final Function1 c;

    public yy3(go5 go5Var, long j, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = go5Var;
        this.b = j;
        this.c = function1;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        zz2 zz2Var = new zz2();
        s0b s0bVar = s0b.Ltr;
        Canvas canvas2 = jv.a;
        iv ivVar = new iv();
        ivVar.a = canvas;
        zz2.a aVar = zz2Var.a;
        go5 go5Var = aVar.a;
        s0b s0bVar2 = aVar.b;
        tz2 tz2Var = aVar.c;
        long j = aVar.d;
        aVar.a = this.a;
        aVar.b = s0bVar;
        aVar.c = ivVar;
        aVar.d = this.b;
        ivVar.v();
        this.c.invoke(zz2Var);
        ivVar.p();
        aVar.a = go5Var;
        aVar.b = s0bVar2;
        aVar.c = tz2Var;
        aVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        go5 go5Var = this.a;
        point.set(go5Var.i0(go5Var.F(fIntBitsToFloat)), go5Var.i0(go5Var.F(Float.intBitsToFloat((int) (j & 4294967295L)))));
        point2.set(point.x / 2, point.y / 2);
    }
}
