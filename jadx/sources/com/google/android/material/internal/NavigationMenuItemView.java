package com.google.android.material.internal;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.k;
import androidx.core.view.ViewCompat;
import defpackage.fif;
import defpackage.hhf;
import defpackage.kec;
import defpackage.mdc;
import defpackage.qk1;
import defpackage.rif;
import defpackage.s6g;
import defpackage.sjf;
import defpackage.whf;
import defpackage.x68;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public class NavigationMenuItemView extends x68 implements kec {
    public static final int[] G = {R.attr.state_checked};
    public FrameLayout A;
    public mdc B;
    public ColorStateList C;
    public boolean D;
    public Drawable E;
    public final qk1 F;
    public int v;
    public boolean w;
    public boolean x;
    public final boolean y;
    public final CheckedTextView z;

    public NavigationMenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.y = true;
        qk1 qk1Var = new qk1(this, (byte) 4);
        this.F = qk1Var;
        setOrientation(0);
        LayoutInflater.from(context).inflate(sjf.design_navigation_menu_item, (ViewGroup) this, true);
        setIconSize(context.getResources().getDimensionPixelSize(whf.design_navigation_icon_size));
        CheckedTextView checkedTextView = (CheckedTextView) findViewById(rif.design_menu_item_text);
        this.z = checkedTextView;
        ViewCompat.W(checkedTextView, qk1Var);
    }

    private void setActionView(@Nullable View view) {
        if (view != null) {
            if (this.A == null) {
                this.A = (FrameLayout) ((ViewStub) findViewById(rif.design_menu_item_action_area_stub)).inflate();
            }
            if (view.getParent() != null) {
                ((ViewGroup) view.getParent()).removeView(view);
            }
            this.A.removeAllViews();
            this.A.addView(view);
        }
    }

    @Override // defpackage.kec
    public final void c(mdc mdcVar) {
        StateListDrawable stateListDrawable;
        this.B = mdcVar;
        int i = mdcVar.a;
        if (i > 0) {
            setId(i);
        }
        setVisibility(mdcVar.isVisible() ? 0 : 8);
        if (getBackground() == null) {
            TypedValue typedValue = new TypedValue();
            if (getContext().getTheme().resolveAttribute(hhf.colorControlHighlight, typedValue, true)) {
                stateListDrawable = new StateListDrawable();
                stateListDrawable.addState(G, new ColorDrawable(typedValue.data));
                stateListDrawable.addState(ViewGroup.EMPTY_STATE_SET, new ColorDrawable(0));
            } else {
                stateListDrawable = null;
            }
            setBackground(stateListDrawable);
        }
        setCheckable(mdcVar.isCheckable());
        setChecked(mdcVar.isChecked());
        setEnabled(mdcVar.isEnabled());
        setTitle(mdcVar.e);
        setIcon(mdcVar.getIcon());
        setActionView(mdcVar.getActionView());
        setContentDescription(mdcVar.q);
        setTooltipText(mdcVar.r);
        mdc mdcVar2 = this.B;
        CharSequence charSequence = mdcVar2.e;
        CheckedTextView checkedTextView = this.z;
        if (charSequence == null && mdcVar2.getIcon() == null && this.B.getActionView() != null) {
            checkedTextView.setVisibility(8);
            FrameLayout frameLayout = this.A;
            if (frameLayout != null) {
                k.a aVar = (k.a) frameLayout.getLayoutParams();
                ((LinearLayout.LayoutParams) aVar).width = -1;
                this.A.setLayoutParams(aVar);
                return;
            }
            return;
        }
        checkedTextView.setVisibility(0);
        FrameLayout frameLayout2 = this.A;
        if (frameLayout2 != null) {
            k.a aVar2 = (k.a) frameLayout2.getLayoutParams();
            ((LinearLayout.LayoutParams) aVar2).width = -2;
            this.A.setLayoutParams(aVar2);
        }
    }

    @Override // defpackage.kec
    public mdc getItemData() {
        return this.B;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final int[] onCreateDrawableState(int i) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i + 1);
        mdc mdcVar = this.B;
        if (mdcVar != null && mdcVar.isCheckable() && this.B.isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, G);
        }
        return iArrOnCreateDrawableState;
    }

    public void setCheckable(boolean z) {
        refreshDrawableState();
        if (this.x != z) {
            this.x = z;
            this.F.sendAccessibilityEvent(this.z, 2048);
        }
    }

    public void setChecked(boolean z) {
        refreshDrawableState();
        CheckedTextView checkedTextView = this.z;
        checkedTextView.setChecked(z);
        checkedTextView.setTypeface(checkedTextView.getTypeface(), (z && this.y) ? 1 : 0);
    }

    public void setHorizontalPadding(int i) {
        setPadding(i, getPaddingTop(), i, getPaddingBottom());
    }

    public void setIcon(@Nullable Drawable drawable) {
        if (drawable != null) {
            if (this.D) {
                Drawable.ConstantState constantState = drawable.getConstantState();
                if (constantState != null) {
                    drawable = constantState.newDrawable();
                }
                drawable = drawable.mutate();
                drawable.setTintList(this.C);
            }
            int i = this.v;
            drawable.setBounds(0, 0, i, i);
        } else if (this.w) {
            if (this.E == null) {
                Resources resources = getResources();
                int i2 = fif.navigation_empty_icon;
                Resources.Theme theme = getContext().getTheme();
                ThreadLocal threadLocal = s6g.a;
                Drawable drawable2 = resources.getDrawable(i2, theme);
                this.E = drawable2;
                if (drawable2 != null) {
                    int i3 = this.v;
                    drawable2.setBounds(0, 0, i3, i3);
                }
            }
            drawable = this.E;
        }
        this.z.setCompoundDrawablesRelative(drawable, null, null, null);
    }

    public void setIconPadding(int i) {
        this.z.setCompoundDrawablePadding(i);
    }

    public void setIconSize(int i) {
        this.v = i;
    }

    public void setIconTintList(ColorStateList colorStateList) {
        this.C = colorStateList;
        this.D = colorStateList != null;
        mdc mdcVar = this.B;
        if (mdcVar != null) {
            setIcon(mdcVar.getIcon());
        }
    }

    public void setMaxLines(int i) {
        this.z.setMaxLines(i);
    }

    public void setNeedsEmptyIcon(boolean z) {
        this.w = z;
    }

    public void setTextAppearance(int i) {
        this.z.setTextAppearance(i);
    }

    public void setTextColor(ColorStateList colorStateList) {
        this.z.setTextColor(colorStateList);
    }

    public void setTitle(CharSequence charSequence) {
        this.z.setText(charSequence);
    }

    public void setShortcut(boolean z, char c) {
    }

    public NavigationMenuItemView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public NavigationMenuItemView(@NonNull Context context) {
        this(context, null);
    }
}
