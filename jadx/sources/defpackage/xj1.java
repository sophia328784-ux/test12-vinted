package defpackage;

import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.material.checkbox.MaterialCheckBox;
import com.google.android.material.progressindicator.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xj1 extends Animatable2Compat$AnimationCallback {
    public final /* synthetic */ byte d;
    public final /* synthetic */ View f;

    public /* synthetic */ xj1(View view, byte b) {
        this.d = b;
        this.f = view;
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback
    public final void onAnimationEnd(Drawable drawable) {
        byte b = this.d;
        View view = this.f;
        switch (b) {
            case 0:
                a aVar = (a) view;
                aVar.setIndeterminate(false);
                aVar.setProgressCompat(aVar.b, aVar.c);
                break;
            case 1:
                a aVar2 = (a) view;
                if (!aVar2.h) {
                    aVar2.setVisibility(aVar2.i);
                }
                break;
            default:
                ColorStateList colorStateList = ((MaterialCheckBox) view).o;
                if (colorStateList != null) {
                    drawable.setTintList(colorStateList);
                }
                break;
        }
    }

    @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback
    public void onAnimationStart(Drawable drawable) {
        switch (this.d) {
            case 2:
                super.onAnimationStart(drawable);
                MaterialCheckBox materialCheckBox = (MaterialCheckBox) this.f;
                ColorStateList colorStateList = materialCheckBox.o;
                if (colorStateList != null) {
                    drawable.setTint(colorStateList.getColorForState(materialCheckBox.s, colorStateList.getDefaultColor()));
                }
                break;
            default:
                super.onAnimationStart(drawable);
                break;
        }
    }
}
