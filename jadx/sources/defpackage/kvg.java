package defpackage;

import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.google.android.material.search.SearchView;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class kvg implements ViewTreeObserver.OnTouchModeChangeListener {
    public final /* synthetic */ SearchView a;

    public kvg(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        SearchView searchView = this.a;
        EditText editText = searchView.k;
        if (z || !searchView.hasWindowFocus()) {
            return;
        }
        if ((!searchView.D.equals(SearchView.a.SHOWN) && !searchView.D.equals(SearchView.a.SHOWING)) || editText == null || editText.isFocused()) {
            return;
        }
        Objects.requireNonNull(editText);
        editText.post(new gqf(editText, (byte) 6));
    }
}
