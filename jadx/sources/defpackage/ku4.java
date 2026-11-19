package defpackage;

import android.graphics.RectF;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ku4 extends u4c.a {
    public final RectF r;

    public ku4(ku4 ku4Var) {
        super(ku4Var);
        this.r = ku4Var.r;
    }

    @Override // u4c.a, android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        lu4 lu4Var = new lu4(this);
        lu4Var.H = this;
        lu4Var.invalidateSelf();
        return lu4Var;
    }

    public ku4(ofh ofhVar, RectF rectF) {
        super(ofhVar, null);
        this.r = rectF;
    }
}
