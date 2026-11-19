package defpackage;

import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class s76 implements e5g, km9 {
    public final Drawable a;

    public s76(Drawable drawable) {
        mxe.c(drawable, "Argument must not be null");
        this.a = drawable;
    }

    @Override // defpackage.e5g
    public final Object get() {
        Drawable drawable = this.a;
        Drawable.ConstantState constantState = drawable.getConstantState();
        return constantState == null ? drawable : constantState.newDrawable();
    }

    @Override // defpackage.km9
    public void initialize() {
        Drawable drawable = this.a;
        if (drawable instanceof BitmapDrawable) {
            ((BitmapDrawable) drawable).getBitmap().prepareToDraw();
        } else if (drawable instanceof qj8) {
            ((xj8) ((qj8) drawable).a.b).c().prepareToDraw();
        }
    }
}
