package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;
import android.widget.ImageView;
import androidx.appcompat.widget.AppCompatBackgroundHelper;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class je0 extends ImageButton {
    public final AppCompatBackgroundHelper a;
    public final ke0 b;
    public boolean c;

    public je0(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.c = false;
        nbj.a(this, getContext());
        AppCompatBackgroundHelper appCompatBackgroundHelper = new AppCompatBackgroundHelper(this);
        this.a = appCompatBackgroundHelper;
        appCompatBackgroundHelper.d(attributeSet, i);
        ke0 ke0Var = new ke0(this);
        this.b = ke0Var;
        ke0Var.b(attributeSet, i);
    }

    @Override // android.widget.ImageView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        AppCompatBackgroundHelper appCompatBackgroundHelper = this.a;
        if (appCompatBackgroundHelper != null) {
            appCompatBackgroundHelper.a();
        }
        ke0 ke0Var = this.b;
        if (ke0Var != null) {
            ke0Var.a();
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

    public ColorStateList getSupportImageTintList() {
        efj efjVar;
        ke0 ke0Var = this.b;
        if (ke0Var == null || (efjVar = ke0Var.b) == null) {
            return null;
        }
        return efjVar.a;
    }

    public PorterDuff.Mode getSupportImageTintMode() {
        efj efjVar;
        ke0 ke0Var = this.b;
        if (ke0Var == null || (efjVar = ke0Var.b) == null) {
            return null;
        }
        return efjVar.b;
    }

    @Override // android.widget.ImageView, android.view.View
    public final boolean hasOverlappingRendering() {
        return !(this.b.a.getBackground() instanceof RippleDrawable) && super.hasOverlappingRendering();
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

    @Override // android.widget.ImageView
    public void setImageBitmap(Bitmap bitmap) {
        super.setImageBitmap(bitmap);
        ke0 ke0Var = this.b;
        if (ke0Var != null) {
            ke0Var.a();
        }
    }

    @Override // android.widget.ImageView
    public void setImageDrawable(Drawable drawable) {
        ke0 ke0Var = this.b;
        if (ke0Var != null && drawable != null && !this.c) {
            ke0Var.c = drawable.getLevel();
        }
        super.setImageDrawable(drawable);
        if (ke0Var != null) {
            ke0Var.a();
            if (this.c) {
                return;
            }
            ImageView imageView = ke0Var.a;
            if (imageView.getDrawable() != null) {
                imageView.getDrawable().setLevel(ke0Var.c);
            }
        }
    }

    @Override // android.widget.ImageView
    public void setImageLevel(int i) {
        super.setImageLevel(i);
        this.c = true;
    }

    @Override // android.widget.ImageView
    public void setImageResource(int i) {
        this.b.c(i);
    }

    @Override // android.widget.ImageView
    public void setImageURI(Uri uri) {
        super.setImageURI(uri);
        ke0 ke0Var = this.b;
        if (ke0Var != null) {
            ke0Var.a();
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

    public void setSupportImageTintList(ColorStateList colorStateList) {
        ke0 ke0Var = this.b;
        if (ke0Var != null) {
            efj efjVar = ke0Var.b;
            if (efjVar == null) {
                efjVar = new efj();
                ke0Var.b = efjVar;
            }
            efjVar.a = colorStateList;
            efjVar.d = true;
            ke0Var.a();
        }
    }

    public void setSupportImageTintMode(PorterDuff.Mode mode) {
        ke0 ke0Var = this.b;
        if (ke0Var != null) {
            efj efjVar = ke0Var.b;
            if (efjVar == null) {
                efjVar = new efj();
                ke0Var.b = efjVar;
            }
            efjVar.b = mode;
            efjVar.c = true;
            ke0Var.a();
        }
    }

    public je0(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, hhf.imageButtonStyle);
    }

    public je0(Context context) {
        this(context, null);
    }
}
