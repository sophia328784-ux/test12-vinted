package defpackage;

import android.content.res.Resources;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class o42 extends Drawable.ConstantState {
    public final /* synthetic */ byte a = 0;
    public final Object b;

    public o42(p42 p42Var) {
        this.b = p42Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final int getChangingConfigurations() {
        switch (this.a) {
        }
        return 0;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public final Drawable newDrawable() {
        switch (this.a) {
            case 0:
                return (p42) this.b;
            default:
                return new qj8(this);
        }
    }

    public o42(xj8 xj8Var) {
        this.b = xj8Var;
    }

    @Override // android.graphics.drawable.Drawable.ConstantState
    public Drawable newDrawable(Resources resources) {
        switch (this.a) {
            case 1:
                return new qj8(this);
            default:
                return super.newDrawable(resources);
        }
    }
}
