package defpackage;

import android.view.View;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class evg implements View.OnClickListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SearchView b;

    public /* synthetic */ evg(SearchView searchView, byte b) {
        this.a = b;
        this.b = searchView;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        byte b = this.a;
        SearchView searchView = this.b;
        switch (b) {
            case 0:
                int i = SearchView.G;
                searchView.k.setText("");
                searchView.j.setText("");
                searchView.i();
                break;
            case 1:
                int i2 = SearchView.G;
                searchView.k();
                break;
            default:
                int i3 = SearchView.G;
                searchView.e();
                break;
        }
    }
}
