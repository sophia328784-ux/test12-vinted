package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.ViewGroup;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class wy implements ho8 {
    public static boolean g;
    public final ViewGroup a;
    public final Object b = new Object();
    public wtk c;
    public boolean d;
    public y10 e;
    public final uy f;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        static {
            new b();
        }

        private b() {
        }

        public static final long a(View view) {
            return view.getUniqueDrawingId();
        }
    }

    static {
        new a(null);
        g = true;
    }

    public wy(ViewGroup viewGroup) {
        this.a = viewGroup;
        uy uyVar = new uy(this);
        this.f = uyVar;
        if (viewGroup.isAttachedToWindow()) {
            Context context = viewGroup.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(uyVar);
                this.d = true;
            }
        }
        viewGroup.addOnAttachStateChangeListener(new vy(this, (byte) 0));
    }

    @Override // defpackage.ho8
    public final gfh a() {
        y10 y10Var = this.e;
        if (y10Var != null) {
            return y10Var;
        }
        y10 y10VarA = o7b.a();
        this.e = y10VarA;
        return y10VarA;
    }

    @Override // defpackage.ho8
    public final jo8 b() {
        oo8 wo8Var;
        wtk wtkVar;
        wtk wtkVar2;
        jo8 jo8Var;
        synchronized (this.b) {
            try {
                ViewGroup viewGroup = this.a;
                int i = Build.VERSION.SDK_INT;
                long jA = i >= 29 ? b.a(viewGroup) : -1L;
                if (i >= 29) {
                    wo8Var = new vo8(jA, null, null, 6, null);
                } else if (g) {
                    try {
                        wo8Var = new uo8(this.a, jA, null, null, 12, null);
                    } catch (Throwable unused) {
                        g = false;
                        ViewGroup viewGroup2 = this.a;
                        wtk wtkVar3 = this.c;
                        if (wtkVar3 == null) {
                            wtk wtkVar4 = new wtk(viewGroup2.getContext());
                            viewGroup2.addView(wtkVar4);
                            this.c = wtkVar4;
                            wtkVar = wtkVar4;
                        } else {
                            wtkVar = wtkVar3;
                        }
                        wo8Var = new wo8(wtkVar, jA, null, null, 12, null);
                    }
                } else {
                    ViewGroup viewGroup3 = this.a;
                    wtk wtkVar5 = this.c;
                    if (wtkVar5 == null) {
                        wtk wtkVar6 = new wtk(viewGroup3.getContext());
                        viewGroup3.addView(wtkVar6);
                        this.c = wtkVar6;
                        wtkVar2 = wtkVar6;
                    } else {
                        wtkVar2 = wtkVar5;
                    }
                    wo8Var = new wo8(wtkVar2, jA, null, null, 12, null);
                }
                jo8Var = new jo8(wo8Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return jo8Var;
    }

    @Override // defpackage.ho8
    public final void c(jo8 jo8Var) {
        synchronized (this.b) {
            if (!jo8Var.s) {
                jo8Var.s = true;
                jo8Var.b();
            }
            Unit unit = Unit.a;
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
