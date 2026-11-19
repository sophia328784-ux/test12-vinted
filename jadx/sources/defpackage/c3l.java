package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c3l extends ViewModel {
    public static final d3l l;
    public final b3l k;

    static {
        new a(null);
        l = new d3l(null, null, null, 7, null);
    }

    public c3l(b3l b3lVar, na naVar) {
        b3lVar.getClass();
        naVar.getClass();
        this.k = b3lVar;
        ((ol5) b3lVar).i(ViewModelKt.getViewModelScope(this));
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        mm mmVar = mm.DEBUG;
        om.a.getClass();
        if (nm.b.b(mmVar)) {
            String name = c3l.class.getName();
            String strI0 = sgi.i0(name, name, '$');
            String strG0 = sgi.g0(strI0, strI0, '.');
            if (strG0.length() != 0) {
                name = sgi.U(strG0, "Kt");
            }
            nm.b.a(mmVar, "CO.".concat(name), "onCleared", null);
        }
        ((ol5) this.k).a();
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
