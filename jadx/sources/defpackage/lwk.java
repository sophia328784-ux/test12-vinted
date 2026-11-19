package defpackage;

import android.graphics.Rect;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class lwk {
    public static final /* synthetic */ int k = 0;
    public final View a;
    public final Function0 b;
    public final Handler c;
    public final Rect d;
    public long e;
    public long f;
    public boolean g;
    public boolean h;
    public final y23 i;
    public final ma1 j;

    static {
        new a(null);
    }

    public lwk(View view, Function0<Unit> function0) {
        view.getClass();
        function0.getClass();
        this.a = view;
        this.b = function0;
        this.c = new Handler(Looper.getMainLooper());
        this.d = new Rect();
        y23 y23Var = new y23(this, (byte) 5);
        this.i = y23Var;
        view.addOnAttachStateChangeListener(y23Var);
        this.j = new ma1(this, (byte) 19);
    }

    public static void a(String str) {
        i55.a(i55.a, "ViewabilityTracker: ".concat(str), null, 6);
    }

    public final void b() {
        if (this.g || this.h) {
            return;
        }
        this.h = true;
        this.f = 0L;
        a("started (accumulated=" + this.e + "ms)");
        this.c.post(this.j);
    }

    public final void c() {
        if (this.h) {
            this.h = false;
            this.f = 0L;
            this.c.removeCallbacks(this.j);
            a("stopped (accumulated=" + this.e + "ms)");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
