package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.view.View;
import androidx.appcompat.widget.SearchView;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nvg implements View.OnLayoutChangeListener {
    public final /* synthetic */ SearchView a;

    public nvg(SearchView searchView) {
        this.a = searchView;
    }

    @Override // android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        SearchView searchView = this.a;
        SearchView.SearchAutoComplete searchAutoComplete = searchView.f89p;
        View view2 = searchView.x;
        if (view2.getWidth() > 1) {
            Resources resources = searchView.getContext().getResources();
            int paddingLeft = searchView.r.getPaddingLeft();
            Rect rect = new Rect();
            boolean z = awk.a;
            boolean z2 = searchView.getLayoutDirection() == 1;
            int dimensionPixelSize = searchView.O ? resources.getDimensionPixelSize(yhf.abc_dropdownitem_text_padding_left) + resources.getDimensionPixelSize(yhf.abc_dropdownitem_icon_width) : 0;
            searchAutoComplete.getDropDownBackground().getPadding(rect);
            int i9 = rect.left;
            searchAutoComplete.setDropDownHorizontalOffset(z2 ? -i9 : paddingLeft - (i9 + dimensionPixelSize));
            searchAutoComplete.setDropDownWidth((((view2.getWidth() + rect.left) + rect.right) + dimensionPixelSize) - paddingLeft);
        }
    }
}
