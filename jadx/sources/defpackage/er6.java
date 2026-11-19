package defpackage;

import android.content.res.TypedArray;
import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class er6 {
    public final SparseArray a = new SparseArray();
    public final fr6 b;
    public final int c;
    public final int d;

    public er6(fr6 fr6Var, ffj ffjVar) {
        this.b = fr6Var;
        int i = alf.TextInputLayout_endIconDrawable;
        TypedArray typedArray = ffjVar.b;
        this.c = typedArray.getResourceId(i, 0);
        this.d = typedArray.getResourceId(alf.TextInputLayout_passwordToggleDrawable, 0);
    }
}
