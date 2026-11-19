package androidx.appcompat.widget;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.DataSetObserver;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.ArrayAdapter;
import android.widget.ListAdapter;
import android.widget.Spinner;
import android.widget.SpinnerAdapter;
import android.widget.ThemedSpinnerAdapter;
import defpackage.awk;
import defpackage.bd4;
import defpackage.ffj;
import defpackage.fjb;
import defpackage.hhf;
import defpackage.me0;
import defpackage.nbj;
import defpackage.nlf;
import defpackage.pe0;
import defpackage.se0;
import defpackage.te0;
import defpackage.ue0;
import defpackage.v86;
import defpackage.vjf;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class AppCompatSpinner extends Spinner {
    public static final int[] i = {R.attr.spinnerMode};
    public final AppCompatBackgroundHelper a;
    public final Context b;
    public final e c;
    public SpinnerAdapter d;
    public final boolean e;
    public final ue0 f;
    public int g;
    public final Rect h;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class SavedState extends View.BaseSavedState {
        public static final Parcelable.Creator<SavedState> CREATOR = new a();
        public boolean a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            public final Object createFromParcel(Parcel parcel) {
                SavedState savedState = new SavedState(parcel);
                savedState.a = parcel.readByte() != 0;
                return savedState;
            }

            @Override // android.os.Parcelable.Creator
            public final Object[] newArray(int i) {
                return new SavedState[i];
            }
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public final void writeToParcel(Parcel parcel, int i) {
            super.writeToParcel(parcel, i);
            parcel.writeByte(this.a ? (byte) 1 : (byte) 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements ListAdapter, SpinnerAdapter {
        public final SpinnerAdapter a;
        public final ListAdapter b;

        public a(SpinnerAdapter spinnerAdapter, Resources.Theme theme) {
            this.a = spinnerAdapter;
            if (spinnerAdapter instanceof ListAdapter) {
                this.b = (ListAdapter) spinnerAdapter;
            }
            if (theme == null || !(spinnerAdapter instanceof ThemedSpinnerAdapter)) {
                return;
            }
            ThemedSpinnerAdapter themedSpinnerAdapter = (ThemedSpinnerAdapter) spinnerAdapter;
            if (Objects.equals(themedSpinnerAdapter.getDropDownViewTheme(), theme)) {
                return;
            }
            themedSpinnerAdapter.setDropDownViewTheme(theme);
        }

        @Override // android.widget.ListAdapter
        public final boolean areAllItemsEnabled() {
            ListAdapter listAdapter = this.b;
            if (listAdapter != null) {
                return listAdapter.areAllItemsEnabled();
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final int getCount() {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return 0;
            }
            return spinnerAdapter.getCount();
        }

        @Override // android.widget.SpinnerAdapter
        public final View getDropDownView(int i, View view, ViewGroup viewGroup) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final Object getItem(int i) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return null;
            }
            return spinnerAdapter.getItem(i);
        }

        @Override // android.widget.Adapter
        public final long getItemId(int i) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter == null) {
                return -1L;
            }
            return spinnerAdapter.getItemId(i);
        }

        @Override // android.widget.Adapter
        public final int getItemViewType(int i) {
            return 0;
        }

        @Override // android.widget.Adapter
        public final View getView(int i, View view, ViewGroup viewGroup) {
            return getDropDownView(i, view, viewGroup);
        }

        @Override // android.widget.Adapter
        public final int getViewTypeCount() {
            return 1;
        }

        @Override // android.widget.Adapter
        public final boolean hasStableIds() {
            SpinnerAdapter spinnerAdapter = this.a;
            return spinnerAdapter != null && spinnerAdapter.hasStableIds();
        }

        @Override // android.widget.Adapter
        public final boolean isEmpty() {
            return getCount() == 0;
        }

        @Override // android.widget.ListAdapter
        public final boolean isEnabled(int i) {
            ListAdapter listAdapter = this.b;
            if (listAdapter != null) {
                return listAdapter.isEnabled(i);
            }
            return true;
        }

        @Override // android.widget.Adapter
        public final void registerDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null) {
                spinnerAdapter.registerDataSetObserver(dataSetObserver);
            }
        }

        @Override // android.widget.Adapter
        public final void unregisterDataSetObserver(DataSetObserver dataSetObserver) {
            SpinnerAdapter spinnerAdapter = this.a;
            if (spinnerAdapter != null) {
                spinnerAdapter.unregisterDataSetObserver(dataSetObserver);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class b extends fjb implements ue0 {
        public CharSequence C;
        public a D;
        public final Rect E;
        public int F;

        public b(Context context, AttributeSet attributeSet, int i) {
            super(context, attributeSet, i);
            this.E = new Rect();
            this.o = AppCompatSpinner.this;
            this.y = true;
            this.z.setFocusable(true);
            this.f812p = new f(this);
        }

        public final void e() {
            int i;
            me0 me0Var = this.z;
            Drawable background = me0Var.getBackground();
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            if (background != null) {
                background.getPadding(appCompatSpinner.h);
                boolean z = awk.a;
                int layoutDirection = appCompatSpinner.getLayoutDirection();
                Rect rect = appCompatSpinner.h;
                i = layoutDirection == 1 ? rect.right : -rect.left;
            } else {
                Rect rect2 = appCompatSpinner.h;
                rect2.right = 0;
                rect2.left = 0;
                i = 0;
            }
            int paddingLeft = appCompatSpinner.getPaddingLeft();
            int paddingRight = appCompatSpinner.getPaddingRight();
            int width = appCompatSpinner.getWidth();
            int i2 = appCompatSpinner.g;
            if (i2 == -2) {
                int iA = appCompatSpinner.a(this.D, me0Var.getBackground());
                int i3 = appCompatSpinner.getContext().getResources().getDisplayMetrics().widthPixels;
                Rect rect3 = appCompatSpinner.h;
                int i4 = (i3 - rect3.left) - rect3.right;
                if (iA > i4) {
                    iA = i4;
                }
                d(Math.max(iA, (width - paddingLeft) - paddingRight));
            } else if (i2 == -1) {
                d((width - paddingLeft) - paddingRight);
            } else {
                d(i2);
            }
            boolean z2 = awk.a;
            this.f = appCompatSpinner.getLayoutDirection() == 1 ? (((width - paddingRight) - this.e) - this.F) + i : paddingLeft + this.F + i;
        }

        @Override // defpackage.ue0
        public final void n(int i) {
            this.F = i;
        }

        @Override // defpackage.ue0
        public final void o(int i, int i2) {
            ViewTreeObserver viewTreeObserver;
            me0 me0Var = this.z;
            boolean zIsShowing = me0Var.isShowing();
            e();
            me0Var.setInputMethodMode(2);
            show();
            v86 v86Var = this.c;
            v86Var.setChoiceMode(1);
            v86Var.setTextDirection(i);
            v86Var.setTextAlignment(i2);
            AppCompatSpinner appCompatSpinner = AppCompatSpinner.this;
            int selectedItemPosition = appCompatSpinner.getSelectedItemPosition();
            v86 v86Var2 = this.c;
            if (me0Var.isShowing() && v86Var2 != null) {
                v86Var2.setListSelectionHidden(false);
                v86Var2.setSelection(selectedItemPosition);
                if (v86Var2.getChoiceMode() != 0) {
                    v86Var2.setItemChecked(selectedItemPosition, true);
                }
            }
            if (zIsShowing || (viewTreeObserver = appCompatSpinner.getViewTreeObserver()) == null) {
                return;
            }
            g gVar = new g(this);
            viewTreeObserver.addOnGlobalLayoutListener(gVar);
            me0Var.setOnDismissListener(new h(this, gVar));
        }

        @Override // defpackage.ue0
        public final CharSequence s() {
            return this.C;
        }

        @Override // defpackage.ue0
        public final void t(CharSequence charSequence) {
            this.C = charSequence;
        }

        @Override // defpackage.fjb, defpackage.ue0
        public final void u(ListAdapter listAdapter) {
            super.u(listAdapter);
            this.D = (a) listAdapter;
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0072 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:35:0x0075  */
    /* JADX WARN: Code duplicated, block: B:36:0x00ad  */
    /* JADX WARN: Code duplicated, block: B:39:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:42:0x00dd  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v7, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4, types: [android.content.res.TypedArray] */
    /* JADX WARN: Type inference failed for: r7v0, types: [android.view.View, androidx.appcompat.widget.AppCompatSpinner] */
    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i2, int i3, Resources.Theme theme) throws Throwable {
        TypedArray typedArrayObtainStyledAttributes;
        CharSequence[] textArray;
        SpinnerAdapter spinnerAdapter;
        super(context, attributeSet, i2);
        this.h = new Rect();
        nbj.a(this, getContext());
        ffj ffjVarE = ffj.e(i2, 0, context, attributeSet, nlf.Spinner);
        TypedArray typedArray = ffjVarE.b;
        this.a = new AppCompatBackgroundHelper(this);
        if (theme != null) {
            this.b = new bd4(context, theme);
        } else {
            int resourceId = typedArray.getResourceId(nlf.Spinner_popupTheme, 0);
            if (resourceId != 0) {
                this.b = new bd4(context, resourceId);
            } else {
                this.b = context;
            }
        }
        ?? r12 = -1;
        ?? r3 = 0;
        try {
            if (i3 == -1) {
                try {
                    typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, i, i2, 0);
                    try {
                        boolean zHasValue = typedArrayObtainStyledAttributes.hasValue(0);
                        r12 = typedArrayObtainStyledAttributes;
                        if (zHasValue) {
                            i3 = typedArrayObtainStyledAttributes.getInt(0, 0);
                            r12 = typedArrayObtainStyledAttributes;
                        }
                    } catch (Exception e) {
                        e = e;
                        Log.i("AppCompatSpinner", "Could not read android:spinnerMode", e);
                        r12 = typedArrayObtainStyledAttributes;
                        if (typedArrayObtainStyledAttributes != null) {
                        }
                        if (i3 != 0) {
                            te0 te0Var = new te0(this);
                            this.f = te0Var;
                            te0Var.c = typedArray.getString(nlf.Spinner_android_prompt);
                        } else if (i3 == 1) {
                            b bVar = new b(this.b, attributeSet, i2);
                            ffj ffjVarE2 = ffj.e(i2, 0, this.b, attributeSet, nlf.Spinner);
                            this.g = ffjVarE2.b.getLayoutDimension(nlf.Spinner_android_dropDownWidth, -2);
                            bVar.v(ffjVarE2.b(nlf.Spinner_android_popupBackground));
                            bVar.C = typedArray.getString(nlf.Spinner_android_prompt);
                            ffjVarE2.g();
                            this.f = bVar;
                            this.c = new e(this, this, bVar);
                        }
                        textArray = typedArray.getTextArray(nlf.Spinner_android_entries);
                        if (textArray != null) {
                            ArrayAdapter arrayAdapter = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                            arrayAdapter.setDropDownViewResource(vjf.support_simple_spinner_dropdown_item);
                            setAdapter(arrayAdapter);
                        }
                        ffjVarE.g();
                        this.e = true;
                        spinnerAdapter = this.d;
                        if (spinnerAdapter != null) {
                            setAdapter(spinnerAdapter);
                            this.d = null;
                        }
                        this.a.d(attributeSet, i2);
                    }
                } catch (Exception e2) {
                    e = e2;
                    typedArrayObtainStyledAttributes = null;
                } catch (Throwable th) {
                    th = th;
                    if (r3 != 0) {
                        r3.recycle();
                    }
                    throw th;
                }
                r12.recycle();
            }
            if (i3 != 0) {
                te0 te0Var2 = new te0(this);
                this.f = te0Var2;
                te0Var2.c = typedArray.getString(nlf.Spinner_android_prompt);
            } else if (i3 == 1) {
                b bVar2 = new b(this.b, attributeSet, i2);
                ffj ffjVarE3 = ffj.e(i2, 0, this.b, attributeSet, nlf.Spinner);
                this.g = ffjVarE3.b.getLayoutDimension(nlf.Spinner_android_dropDownWidth, -2);
                bVar2.v(ffjVarE3.b(nlf.Spinner_android_popupBackground));
                bVar2.C = typedArray.getString(nlf.Spinner_android_prompt);
                ffjVarE3.g();
                this.f = bVar2;
                this.c = new e(this, this, bVar2);
            }
            textArray = typedArray.getTextArray(nlf.Spinner_android_entries);
            if (textArray != null) {
                ArrayAdapter arrayAdapter2 = new ArrayAdapter(context, R.layout.simple_spinner_item, textArray);
                arrayAdapter2.setDropDownViewResource(vjf.support_simple_spinner_dropdown_item);
                setAdapter(arrayAdapter2);
            }
            ffjVarE.g();
            this.e = true;
            spinnerAdapter = this.d;
            if (spinnerAdapter != null) {
                setAdapter(spinnerAdapter);
                this.d = null;
            }
            this.a.d(attributeSet, i2);
        } catch (Throwable th2) {
            th = th2;
            r3 = r12;
        }
    }

    public final int a(SpinnerAdapter spinnerAdapter, Drawable drawable) {
        int i2 = 0;
        if (spinnerAdapter == null) {
            return 0;
        }
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
        int iMax = Math.max(0, getSelectedItemPosition());
        int iMin = Math.min(spinnerAdapter.getCount(), iMax + 15);
        View view = null;
        int iMax2 = 0;
        for (int iMax3 = Math.max(0, iMax - (15 - (iMin - iMax))); iMax3 < iMin; iMax3++) {
            int itemViewType = spinnerAdapter.getItemViewType(iMax3);
            if (itemViewType != i2) {
                view = null;
                i2 = itemViewType;
            }
            view = spinnerAdapter.getView(iMax3, view, this);
            if (view.getLayoutParams() == null) {
                view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            }
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            iMax2 = Math.max(iMax2, view.getMeasuredWidth());
        }
        if (drawable == null) {
            return iMax2;
        }
        Rect rect = this.h;
        drawable.getPadding(rect);
        return rect.left + rect.right + iMax2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.a();
        }
    }

    @Override // android.widget.Spinner
    public int getDropDownHorizontalOffset() {
        ue0 ue0Var = this.f;
        return ue0Var != null ? ue0Var.q() : super.getDropDownHorizontalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownVerticalOffset() {
        ue0 ue0Var = this.f;
        return ue0Var != null ? ue0Var.p() : super.getDropDownVerticalOffset();
    }

    @Override // android.widget.Spinner
    public int getDropDownWidth() {
        return this.f != null ? this.g : super.getDropDownWidth();
    }

    public final ue0 getInternalPopup() {
        return this.f;
    }

    @Override // android.widget.Spinner
    public Drawable getPopupBackground() {
        ue0 ue0Var = this.f;
        return ue0Var != null ? ue0Var.l() : super.getPopupBackground();
    }

    @Override // android.widget.Spinner
    public Context getPopupContext() {
        return this.b;
    }

    @Override // android.widget.Spinner
    public CharSequence getPrompt() {
        ue0 ue0Var = this.f;
        return ue0Var != null ? ue0Var.s() : super.getPrompt();
    }

    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.c();
        }
        return null;
    }

    @Override // android.widget.Spinner, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ue0 ue0Var = this.f;
        if (ue0Var == null || !ue0Var.k()) {
            return;
        }
        ue0Var.dismiss();
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onMeasure(int i2, int i3) {
        super.onMeasure(i2, i3);
        if (this.f == null || View.MeasureSpec.getMode(i2) != Integer.MIN_VALUE) {
            return;
        }
        setMeasuredDimension(Math.min(Math.max(getMeasuredWidth(), a(getAdapter(), getBackground())), View.MeasureSpec.getSize(i2)), getMeasuredHeight());
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        ViewTreeObserver viewTreeObserver;
        SavedState savedState = (SavedState) parcelable;
        super.onRestoreInstanceState(savedState.getSuperState());
        if (!savedState.a || (viewTreeObserver = getViewTreeObserver()) == null) {
            return;
        }
        viewTreeObserver.addOnGlobalLayoutListener(new se0(this, (byte) 0));
    }

    @Override // android.widget.Spinner, android.widget.AbsSpinner, android.view.View
    public final Parcelable onSaveInstanceState() {
        SavedState savedState = new SavedState(super.onSaveInstanceState());
        ue0 ue0Var = this.f;
        savedState.a = ue0Var != null && ue0Var.k();
        return savedState;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        e eVar = this.c;
        if (eVar == null || !eVar.onTouch(this, motionEvent)) {
            return super.onTouchEvent(motionEvent);
        }
        return true;
    }

    @Override // android.widget.Spinner, android.view.View
    public final boolean performClick() {
        ue0 ue0Var = this.f;
        if (ue0Var == null) {
            return super.performClick();
        }
        if (ue0Var.k()) {
            return true;
        }
        ue0Var.o(getTextDirection(), getTextAlignment());
        return true;
    }

    @Override // android.widget.AdapterView
    public void setAdapter(SpinnerAdapter spinnerAdapter) {
        if (!this.e) {
            this.d = spinnerAdapter;
            return;
        }
        super.setAdapter(spinnerAdapter);
        ue0 ue0Var = this.f;
        if (ue0Var != null) {
            Context context = this.b;
            if (context == null) {
                context = getContext();
            }
            ue0Var.u(new a(spinnerAdapter, context.getTheme()));
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i2) {
        super.setBackgroundResource(i2);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.f(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownHorizontalOffset(int i2) {
        ue0 ue0Var = this.f;
        if (ue0Var == null) {
            super.setDropDownHorizontalOffset(i2);
        } else {
            ue0Var.n(i2);
            ue0Var.r(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownVerticalOffset(int i2) {
        ue0 ue0Var = this.f;
        if (ue0Var != null) {
            ue0Var.m(i2);
        } else {
            super.setDropDownVerticalOffset(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setDropDownWidth(int i2) {
        if (this.f != null) {
            this.g = i2;
        } else {
            super.setDropDownWidth(i2);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundDrawable(Drawable drawable) {
        ue0 ue0Var = this.f;
        if (ue0Var != null) {
            ue0Var.v(drawable);
        } else {
            super.setPopupBackgroundDrawable(drawable);
        }
    }

    @Override // android.widget.Spinner
    public void setPopupBackgroundResource(int i2) {
        setPopupBackgroundDrawable(pe0.a(getPopupContext(), i2));
    }

    @Override // android.widget.Spinner
    public void setPrompt(CharSequence charSequence) {
        ue0 ue0Var = this.f;
        if (ue0Var != null) {
            ue0Var.t(charSequence);
        } else {
            super.setPrompt(charSequence);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.i(mode);
        }
    }

    public AppCompatSpinner(Context context, int i2) {
        this(context, null, hhf.spinnerStyle, i2);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.spinnerStyle);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i2) {
        this(context, attributeSet, i2, -1);
    }

    public AppCompatSpinner(Context context, AttributeSet attributeSet, int i2, int i3) {
        this(context, attributeSet, i2, i3, null);
    }

    public AppCompatSpinner(Context context) {
        this(context, (AttributeSet) null);
    }
}
