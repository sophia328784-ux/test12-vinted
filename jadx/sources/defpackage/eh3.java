package defpackage;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class eh3 implements View.OnFocusChangeListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ eh3(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        WindowInsetsControllerCompat windowInsetsControllerCompatX;
        byte b = this.a;
        Object obj = this.b;
        switch (b) {
            case 0:
                hh3 hh3Var = (hh3) obj;
                hh3Var.s(hh3Var.t());
                break;
            case 1:
                u96 u96Var = (u96) obj;
                u96Var.l = z;
                u96Var.p();
                if (!z) {
                    u96Var.s(false);
                    u96Var.m = false;
                }
                break;
            default:
                SearchView searchView = (SearchView) obj;
                int i = SearchView.G;
                if (!z) {
                    if (searchView.A && (windowInsetsControllerCompatX = ViewCompat.x(view)) != null) {
                        windowInsetsControllerCompatX.a(WindowInsetsCompat.j.c());
                    } else {
                        InputMethodManager inputMethodManager = (InputMethodManager) view.getContext().getSystemService(InputMethodManager.class);
                        if (inputMethodManager != null) {
                            inputMethodManager.hideSoftInputFromWindow(view.getWindowToken(), 0);
                        }
                    }
                }
                break;
        }
    }
}
