package defpackage;

import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.ViewCompat;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class gqi {
    public final eqi a;
    public final ArrayList b = new ArrayList();
    public jp9 c;
    public jp9 d;
    public int e;

    public gqi(ViewGroup viewGroup) {
        View childAt;
        jp9 jp9Var = jp9.e;
        this.c = jp9Var;
        this.d = jp9Var;
        Drawable background = viewGroup.getBackground();
        this.e = background instanceof ColorDrawable ? ((ColorDrawable) background).getColor() : 0;
        eqi eqiVar = new eqi(this, viewGroup.getContext(), viewGroup);
        this.a = eqiVar;
        eqiVar.setVisibility(8);
        eqiVar.setWillNotDraw(true);
        ViewCompat.i0(eqiVar, new zpf(this, (byte) 20));
        ViewCompat.q0(eqiVar, new fqi(this));
        int childCount = viewGroup.getChildCount() - 1;
        while (true) {
            if (childCount < 0) {
                childAt = null;
                break;
            }
            childAt = viewGroup.getChildAt(childCount);
            if (childAt.isAttachedToWindow() != viewGroup.isAttachedToWindow()) {
                break;
            } else {
                childCount--;
            }
        }
        if (childAt == null) {
            viewGroup.addView(eqiVar, 0);
        } else {
            childAt.addOnAttachStateChangeListener(new dn8(viewGroup, eqiVar));
        }
    }
}
