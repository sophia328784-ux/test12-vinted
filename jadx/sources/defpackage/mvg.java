package defpackage;

import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class mvg implements View.OnFocusChangeListener {
    public final /* synthetic */ SearchView a;

    public mvg(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.View.OnFocusChangeListener
    public final void onFocusChange(View view, boolean z) {
        SearchView searchView = this.a;
        View.OnFocusChangeListener onFocusChangeListener = searchView.M;
        if (onFocusChangeListener != null) {
            onFocusChangeListener.onFocusChange(searchView, z);
        }
    }
}
