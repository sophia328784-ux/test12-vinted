package defpackage;

import android.R;
import android.accessibilityservice.AccessibilityServiceInfo;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityManager;
import android.widget.AdapterView;
import android.widget.Filterable;
import android.widget.ListAdapter;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatAutoCompleteTextView;
import com.google.android.material.textfield.TextInputLayout;
import com.vinted.shared.configuration.api.entity.Config;
import java.util.List;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class r3c extends AppCompatAutoCompleteTextView {
    public final fjb a;
    public final AccessibilityManager b;
    public final int[] c;
    public final Rect d;
    public final int e;
    public final float f;
    public ColorStateList g;
    public int h;
    public ColorStateList i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public r3c(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(d5c.b(context, attributeSet, i, 0), attributeSet, i);
        byte b = 0;
        this.c = new int[]{R.attr.state_selected};
        this.d = new Rect();
        Context context2 = getContext();
        TypedArray typedArrayD = kbj.d(context2, attributeSet, alf.MaterialAutoCompleteTextView, i, ykf.Widget_AppCompat_AutoCompleteTextView, new int[0]);
        if (typedArrayD.hasValue(alf.MaterialAutoCompleteTextView_android_inputType) && typedArrayD.getInt(alf.MaterialAutoCompleteTextView_android_inputType, 0) == 0) {
            setKeyListener(null);
        }
        this.e = typedArrayD.getResourceId(alf.MaterialAutoCompleteTextView_simpleItemLayout, sjf.mtrl_auto_complete_simple_item);
        this.f = typedArrayD.getDimensionPixelOffset(alf.MaterialAutoCompleteTextView_android_popupElevation, whf.mtrl_exposed_dropdown_menu_popup_elevation);
        if (typedArrayD.hasValue(alf.MaterialAutoCompleteTextView_dropDownBackgroundTint)) {
            this.g = ColorStateList.valueOf(typedArrayD.getColor(alf.MaterialAutoCompleteTextView_dropDownBackgroundTint, 0));
        }
        this.h = typedArrayD.getColor(alf.MaterialAutoCompleteTextView_simpleItemSelectedColor, 0);
        this.i = s4c.b(context2, typedArrayD, alf.MaterialAutoCompleteTextView_simpleItemSelectedRippleColor);
        this.b = (AccessibilityManager) context2.getSystemService(Config.ACCESSIBILITY);
        fjb fjbVar = new fjb(context2);
        this.a = fjbVar;
        fjbVar.y = true;
        me0 me0Var = fjbVar.z;
        me0Var.setFocusable(true);
        fjbVar.o = this;
        me0Var.setInputMethodMode(2);
        fjbVar.u(getAdapter());
        fjbVar.f812p = new p3c(this, b);
        if (typedArrayD.hasValue(alf.MaterialAutoCompleteTextView_simpleItems)) {
            setSimpleItems(typedArrayD.getResourceId(alf.MaterialAutoCompleteTextView_simpleItems, 0));
        }
        typedArrayD.recycle();
    }

    public final TextInputLayout b() {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof TextInputLayout) {
                return (TextInputLayout) parent;
            }
        }
        return null;
    }

    public final boolean c() {
        List<AccessibilityServiceInfo> enabledAccessibilityServiceList;
        AccessibilityManager accessibilityManager = this.b;
        if (accessibilityManager != null && accessibilityManager.isTouchExplorationEnabled()) {
            return true;
        }
        if (accessibilityManager == null || !accessibilityManager.isEnabled() || (enabledAccessibilityServiceList = accessibilityManager.getEnabledAccessibilityServiceList(16)) == null) {
            return false;
        }
        for (AccessibilityServiceInfo accessibilityServiceInfo : enabledAccessibilityServiceList) {
            if (accessibilityServiceInfo.getSettingsActivityName() != null && accessibilityServiceInfo.getSettingsActivityName().contains("SwitchAccess")) {
                return true;
            }
        }
        return false;
    }

    @Override // android.widget.AutoCompleteTextView
    public final void dismissDropDown() {
        if (c()) {
            this.a.dismiss();
        } else {
            super.dismissDropDown();
        }
    }

    @Nullable
    public ColorStateList getDropDownBackgroundTintList() {
        return this.g;
    }

    @Override // android.widget.TextView
    @Nullable
    public CharSequence getHint() {
        TextInputLayout textInputLayoutB = b();
        return (textInputLayoutB == null || !textInputLayoutB.F) ? super.getHint() : textInputLayoutB.getHint();
    }

    public float getPopupElevation() {
        return this.f;
    }

    public int getSimpleItemSelectedColor() {
        return this.h;
    }

    @Nullable
    public ColorStateList getSimpleItemSelectedRippleColor() {
        return this.i;
    }

    @Override // android.widget.AutoCompleteTextView
    public final boolean isPopupShowing() {
        fjb fjbVar = this.a;
        if (fjbVar == null || !fjbVar.z.isShowing()) {
            return super.isPopupShowing();
        }
        return true;
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null && textInputLayoutB.F && super.getHint() == null) {
            String str = Build.MANUFACTURER;
            if ((str != null ? str.toLowerCase(Locale.ENGLISH) : "").equals("meizu")) {
                setHint("");
            }
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        this.a.dismiss();
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isPopupShowing()) {
            return super.onKeyDown(i, keyEvent);
        }
        boolean z = i == 66 || i == 23;
        boolean z2 = i == 62;
        if (getKeyListener() == null ? !(z || z2) : !(z && getMaxLines() == 1)) {
            return super.onKeyDown(i, keyEvent);
        }
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.getEndIconView().performClick();
        }
        return true;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i, int i2) {
        super.onMeasure(i, i2);
        if (View.MeasureSpec.getMode(i) == Integer.MIN_VALUE) {
            int measuredWidth = getMeasuredWidth();
            ListAdapter adapter = getAdapter();
            TextInputLayout textInputLayoutB = b();
            int measuredWidth2 = 0;
            if (adapter != null && textInputLayoutB != null) {
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(getMeasuredWidth(), 0);
                int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(getMeasuredHeight(), 0);
                fjb fjbVar = this.a;
                int iMin = Math.min(adapter.getCount(), Math.max(0, !fjbVar.z.isShowing() ? -1 : fjbVar.c.getSelectedItemPosition()) + 15);
                View view = null;
                int iMax = 0;
                for (int iMax2 = Math.max(0, iMin - 15); iMax2 < iMin; iMax2++) {
                    int itemViewType = adapter.getItemViewType(iMax2);
                    if (itemViewType != measuredWidth2) {
                        view = null;
                        measuredWidth2 = itemViewType;
                    }
                    view = adapter.getView(iMax2, view, textInputLayoutB);
                    if (view.getLayoutParams() == null) {
                        view.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
                    }
                    view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
                    iMax = Math.max(iMax, view.getMeasuredWidth());
                }
                Drawable background = fjbVar.z.getBackground();
                if (background != null) {
                    Rect rect = this.d;
                    background.getPadding(rect);
                    iMax += rect.left + rect.right;
                }
                measuredWidth2 = textInputLayoutB.getEndIconView().getMeasuredWidth() + iMax;
            }
            setMeasuredDimension(Math.min(Math.max(measuredWidth, measuredWidth2), View.MeasureSpec.getSize(i)), getMeasuredHeight());
        }
    }

    @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
    public final void onWindowFocusChanged(boolean z) {
        if (c()) {
            return;
        }
        super.onWindowFocusChanged(z);
    }

    @Override // android.widget.AutoCompleteTextView
    public <T extends ListAdapter & Filterable> void setAdapter(@Nullable T t) {
        super.setAdapter(t);
        this.a.u(getAdapter());
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundDrawable(Drawable drawable) {
        super.setDropDownBackgroundDrawable(drawable);
        fjb fjbVar = this.a;
        if (fjbVar != null) {
            fjbVar.v(drawable);
        }
    }

    public void setDropDownBackgroundTint(int i) {
        setDropDownBackgroundTintList(ColorStateList.valueOf(i));
    }

    public void setDropDownBackgroundTintList(@Nullable ColorStateList colorStateList) {
        this.g = colorStateList;
        Drawable dropDownBackground = getDropDownBackground();
        if (dropDownBackground instanceof u4c) {
            ((u4c) dropDownBackground).u(this.g);
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setOnItemSelectedListener(@Nullable AdapterView.OnItemSelectedListener onItemSelectedListener) {
        super.setOnItemSelectedListener(onItemSelectedListener);
        this.a.q = getOnItemSelectedListener();
    }

    @Override // android.widget.TextView
    public void setRawInputType(int i) {
        super.setRawInputType(i);
        TextInputLayout textInputLayoutB = b();
        if (textInputLayoutB != null) {
            textInputLayoutB.u();
        }
    }

    public void setSimpleItemSelectedColor(int i) {
        this.h = i;
        if (getAdapter() instanceof q3c) {
            ((q3c) getAdapter()).a();
        }
    }

    public void setSimpleItemSelectedRippleColor(@Nullable ColorStateList colorStateList) {
        this.i = colorStateList;
        if (getAdapter() instanceof q3c) {
            ((q3c) getAdapter()).a();
        }
    }

    public void setSimpleItems(@NonNull String[] strArr) {
        setAdapter(new q3c(this, getContext(), this.e, strArr));
    }

    @Override // android.widget.AutoCompleteTextView
    public final void showDropDown() {
        if (c()) {
            this.a.show();
        } else {
            super.showDropDown();
        }
    }

    public void setSimpleItems(int i) {
        setSimpleItems(getResources().getStringArray(i));
    }

    public r3c(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, hhf.autoCompleteTextViewStyle);
    }

    public r3c(@NonNull Context context) {
        this(context, null);
    }
}
