package defpackage;

import com.google.android.gms.maps.model.Marker;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes5.dex */
public final class l2c implements qzb {
    public final u14 a;
    public final Marker b;
    public final m2c c;
    public Function1 d;
    public Function1 e;
    public Function1 f;
    public Function1 g;
    public Function3 h;
    public Function3 i;

    public l2c(u14 u14Var, Marker marker, m2c m2cVar, Function1<? super Marker, Boolean> function1, Function1<? super Marker, Unit> function2, Function1<? super Marker, Unit> function3, Function1<? super Marker, Unit> function4, Function3<? super Marker, ? super x04, ? super Integer, Unit> function5, Function3<? super Marker, ? super x04, ? super Integer, Unit> function6) {
        u14Var.getClass();
        marker.getClass();
        m2cVar.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        this.a = u14Var;
        this.b = marker;
        this.c = m2cVar;
        this.d = function1;
        this.e = function2;
        this.f = function3;
        this.g = function4;
        this.h = function5;
        this.i = function6;
    }

    @Override // defpackage.qzb
    public final void a() {
        this.c.c(null);
        this.b.remove();
    }

    @Override // defpackage.qzb
    public final void b() {
        this.c.c(this.b);
    }

    @Override // defpackage.qzb
    public final void onRemoved() {
        this.c.c(null);
        this.b.remove();
    }
}
