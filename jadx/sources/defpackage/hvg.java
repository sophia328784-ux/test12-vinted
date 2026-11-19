package defpackage;

import android.view.View;
import androidx.core.view.WindowInsetsCompat;
import com.google.android.material.appbar.MaterialToolbar;
import com.google.android.material.search.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class hvg implements bwk, mkd {
    public final /* synthetic */ SearchView a;

    public /* synthetic */ hvg(SearchView searchView) {
        this.a = searchView;
    }

    @Override // defpackage.bwk
    public WindowInsetsCompat a(View view, WindowInsetsCompat windowInsetsCompat, dwk.a aVar) {
        int i = SearchView.G;
        MaterialToolbar materialToolbar = this.a.g;
        boolean zD = dwk.d(materialToolbar);
        int i2 = zD ? aVar.c : aVar.a;
        int i3 = zD ? aVar.a : aVar.c;
        jp9 jp9VarE = windowInsetsCompat.e(WindowInsetsCompat.j.h() | WindowInsetsCompat.j.b());
        materialToolbar.setPadding(i2 + jp9VarE.a, aVar.b, i3 + jp9VarE.c, aVar.d);
        return windowInsetsCompat;
    }

    @Override // defpackage.mkd
    public WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        int i = SearchView.G;
        this.a.h(windowInsetsCompat);
        return windowInsetsCompat;
    }
}
