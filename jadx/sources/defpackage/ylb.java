package defpackage;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class ylb extends ViewModel {
    public static final a m = new a();
    public final o4i k = new o4i();
    public boolean l = false;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ViewModelProvider.Factory {
        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public final ViewModel create(Class cls) {
            return new ylb();
        }
    }

    @Override // androidx.lifecycle.ViewModel
    public final void onCleared() {
        super.onCleared();
        o4i o4iVar = this.k;
        int iF = o4iVar.f();
        for (int i = 0; i < iF; i++) {
            ((wlb) o4iVar.g(i)).a();
        }
        int i2 = o4iVar.d;
        Object[] objArr = o4iVar.c;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = null;
        }
        o4iVar.d = 0;
        o4iVar.a = false;
    }
}
