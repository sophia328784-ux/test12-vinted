package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import defpackage.ddc;
import defpackage.edc;
import defpackage.ffj;
import defpackage.lec;
import defpackage.mdc;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class ExpandedMenuView extends ListView implements ddc, lec, AdapterView.OnItemClickListener {
    public static final int[] b = {R.attr.background, R.attr.divider};
    public edc a;

    public ExpandedMenuView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        ffj ffjVarE = ffj.e(i, 0, context, attributeSet, b);
        TypedArray typedArray = ffjVarE.b;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(ffjVarE.b(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(ffjVarE.b(1));
        }
        ffjVarE.g();
    }

    @Override // defpackage.lec
    public final void a(edc edcVar) {
        this.a = edcVar;
    }

    @Override // defpackage.ddc
    public final boolean b(mdc mdcVar) {
        return this.a.r(mdcVar, null, 0);
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i, long j) {
        b((mdc) getAdapter().getItem(i));
    }

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.listViewStyle);
    }
}
