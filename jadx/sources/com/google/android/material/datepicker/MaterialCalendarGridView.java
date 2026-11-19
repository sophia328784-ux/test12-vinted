package com.google.android.material.datepicker;

import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.widget.Adapter;
import android.widget.GridView;
import android.widget.ListAdapter;
import androidx.core.view.ViewCompat;
import com.google.android.material.focus.FocusRingDrawable;
import defpackage.d4c;
import defpackage.egk;
import defpackage.g57;
import defpackage.ghf;
import defpackage.ht;
import defpackage.o3c;
import defpackage.or6;
import defpackage.rif;
import defpackage.vt2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
final class MaterialCalendarGridView extends GridView {
    public final boolean a;
    public or6 b;

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        egk.c(null);
        if (e.T(R.attr.windowFullscreen, getContext())) {
            setNextFocusLeftId(rif.cancel_button);
            setNextFocusRightId(rif.confirm_button);
        }
        this.a = e.T(ghf.nestedScrollable, getContext());
        ViewCompat.W(this, new d4c((byte) 2));
    }

    public static void a(MaterialCalendarGridView materialCalendarGridView) {
        f fVar = (f) super.getAdapter();
        Drawable selector = materialCalendarGridView.getSelector();
        if (selector instanceof FocusRingDrawable) {
            return;
        }
        Context context = materialCalendarGridView.getContext();
        ColorDrawable colorDrawable = FocusRingDrawable.f372p;
        if (o3c.b(context.getTheme(), ghf.focusRingsEnabled, false)) {
            selector = new FocusRingDrawable(context, selector);
        }
        if (selector instanceof FocusRingDrawable) {
            FocusRingDrawable focusRingDrawable = (FocusRingDrawable) selector;
            ht htVar = fVar.b;
            if (htVar != null) {
                focusRingDrawable.o.t = ((vt2) htVar.b).a;
            }
            materialCalendarGridView.setDrawSelectorOnTop(true);
            materialCalendarGridView.setSelector(focusRingDrawable);
        }
    }

    public final f b() {
        return (f) super.getAdapter();
    }

    public final boolean c(int i, boolean z) {
        or6 or6Var;
        or6 or6Var2;
        int iA = z ? ((f) super.getAdapter()).a(i) : ((f) super.getAdapter()).b(i);
        if (iA != -1) {
            setSelection(iA);
            return true;
        }
        if (!z && (or6Var2 = this.b) != null) {
            return ((c) or6Var2.b).O(false);
        }
        if (!z || (or6Var = this.b) == null) {
            return true;
        }
        return ((c) or6Var.b).O(true);
    }

    public final boolean d(int i) {
        f fVar = (f) super.getAdapter();
        if (!fVar.e(i)) {
            long itemId = fVar.getItemId(i);
            int i2 = 1;
            while (true) {
                if (i2 >= fVar.a.d) {
                    i = -1;
                    break;
                }
                int i3 = i + i2;
                if ((i3 < f.e && fVar.getItemId(i3) == itemId && fVar.e(i3)) || ((i3 = i - i2) >= 0 && fVar.getItemId(i3) == itemId && fVar.e(i3))) {
                    i = i3;
                    break;
                }
                i2++;
            }
        }
        if (i == -1) {
            return false;
        }
        setSelection(i);
        return true;
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final Adapter getAdapter() {
        return (f) super.getAdapter();
    }

    @Override // android.widget.AbsListView, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        ((f) super.getAdapter()).notifyDataSetChanged();
        post(new Runnable() { // from class: com.google.android.material.datepicker.d
            @Override // java.lang.Runnable
            public final void run() {
                MaterialCalendarGridView.a(this.a);
            }
        });
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        f fVar = (f) super.getAdapter();
        fVar.getClass();
        int iMax = Math.max(fVar.c(), getFirstVisiblePosition());
        int iMin = Math.min(fVar.f(), getLastVisiblePosition());
        fVar.getItem(iMax);
        fVar.getItem(iMin);
        throw null;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        int iB;
        if (!z) {
            super.onFocusChanged(false, i, rect);
            return;
        }
        if (i == 33 || i == 1) {
            f fVar = (f) super.getAdapter();
            iB = fVar.b(fVar.f() + 1);
        } else if (i == 130 || i == 2) {
            f fVar2 = (f) super.getAdapter();
            iB = fVar2.a(fVar2.c() - 1);
        } else {
            iB = -1;
        }
        if (iB != -1) {
            setSelection(iB);
        } else {
            super.onFocusChanged(true, i, rect);
        }
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        int selectedItemPosition = getSelectedItemPosition();
        if (selectedItemPosition == -1) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = getLayoutDirection() == 1;
        if (i == 21) {
            return c(selectedItemPosition, z);
        }
        if (i == 22) {
            return c(selectedItemPosition, !z);
        }
        if (i == 61) {
            int iB = keyEvent.isShiftPressed() ? ((f) super.getAdapter()).b(selectedItemPosition) : ((f) super.getAdapter()).a(selectedItemPosition);
            if (iB == -1) {
                return false;
            }
            setSelection(iB);
            return true;
        }
        if (!super.onKeyDown(i, keyEvent)) {
            return false;
        }
        f fVar = (f) super.getAdapter();
        int selectedItemPosition2 = getSelectedItemPosition();
        if (selectedItemPosition2 == -1 || fVar.e(selectedItemPosition2)) {
            return true;
        }
        f fVar2 = (f) super.getAdapter();
        if (!d(selectedItemPosition2)) {
            if (19 != i) {
                if (i == 20) {
                    int numColumns = getNumColumns();
                    while (true) {
                        numColumns += selectedItemPosition2;
                        if (numColumns > fVar2.f()) {
                            break;
                        }
                        if (!d(numColumns)) {
                            selectedItemPosition2 = getNumColumns();
                        }
                    }
                }
                return false;
            }
            int numColumns2 = getNumColumns();
            while (true) {
                selectedItemPosition2 -= numColumns2;
                if (selectedItemPosition2 < fVar2.c()) {
                    return false;
                }
                if (d(selectedItemPosition2)) {
                    break;
                }
                numColumns2 = getNumColumns();
            }
        }
        return true;
    }

    @Override // android.widget.GridView, android.widget.AbsListView, android.view.View
    public final void onMeasure(int i, int i2) {
        if (!this.a) {
            super.onMeasure(i, i2);
            return;
        }
        super.onMeasure(i, View.MeasureSpec.makeMeasureSpec(16777215, Integer.MIN_VALUE));
        getLayoutParams().height = getMeasuredHeight();
    }

    @Override // android.widget.AdapterView
    public final void setAdapter(ListAdapter listAdapter) {
        if (listAdapter instanceof f) {
            super.setAdapter(listAdapter);
        } else {
            g57.n("%1$s must have its Adapter set to a %2$s", new Object[]{MaterialCalendarGridView.class.getCanonicalName(), f.class.getCanonicalName()});
        }
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public void setSelection(int i) {
        f fVar = (f) super.getAdapter();
        super.setSelection(Math.max(i, fVar.a(fVar.c() - 1)));
    }

    @Override // android.widget.GridView, android.widget.AdapterView
    public final ListAdapter getAdapter() {
        return (f) super.getAdapter();
    }

    public MaterialCalendarGridView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public MaterialCalendarGridView(Context context) {
        this(context, null);
    }
}
