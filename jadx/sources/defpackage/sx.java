package defpackage;

import android.view.DragEvent;
import android.view.View;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import ro0.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class sx implements View.OnDragListener, h46 {
    public final Function3 a;
    public final i46 b = new i46(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    public final ro0 c = new ro0(0, 1, null);
    public final a d = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"sx$a", "Lamc;", "Li46;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends amc {
        public a() {
        }

        @Override // defpackage.amc
        public final mlc create() {
            return sx.this.b;
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return sx.this.b.hashCode();
        }

        @Override // defpackage.amc
        public final void inspectableProperties(xp9 xp9Var) {
            xp9Var.d("RootDragAndDropNode");
        }

        @Override // defpackage.amc
        public final void update(mlc mlcVar) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public sx(Function3<? super n46, ? super xuh, ? super Function1<? super t66, Unit>, Boolean> function3) {
        this.a = function3;
    }

    @Override // android.view.View.OnDragListener
    public final boolean onDrag(View view, DragEvent dragEvent) {
        c46 c46Var = new c46(dragEvent);
        int action = dragEvent.getAction();
        ro0 ro0Var = this.c;
        i46 i46Var = this.b;
        switch (action) {
            case 1:
                i46Var.getClass();
                Ref.BooleanRef booleanRef = new Ref.BooleanRef();
                k46.c(i46Var, new k43((Object) c46Var, (Object) i46Var, (Object) booleanRef, (byte) 22));
                boolean z = booleanRef.a;
                ro0Var.getClass();
                ro0.a aVar = ro0Var.new a();
                while (aVar.hasNext()) {
                    ((i46) ((m46) aVar.next())).G0(c46Var);
                }
                return z;
            case 2:
                i46Var.F0(c46Var);
                return false;
            case 3:
                return i46Var.C0(c46Var);
            case 4:
                i46Var.getClass();
                k46.c(i46Var, new bl5((Object) c46Var, (byte) 8));
                ro0Var.clear();
                return false;
            case 5:
                i46Var.D0(c46Var);
                return false;
            case 6:
                i46Var.E0(c46Var);
                return false;
            default:
                return false;
        }
    }
}
