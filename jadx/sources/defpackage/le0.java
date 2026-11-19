package defpackage;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;
import androidx.appcompat.widget.AppCompatBackgroundHelper;
import androidx.appcompat.widget.AppCompatTextHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class le0 extends MultiAutoCompleteTextView {
    public static final int[] d = {R.attr.popupBackground};
    public final AppCompatBackgroundHelper a;
    public final AppCompatTextHelper b;
    public final ne0 c;

    public le0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        nbj.a(this, getContext());
        ffj ffjVarE = ffj.e(i, 0, getContext(), attributeSet, d);
        if (ffjVarE.b.hasValue(0)) {
            setDropDownBackgroundDrawable(ffjVarE.b(0));
        }
        ffjVarE.g();
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.d(attributeSet, i);
        AppCompatTextHelper appCompatTextHelper = new AppCompatTextHelper(this);
        this.b = appCompatTextHelper;
        appCompatTextHelper.g(attributeSet, i);
        appCompatTextHelper.b();
        ne0 ne0Var = new ne0(this);
        this.c = ne0Var;
        ne0Var.y(attributeSet, i);
        KeyListener keyListener = getKeyListener();
        if (keyListener instanceof NumberKeyListener) {
            return;
        }
        boolean zIsFocusable = super.isFocusable();
        boolean zIsClickable = super.isClickable();
        boolean zIsLongClickable = super.isLongClickable();
        int inputType = super.getInputType();
        KeyListener keyListenerV = ne0Var.v(keyListener);
        if (keyListenerV == keyListener) {
            return;
        }
        super.setKeyListener(keyListenerV);
        super.setRawInputType(inputType);
        super.setFocusable(zIsFocusable);
        super.setClickable(zIsClickable);
        super.setLongClickable(zIsLongClickable);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.a();
        }
        AppCompatTextHelper appCompatTextHelper = this.b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
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

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.b.e();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.b.f();
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        ie0.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        return this.c.B(inputConnectionOnCreateInputConnection, editorInfo);
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
    public void setBackgroundResource(int i) {
        super.setBackgroundResource(i);
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.f(i);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        AppCompatTextHelper appCompatTextHelper = this.b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.b();
        }
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i) {
        setDropDownBackgroundDrawable(pe0.a(getContext(), i));
    }

    public void setEmojiCompatEnabled(boolean z) {
        this.c.D(z);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.c.v(keyListener));
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

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        AppCompatTextHelper appCompatTextHelper = this.b;
        appCompatTextHelper.l(colorStateList);
        appCompatTextHelper.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        AppCompatTextHelper appCompatTextHelper = this.b;
        appCompatTextHelper.m(mode);
        appCompatTextHelper.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i) {
        super.setTextAppearance(context, i);
        AppCompatTextHelper appCompatTextHelper = this.b;
        if (appCompatTextHelper != null) {
            appCompatTextHelper.h(i, context);
        }
    }

    public le0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.autoCompleteTextViewStyle);
    }

    public le0(Context context) {
        this(context, null);
    }
}
