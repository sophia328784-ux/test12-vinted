package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ho9 implements fo9 {
    public final View a;
    public final Lazy b = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new lr7(this, 22));

    public ho9(View view) {
        this.a = view;
        new d1i(view);
    }

    public final InputMethodManager a() {
        return (InputMethodManager) this.b.getA();
    }
}
