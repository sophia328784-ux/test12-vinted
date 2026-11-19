package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import androidx.core.view.ViewCompat;
import defpackage.d6g;
import defpackage.efj;
import defpackage.ffj;
import defpackage.ge0;
import defpackage.nlf;
import defpackage.w76;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class AppCompatBackgroundHelper {
    public final View a;
    public efj d;
    public efj e;
    public efj f;
    public int c = -1;
    public final ge0 b = ge0.a();

    public AppCompatBackgroundHelper(View view) {
        this.a = view;
    }

    public final void a() {
        View view = this.a;
        Drawable background = view.getBackground();
        if (background != null) {
            if (this.d != null) {
                efj efjVar = this.f;
                if (efjVar == null) {
                    efjVar = new efj();
                    this.f = efjVar;
                }
                efjVar.a();
                ColorStateList colorStateListI = ViewCompat.i(view);
                if (colorStateListI != null) {
                    efjVar.d = true;
                    efjVar.a = colorStateListI;
                }
                PorterDuff.Mode modeJ = ViewCompat.j(view);
                if (modeJ != null) {
                    efjVar.c = true;
                    efjVar.b = modeJ;
                }
                if (efjVar.d || efjVar.c) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = ge0.b;
                    d6g.h(background, efjVar, drawableState);
                    return;
                }
            }
            efj efjVar2 = this.e;
            if (efjVar2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = ge0.b;
                d6g.h(background, efjVar2, drawableState2);
            } else {
                efj efjVar3 = this.d;
                if (efjVar3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = ge0.b;
                    d6g.h(background, efjVar3, drawableState3);
                }
            }
        }
    }

    public final ColorStateList b() {
        efj efjVar = this.e;
        if (efjVar != null) {
            return efjVar.a;
        }
        return null;
    }

    public final PorterDuff.Mode c() {
        efj efjVar = this.e;
        if (efjVar != null) {
            return efjVar.b;
        }
        return null;
    }

    public final void d(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListF;
        View view = this.a;
        ffj ffjVarE = ffj.e(i, 0, view.getContext(), attributeSet, nlf.ViewBackgroundHelper);
        TypedArray typedArray = ffjVarE.b;
        View view2 = this.a;
        ViewCompat.V(view2, view2.getContext(), nlf.ViewBackgroundHelper, attributeSet, ffjVarE.b, i, 0);
        try {
            if (typedArray.hasValue(nlf.ViewBackgroundHelper_android_background)) {
                this.c = typedArray.getResourceId(nlf.ViewBackgroundHelper_android_background, -1);
                ge0 ge0Var = this.b;
                Context context = view.getContext();
                int i2 = this.c;
                synchronized (ge0Var) {
                    colorStateListF = ge0Var.a.f(i2, context);
                }
                if (colorStateListF != null) {
                    g(colorStateListF);
                }
            }
            if (typedArray.hasValue(nlf.ViewBackgroundHelper_backgroundTint)) {
                ViewCompat.a0(view, ffjVarE.a(nlf.ViewBackgroundHelper_backgroundTint));
            }
            if (typedArray.hasValue(nlf.ViewBackgroundHelper_backgroundTintMode)) {
                ViewCompat.b0(view, w76.c(typedArray.getInt(nlf.ViewBackgroundHelper_backgroundTintMode, -1), null));
            }
            ffjVarE.g();
        } catch (Throwable th) {
            ffjVarE.g();
            throw th;
        }
    }

    public final void e() {
        this.c = -1;
        g(null);
        a();
    }

    public final void f(int i) {
        ColorStateList colorStateListF;
        this.c = i;
        ge0 ge0Var = this.b;
        if (ge0Var != null) {
            Context context = this.a.getContext();
            synchronized (ge0Var) {
                colorStateListF = ge0Var.a.f(i, context);
            }
        } else {
            colorStateListF = null;
        }
        g(colorStateListF);
        a();
    }

    public final void g(ColorStateList colorStateList) {
        if (colorStateList != null) {
            efj efjVar = this.d;
            if (efjVar == null) {
                efjVar = new efj();
                this.d = efjVar;
            }
            efjVar.a = colorStateList;
            efjVar.d = true;
        } else {
            this.d = null;
        }
        a();
    }

    public final void h(ColorStateList colorStateList) {
        efj efjVar = this.e;
        if (efjVar == null) {
            efjVar = new efj();
            this.e = efjVar;
        }
        efjVar.a = colorStateList;
        efjVar.d = true;
        a();
    }

    public final void i(PorterDuff.Mode mode) {
        efj efjVar = this.e;
        if (efjVar == null) {
            efjVar = new efj();
            this.e = efjVar;
        }
        efjVar.b = mode;
        efjVar.c = true;
        a();
    }
}
