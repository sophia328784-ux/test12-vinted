package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import androidx.appcompat.widget.AppCompatBackgroundHelper;
import androidx.appcompat.widget.AppCompatEmojiTextHelper;
import androidx.appcompat.widget.AppCompatTextHelper;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class md0 extends CheckedTextView {
    public final nd0 a;
    public final AppCompatBackgroundHelper b;
    public final AppCompatTextHelper c;
    public AppCompatEmojiTextHelper d;

    public md0(Context context, AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        super(context, attributeSet, i);
        nbj.a(this, getContext());
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.c = appCompatTextHelper;
        appCompatTextHelper.g(attributeSet, i);
        appCompatTextHelper.b();
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.b = appCompatBackgroundHelper;
        appCompatBackgroundHelper.d(attributeSet, i);
        this.a = new nd0(this);
        ffj ffjVarE = ffj.e(i, 0, getContext(), attributeSet, nlf.CheckedTextView);
        TypedArray typedArray = ffjVarE.b;
        ViewCompat.V(this, getContext(), nlf.CheckedTextView, attributeSet, ffjVarE.b, i, 0);
        try {
            if (typedArray.hasValue(nlf.CheckedTextView_checkMarkCompat) && (resourceId2 = typedArray.getResourceId(nlf.CheckedTextView_checkMarkCompat, 0)) != 0) {
                try {
                    setCheckMarkDrawable(pe0.a(getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(nlf.CheckedTextView_android_checkMark)) {
                        setCheckMarkDrawable(pe0.a(getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(nlf.CheckedTextView_android_checkMark) && (resourceId = typedArray.getResourceId(nlf.CheckedTextView_android_checkMark, 0)) != 0) {
                setCheckMarkDrawable(pe0.a(getContext(), resourceId));
            }
            if (typedArray.hasValue(nlf.CheckedTextView_checkMarkTint)) {
                setCheckMarkTintList(ffjVarE.a(nlf.CheckedTextView_checkMarkTint));
            }
            if (typedArray.hasValue(nlf.CheckedTextView_checkMarkTintMode)) {
                setCheckMarkTintMode(w76.c(typedArray.getInt(nlf.CheckedTextView_checkMarkTintMode, -1), null));
            }
            ffjVarE.g();
            getEmojiTextViewHelper().b(attributeSet, i);
        } catch (Throwable th) {
            ffjVarE.g();
            throw th;
        }
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

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatTextHelper appCompatTextHelper = this.c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.b;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.a();
        }
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            nd0Var.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return yaj.e(super.getCustomSelectionActionModeCallback());
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

    public ColorStateList getSupportCheckMarkTintList() {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            return nd0Var.a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
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

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ie0.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        return inputConnectionOnCreateInputConnection;
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

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            if (nd0Var.e) {
                nd0Var.e = false;
            } else {
                nd0Var.e = true;
                nd0Var.b();
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

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(yaj.f(callback, this));
    }

    public void setEmojiCompatEnabled(boolean z) {
        getEmojiTextViewHelper().d(z);
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

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            nd0Var.a = colorStateList;
            nd0Var.c = true;
            nd0Var.b();
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        nd0 nd0Var = this.a;
        if (nd0Var != null) {
            nd0Var.b = mode;
            nd0Var.d = true;
            nd0Var.b();
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

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        AppCompatTextHelper appCompatTextHelper = this.c;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.h(i, context);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i) {
        setCheckMarkDrawable(pe0.a(getContext(), i));
    }

    public md0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.checkedTextViewStyle);
    }

    public md0(Context context) {
        this(context, null);
    }
}
