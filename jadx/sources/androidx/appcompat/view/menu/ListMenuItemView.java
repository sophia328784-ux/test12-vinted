package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import defpackage.edc;
import defpackage.ffj;
import defpackage.hhf;
import defpackage.kec;
import defpackage.mdc;
import defpackage.nlf;
import defpackage.okf;
import defpackage.tif;
import defpackage.vjf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public class ListMenuItemView extends LinearLayout implements kec, AbsListView.SelectionBoundsAdjuster {
    public mdc a;
    public ImageView b;
    public RadioButton c;
    public TextView d;
    public CheckBox e;
    public TextView f;
    public ImageView g;
    public ImageView h;
    public LinearLayout i;
    public final Drawable j;
    public final int k;
    public final Context l;
    public boolean m;
    public final Drawable n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public LayoutInflater f85p;
    public boolean q;

    public ListMenuItemView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet);
        ffj ffjVarE = ffj.e(i, 0, getContext(), attributeSet, nlf.MenuView);
        this.j = ffjVarE.b(nlf.MenuView_android_itemBackground);
        int i2 = nlf.MenuView_android_itemTextAppearance;
        TypedArray typedArray = ffjVarE.b;
        this.k = typedArray.getResourceId(i2, -1);
        this.m = typedArray.getBoolean(nlf.MenuView_preserveIconSpacing, false);
        this.l = context;
        this.n = ffjVarE.b(nlf.MenuView_subMenuArrow);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{R.attr.divider}, hhf.dropDownListViewStyle, 0);
        this.o = typedArrayObtainStyledAttributes.hasValue(0);
        ffjVarE.g();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        LayoutInflater layoutInflater = this.f85p;
        if (layoutInflater != null) {
            return layoutInflater;
        }
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(getContext());
        this.f85p = layoutInflaterFrom;
        return layoutInflaterFrom;
    }

    private void setSubMenuArrowVisible(boolean z) {
        ImageView imageView = this.g;
        if (imageView != null) {
            imageView.setVisibility(z ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.h;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.h.getLayoutParams();
        rect.top = this.h.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    @Override // defpackage.kec
    public final void c(mdc mdcVar) {
        this.a = mdcVar;
        boolean zIsVisible = mdcVar.isVisible();
        edc edcVar = mdcVar.n;
        boolean z = false;
        setVisibility(zIsVisible ? 0 : 8);
        setTitle(mdcVar.e);
        setCheckable(mdcVar.isCheckable());
        if (edcVar.p()) {
            if ((edcVar.o() ? mdcVar.j : mdcVar.h) != 0) {
                z = true;
            }
        }
        setShortcut(z, edcVar.o() ? mdcVar.j : mdcVar.h);
        setIcon(mdcVar.getIcon());
        setEnabled(mdcVar.isEnabled());
        setSubMenuArrowVisible(mdcVar.hasSubMenu());
        setContentDescription(mdcVar.q);
    }

    @Override // defpackage.kec
    public mdc getItemData() {
        return this.a;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        setBackground(this.j);
        TextView textView = (TextView) findViewById(tif.title);
        this.d = textView;
        int i = this.k;
        if (i != -1) {
            textView.setTextAppearance(this.l, i);
        }
        this.f = (TextView) findViewById(tif.shortcut);
        ImageView imageView = (ImageView) findViewById(tif.submenuarrow);
        this.g = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.n);
        }
        this.h = (ImageView) findViewById(tif.group_divider);
        this.i = (LinearLayout) findViewById(tif.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.b != null && this.m) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.b.getLayoutParams();
            int i3 = layoutParams.height;
            if (i3 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i3;
            }
        }
        super.onMeasure(i, i2);
    }

    public void setCheckable(boolean z) {
        CompoundButton compoundButton;
        CompoundButton compoundButton2;
        CompoundButton compoundButton3;
        if (!z && this.c == null && this.e == null) {
            return;
        }
        if ((this.a.x & 4) != 0) {
            if (this.c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(vjf.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.c = radioButton;
                LinearLayout linearLayout = this.i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.c;
            compoundButton2 = this.e;
            compoundButton3 = compoundButton2;
        } else {
            if (this.e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(vjf.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.e = checkBox;
                LinearLayout linearLayout2 = this.i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.e;
            compoundButton2 = this.c;
            compoundButton3 = compoundButton;
        }
        if (!z) {
            if (compoundButton3 != null) {
                compoundButton3.setVisibility(8);
            }
            RadioButton radioButton2 = this.c;
            if (radioButton2 != null) {
                radioButton2.setVisibility(8);
                return;
            }
            return;
        }
        compoundButton.setChecked(this.a.isChecked());
        if (compoundButton.getVisibility() != 0) {
            compoundButton.setVisibility(0);
        }
        if (compoundButton2 == null || compoundButton2.getVisibility() == 8) {
            return;
        }
        compoundButton2.setVisibility(8);
    }

    public void setChecked(boolean z) {
        CompoundButton compoundButton;
        if ((this.a.x & 4) != 0) {
            if (this.c == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(vjf.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.c = radioButton;
                LinearLayout linearLayout = this.i;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.c;
        } else {
            if (this.e == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(vjf.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.e = checkBox;
                LinearLayout linearLayout2 = this.i;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.e;
        }
        compoundButton.setChecked(z);
    }

    public void setForceShowIcon(boolean z) {
        this.q = z;
        this.m = z;
    }

    public void setGroupDividerEnabled(boolean z) {
        ImageView imageView = this.h;
        if (imageView != null) {
            imageView.setVisibility((this.o || !z) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        edc edcVar = this.a.n;
        boolean z = this.q;
        if (z || this.m) {
            ImageView imageView = this.b;
            if (imageView == null && drawable == null && !this.m) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(vjf.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.b = imageView2;
                LinearLayout linearLayout = this.i;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.m) {
                this.b.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.b;
            if (!z) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.b.getVisibility() != 0) {
                this.b.setVisibility(0);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x001d  */
    public void setShortcut(boolean z, char c) {
        int i;
        String string;
        if (z) {
            mdc mdcVar = this.a;
            edc edcVar = mdcVar.n;
            if (edcVar.p()) {
                if ((edcVar.o() ? mdcVar.j : mdcVar.h) != 0) {
                    i = 0;
                } else {
                    i = 8;
                }
            } else {
                i = 8;
            }
        } else {
            i = 8;
        }
        if (i == 0) {
            TextView textView = this.f;
            mdc mdcVar2 = this.a;
            edc edcVar2 = mdcVar2.n;
            Context context = edcVar2.a;
            char c2 = edcVar2.o() ? mdcVar2.j : mdcVar2.h;
            if (c2 == 0) {
                string = "";
            } else {
                Resources resources = context.getResources();
                StringBuilder sb = new StringBuilder();
                if (ViewConfiguration.get(context).hasPermanentMenuKey()) {
                    sb.append(resources.getString(okf.abc_prepend_shortcut_label));
                }
                int i2 = edcVar2.o() ? mdcVar2.k : mdcVar2.i;
                mdc.c(sb, resources.getString(okf.abc_menu_meta_shortcut_label), i2, 65536);
                mdc.c(sb, resources.getString(okf.abc_menu_ctrl_shortcut_label), i2, 4096);
                mdc.c(sb, resources.getString(okf.abc_menu_alt_shortcut_label), i2, 2);
                mdc.c(sb, resources.getString(okf.abc_menu_shift_shortcut_label), i2, 1);
                mdc.c(sb, resources.getString(okf.abc_menu_sym_shortcut_label), i2, 4);
                mdc.c(sb, resources.getString(okf.abc_menu_function_shortcut_label), i2, 8);
                if (c2 == '\b') {
                    sb.append(resources.getString(okf.abc_menu_delete_shortcut_label));
                } else if (c2 == '\n') {
                    sb.append(resources.getString(okf.abc_menu_enter_shortcut_label));
                } else if (c2 != ' ') {
                    sb.append(c2);
                } else {
                    sb.append(resources.getString(okf.abc_menu_space_shortcut_label));
                }
                string = sb.toString();
            }
            textView.setText(string);
        }
        if (this.f.getVisibility() != i) {
            this.f.setVisibility(i);
        }
    }

    public void setTitle(CharSequence charSequence) {
        TextView textView = this.d;
        if (charSequence == null) {
            if (textView.getVisibility() != 8) {
                this.d.setVisibility(8);
            }
        } else {
            textView.setText(charSequence);
            if (this.d.getVisibility() != 0) {
                this.d.setVisibility(0);
            }
        }
    }

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.listMenuViewStyle);
    }
}
