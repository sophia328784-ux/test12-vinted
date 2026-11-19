package androidx.constraintlayout.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import defpackage.flf;
import defpackage.i74;
import defpackage.j74;
import defpackage.ph1;
import defpackage.zu8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Barrier extends b {
    public int i;
    public ph1 j;

    public Barrier(Context context) {
        super(context);
        super.setVisibility(8);
    }

    public boolean getAllowsGoneWidget() {
        return this.j.y0;
    }

    public int getMargin() {
        return this.j.z0;
    }

    public int getType() {
        return this.i;
    }

    @Override // androidx.constraintlayout.widget.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        this.j = new ph1();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.ConstraintLayout_Layout_barrierDirection) {
                    setType(typedArrayObtainStyledAttributes.getInt(index, 0));
                } else if (index == flf.ConstraintLayout_Layout_barrierAllowsGoneWidgets) {
                    this.j.y0 = typedArrayObtainStyledAttributes.getBoolean(index, true);
                } else if (index == flf.ConstraintLayout_Layout_barrierMargin) {
                    this.j.z0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.j;
        k();
    }

    @Override // androidx.constraintlayout.widget.b
    public final void i(d.a aVar, zu8 zu8Var, e.a aVar2, SparseArray sparseArray) {
        super.i(aVar, zu8Var, aVar2, sparseArray);
        d.b bVar = aVar.e;
        if (zu8Var instanceof ph1) {
            ph1 ph1Var = (ph1) zu8Var;
            l(ph1Var, bVar.g0, ((j74) zu8Var.W).A0);
            ph1Var.y0 = bVar.o0;
            ph1Var.z0 = bVar.h0;
        }
    }

    @Override // androidx.constraintlayout.widget.b
    public final void j(i74 i74Var, boolean z) {
        l(i74Var, this.i, z);
    }

    /* JADX WARN: Code duplicated, block: B:5:0x000a  */
    /* JADX WARN: Code duplicated, block: B:7:0x000e  */
    public final void l(i74 i74Var, int i, boolean z) {
        int i2 = this.i;
        if (z) {
            if (i2 == 5) {
                i = 1;
            } else if (i2 == 6) {
                i = 0;
            }
        } else if (i2 == 5) {
            i = 0;
        } else if (i2 == 6) {
            i = 1;
        }
        if (i74Var instanceof ph1) {
            ((ph1) i74Var).x0 = i;
        }
    }

    public void setAllowsGoneWidget(boolean z) {
        this.j.y0 = z;
    }

    public void setDpMargin(int i) {
        this.j.z0 = (int) ((i * getResources().getDisplayMetrics().density) + 0.5f);
    }

    public void setMargin(int i) {
        this.j.z0 = i;
    }

    public void setType(int i) {
        this.i = i;
    }

    public Barrier(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        super.setVisibility(8);
    }

    public Barrier(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        super.setVisibility(8);
    }
}
