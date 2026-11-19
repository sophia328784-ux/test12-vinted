package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class af8 extends ViewModel {
    public static final bf8 m;
    public final cf8 k;
    public final na l;

    static {
        new a(null);
        m = new bf8(null, null, null, 7, null);
    }

    public af8(cf8 cf8Var, na naVar) {
        cf8Var.getClass();
        naVar.getClass();
        this.k = cf8Var;
        this.l = naVar;
        ((eg5) cf8Var).i(ViewModelKt.getViewModelScope(this));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = af8.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "onCleared", null);
        }
        ((eg5) this.k).a();
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
