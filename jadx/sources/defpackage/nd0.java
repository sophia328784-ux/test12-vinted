package defpackage;

import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CompoundButton;
import android.widget.TextView;
import androidx.core.view.ViewCompat;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class nd0 {
    public ColorStateList a = null;
    public PorterDuff.Mode b = null;
    public boolean c = false;
    public boolean d = false;
    public boolean e;
    public final TextView f;

    public void a() {
        CompoundButton compoundButton = (CompoundButton) this.f;
        Drawable buttonDrawable = compoundButton.getButtonDrawable();
        if (buttonDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = buttonDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList(this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode(this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(compoundButton.getDrawableState());
                }
                compoundButton.setButtonDrawable(drawableMutate);
            }
        }
    }

    public void b() {
        md0 md0Var = (md0) this.f;
        Drawable checkMarkDrawable = md0Var.getCheckMarkDrawable();
        if (checkMarkDrawable != null) {
            if (this.c || this.d) {
                Drawable drawableMutate = checkMarkDrawable.mutate();
                if (this.c) {
                    drawableMutate.setTintList(this.a);
                }
                if (this.d) {
                    drawableMutate.setTintMode(this.b);
                }
                if (drawableMutate.isStateful()) {
                    drawableMutate.setState(md0Var.getDrawableState());
                }
                md0Var.setCheckMarkDrawable(drawableMutate);
            }
        }
    }

    public void c(AttributeSet attributeSet, int i) {
        int resourceId;
        int resourceId2;
        CompoundButton compoundButton = (CompoundButton) this.f;
        ffj ffjVarE = ffj.e(i, 0, compoundButton.getContext(), attributeSet, nlf.CompoundButton);
        TypedArray typedArray = ffjVarE.b;
        ViewCompat.V(compoundButton, compoundButton.getContext(), nlf.CompoundButton, attributeSet, ffjVarE.b, i, 0);
        try {
            if (typedArray.hasValue(nlf.CompoundButton_buttonCompat) && (resourceId2 = typedArray.getResourceId(nlf.CompoundButton_buttonCompat, 0)) != 0) {
                try {
                    compoundButton.setButtonDrawable(pe0.a(compoundButton.getContext(), resourceId2));
                } catch (Resources.NotFoundException unused) {
                    if (typedArray.hasValue(nlf.CompoundButton_android_button)) {
                        compoundButton.setButtonDrawable(pe0.a(compoundButton.getContext(), resourceId));
                    }
                }
            } else if (typedArray.hasValue(nlf.CompoundButton_android_button) && (resourceId = typedArray.getResourceId(nlf.CompoundButton_android_button, 0)) != 0) {
                compoundButton.setButtonDrawable(pe0.a(compoundButton.getContext(), resourceId));
            }
            if (typedArray.hasValue(nlf.CompoundButton_buttonTint)) {
                compoundButton.setButtonTintList(ffjVarE.a(nlf.CompoundButton_buttonTint));
            }
            if (typedArray.hasValue(nlf.CompoundButton_buttonTintMode)) {
                compoundButton.setButtonTintMode(w76.c(typedArray.getInt(nlf.CompoundButton_buttonTintMode, -1), null));
            }
        } finally {
            ffjVarE.g();
        }
    }
}
