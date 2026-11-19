package androidx.core.view;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import android.view.WindowInsetsController;
import android.view.inputmethod.InputMethodManager;
import defpackage.b1i;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a extends b1i {
    public View b;
    public WindowInsetsController c;

    @Override // defpackage.b1i
    public final void a() {
        View view = this.b;
        WindowInsetsController windowInsetsController = this.c;
        if (windowInsetsController == null) {
            windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        }
        if (windowInsetsController == null) {
            super.a();
            return;
        }
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        WindowInsetsController.OnControllableInsetsChangedListener onControllableInsetsChangedListener = new WindowInsetsController.OnControllableInsetsChangedListener() { // from class: c1i
            @Override // android.view.WindowInsetsController.OnControllableInsetsChangedListener
            public final void onControllableInsetsChanged(WindowInsetsController windowInsetsController2, int i) {
                atomicBoolean.set((i & 8) != 0);
            }
        };
        windowInsetsController.addOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        if (!atomicBoolean.get() && view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
        windowInsetsController.removeOnControllableInsetsChangedListener(onControllableInsetsChangedListener);
        windowInsetsController.hide(WindowInsets.Type.ime());
    }

    @Override // defpackage.b1i
    public final void b() {
        View view = this.b;
        if (view != null && Build.VERSION.SDK_INT < 33) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).isActive();
        }
        WindowInsetsController windowInsetsController = this.c;
        if (windowInsetsController == null) {
            windowInsetsController = view != null ? view.getWindowInsetsController() : null;
        }
        if (windowInsetsController != null) {
            windowInsetsController.show(WindowInsets.Type.ime());
        }
        super.b();
    }
}
