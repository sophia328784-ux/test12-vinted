package defpackage;

import android.view.Menu;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e2j {
    public final Function0 a;
    public pqf b;
    public Function0 c;
    public Function0 d;
    public Function0 e;
    public Function0 f;
    public Function0 g;

    /* JADX WARN: Illegal instructions before constructor call */
    public e2j(Function0 function0, pqf pqfVar, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i, DefaultConstructorMarker defaultConstructorMarker) {
        function0 = (i & 1) != 0 ? null : function0;
        if ((i & 2) != 0) {
            pqf.e.getClass();
            pqfVar = pqf.f;
        }
        this(function0, pqfVar, (i & 4) != 0 ? null : function1, (i & 8) != 0 ? null : function2, (i & 16) != 0 ? null : function3, (i & 32) != 0 ? null : function4, (i & 64) != 0 ? null : function5);
    }

    public static void a(Menu menu, odc odcVar) {
        menu.add(0, odcVar.getId(), odcVar.getOrder(), odcVar.getTitleResource()).setShowAsAction(1);
    }

    public static void b(Menu menu, odc odcVar, Function0 function0) {
        if (function0 != null && menu.findItem(odcVar.getId()) == null) {
            a(menu, odcVar);
        } else {
            if (function0 != null || menu.findItem(odcVar.getId()) == null) {
                return;
            }
            menu.removeItem(odcVar.getId());
        }
    }

    public e2j(Function0<Unit> function0, pqf pqfVar, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5) {
        this.a = function0;
        this.b = pqfVar;
        this.c = function1;
        this.d = function2;
        this.e = function3;
        this.f = function4;
        this.g = function5;
    }

    public e2j() {
        this(null, null, null, null, null, null, null, 127, null);
    }
}
