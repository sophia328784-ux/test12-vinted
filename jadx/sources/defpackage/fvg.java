package defpackage;

import android.view.inputmethod.InputMethodManager;
import android.widget.EditText;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class fvg implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ fvg(SearchView searchView, byte b) {
        this.a = b;
        this.b = searchView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        WindowInsetsControllerCompat windowInsetsControllerCompatX;
        byte b = this.a;
        SearchView searchView = this.b;
        switch (b) {
            case 0:
                int i = SearchView.G;
                EditText editText = searchView.k;
                if (editText.requestFocus()) {
                    editText.sendAccessibilityEvent(8);
                }
                break;
            case 1:
                int i2 = SearchView.G;
                EditText editText2 = searchView.k;
                if (editText2.requestFocus()) {
                    editText2.sendAccessibilityEvent(8);
                }
                if (searchView.A && (windowInsetsControllerCompatX = ViewCompat.x(editText2)) != null) {
                    windowInsetsControllerCompatX.f(WindowInsetsCompat.j.c());
                } else {
                    ((InputMethodManager) editText2.getContext().getSystemService(InputMethodManager.class)).showSoftInput(editText2, 1);
                }
                break;
            case 2:
                searchView.k();
                break;
            default:
                searchView.i();
                break;
        }
    }
}
