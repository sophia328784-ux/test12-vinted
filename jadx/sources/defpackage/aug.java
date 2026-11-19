package defpackage;

import android.content.res.ColorStateList;
import com.google.android.material.appbar.AppBarLayout;
import com.google.android.material.search.SearchBar;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class aug extends AppBarLayout.d {
    public final /* synthetic */ SearchBar a;

    public aug(SearchBar searchBar) {
        this.a = searchBar;
    }

    @Override // com.google.android.material.appbar.AppBarLayout.d
    public final void a(float f) {
        SearchBar searchBar = this.a;
        ColorStateList colorStateList = searchBar.c0;
        if (colorStateList != null) {
            searchBar.o0.u(ColorStateList.valueOf(m4c.e(f, searchBar.a0, colorStateList.getDefaultColor())));
        }
    }
}
