package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.CheckBox;
import androidx.appcompat.widget.AppCompatBackgroundHelper;
import androidx.appcompat.widget.AppCompatEmojiTextHelper;
import androidx.appcompat.widget.AppCompatTextHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ld0 extends CheckBox implements gfj {
    public final nd0 a;
    public final AppCompatBackgroundHelper b;
    public final AppCompatTextHelper c;
    public AppCompatEmojiTextHelper d;

    public ld0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nbj.a(this, getContext());
        nd0 nd0Var = new nd0(this);
        this.a = nd0Var;
        nd0Var.c(attributeSet, i);
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.b = appCompatBackgroundHelper;
        appCompatBackgroundHelper.d(attributeSet, i);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.c = appCompatTextHelper;
        appCompatTextHelper.g(attributeSet, i);
        getEmojiTextViewHelper().b(attributeSet, i);
    }

    private AppCompatEmojiTextHelper getEmojiTextViewHelper() {
        AppCompatEmojiTextHelper appCompatEmojiTextHelper = this.d;
        if (appCompatEmojiTextHelper != null) {
            return appCompatEmojiTextHelper;
        }
        AppCompatEmojiTextHelper appCompatEmojiTextHelper2 = new AppCompatEmojiTextHelper(this);
        this.d = appCompatEmojiTextHelper2;
        return appCompatEmojiTextHelper2;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.a();
        }
        AppCompatTextHelper appCompatTextHelper = this.c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            return appCompatBackgroundHelper.c();
        }
        return null;
    }

    @Override // defpackage.gfj
    public ColorStateList getSupportButtonTintList() {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            return nd0Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            return nd0Var.b;
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.c.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.c.f();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z) {
        super.setAllCaps(z);
        getEmojiTextViewHelper().c(z);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.e();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.f(i);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            if (nd0Var.e) {
                nd0Var.e = false;
            } else {
                nd0Var.e = true;
                nd0Var.a();
            }
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.h(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.i(mode);
        }
    }

    @Override // defpackage.gfj
    public void setSupportButtonTintList(ColorStateList colorStateList) {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            nd0Var.a = colorStateList;
            nd0Var.c = true;
            nd0Var.a();
        }
    }

    @Override // defpackage.gfj
    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            nd0Var.b = mode;
            nd0Var.d = true;
            nd0Var.a();
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        AppCompatTextHelper appCompatTextHelper = this.c;
        appCompatTextHelper.l(colorStateList);
        appCompatTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        AppCompatTextHelper appCompatTextHelper = this.c;
        appCompatTextHelper.m(mode);
        appCompatTextHelper.b();
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i) {
        setButtonDrawable(pe0.a(getContext(), i));
    }

    public ld0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.checkboxStyle);
    }

    public ld0(Context context) {
        this(context, null);
    }
}
