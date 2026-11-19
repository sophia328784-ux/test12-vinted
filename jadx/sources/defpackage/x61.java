package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class x61 extends ViewModel {
    public static final y61 l;
    public final a71 k;

    static {
        new a(null);
        l = new y61(null, null, null, 7, null);
    }

    public x61(a71 a71Var, na naVar) {
        a71Var.getClass();
        naVar.getClass();
        this.k = a71Var;
        ((r95) a71Var).i(ViewModelKt.getViewModelScope(this));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = x61.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "onCleared", null);
        }
        ((r95) this.k).a();
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
