package androidx.constraintlayout.helper.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.View;
import androidx.constraintlayout.widget.d;
import androidx.constraintlayout.widget.e;
import defpackage.flf;
import defpackage.i74;
import defpackage.ox7;
import defpackage.syk;
import defpackage.tyk;
import defpackage.zu8;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class Flow extends syk {
    public ox7 k;

    public Flow(Context context) {
        super(context);
    }

    @Override // defpackage.syk, androidx.constraintlayout.widget.b
    public final void h(AttributeSet attributeSet) {
        super.h(attributeSet);
        this.k = new ox7();
        if (attributeSet != null) {
            TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, flf.ConstraintLayout_Layout);
            int indexCount = typedArrayObtainStyledAttributes.getIndexCount();
            for (int i = 0; i < indexCount; i++) {
                int index = typedArrayObtainStyledAttributes.getIndex(i);
                if (index == flf.ConstraintLayout_Layout_android_orientation) {
                    this.k.a1 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_android_padding) {
                    ox7 ox7Var = this.k;
                    int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ox7Var.x0 = dimensionPixelSize;
                    ox7Var.y0 = dimensionPixelSize;
                    ox7Var.z0 = dimensionPixelSize;
                    ox7Var.A0 = dimensionPixelSize;
                } else if (index == flf.ConstraintLayout_Layout_android_paddingStart) {
                    ox7 ox7Var2 = this.k;
                    int dimensionPixelSize2 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                    ox7Var2.z0 = dimensionPixelSize2;
                    ox7Var2.B0 = dimensionPixelSize2;
                    ox7Var2.C0 = dimensionPixelSize2;
                } else if (index == flf.ConstraintLayout_Layout_android_paddingEnd) {
                    this.k.A0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_android_paddingLeft) {
                    this.k.B0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_android_paddingTop) {
                    this.k.x0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_android_paddingRight) {
                    this.k.C0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_android_paddingBottom) {
                    this.k.y0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_wrapMode) {
                    this.k.Y0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_horizontalStyle) {
                    this.k.I0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_verticalStyle) {
                    this.k.J0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_firstHorizontalStyle) {
                    this.k.K0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_lastHorizontalStyle) {
                    this.k.M0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_firstVerticalStyle) {
                    this.k.L0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_lastVerticalStyle) {
                    this.k.N0 = typedArrayObtainStyledAttributes.getInt(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_horizontalBias) {
                    this.k.O0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == flf.ConstraintLayout_Layout_flow_firstHorizontalBias) {
                    this.k.Q0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == flf.ConstraintLayout_Layout_flow_lastHorizontalBias) {
                    this.k.S0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == flf.ConstraintLayout_Layout_flow_firstVerticalBias) {
                    this.k.R0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == flf.ConstraintLayout_Layout_flow_lastVerticalBias) {
                    this.k.T0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == flf.ConstraintLayout_Layout_flow_verticalBias) {
                    this.k.P0 = typedArrayObtainStyledAttributes.getFloat(index, 0.5f);
                } else if (index == flf.ConstraintLayout_Layout_flow_horizontalAlign) {
                    this.k.W0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == flf.ConstraintLayout_Layout_flow_verticalAlign) {
                    this.k.X0 = typedArrayObtainStyledAttributes.getInt(index, 2);
                } else if (index == flf.ConstraintLayout_Layout_flow_horizontalGap) {
                    this.k.U0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_verticalGap) {
                    this.k.V0 = typedArrayObtainStyledAttributes.getDimensionPixelSize(index, 0);
                } else if (index == flf.ConstraintLayout_Layout_flow_maxElementsWrap) {
                    this.k.Z0 = typedArrayObtainStyledAttributes.getInt(index, -1);
                }
            }
            typedArrayObtainStyledAttributes.recycle();
        }
        this.d = this.k;
        k();
    }

    @Override // androidx.constraintlayout.widget.b
    public final void i(d.a aVar, zu8 zu8Var, e.a aVar2, SparseArray sparseArray) {
        super.i(aVar, zu8Var, aVar2, sparseArray);
        if (zu8Var instanceof ox7) {
            ox7 ox7Var = (ox7) zu8Var;
            int i = aVar2.V;
            if (i != -1) {
                ox7Var.a1 = i;
            }
        }
    }

    @Override // androidx.constraintlayout.widget.b
    public final void j(i74 i74Var, boolean z) {
        ox7 ox7Var = this.k;
        int i = ox7Var.z0;
        if (i > 0 || ox7Var.A0 > 0) {
            if (z) {
                ox7Var.B0 = ox7Var.A0;
                ox7Var.C0 = i;
            } else {
                ox7Var.B0 = i;
                ox7Var.C0 = ox7Var.A0;
            }
        }
    }

    @Override // defpackage.syk
    public final void l(tyk tykVar, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (tykVar == null) {
            setMeasuredDimension(0, 0);
        } else {
            tykVar.W(mode, size, mode2, size2);
            setMeasuredDimension(tykVar.E0, tykVar.F0);
        }
    }

    @Override // androidx.constraintlayout.widget.b, android.view.View
    public final void onMeasure(int i, int i2) {
        l(this.k, i, i2);
    }

    public void setFirstHorizontalBias(float f) {
        this.k.Q0 = f;
        requestLayout();
    }

    public void setFirstHorizontalStyle(int i) {
        this.k.K0 = i;
        requestLayout();
    }

    public void setFirstVerticalBias(float f) {
        this.k.R0 = f;
        requestLayout();
    }

    public void setFirstVerticalStyle(int i) {
        this.k.L0 = i;
        requestLayout();
    }

    public void setHorizontalAlign(int i) {
        this.k.W0 = i;
        requestLayout();
    }

    public void setHorizontalBias(float f) {
        this.k.O0 = f;
        requestLayout();
    }

    public void setHorizontalGap(int i) {
        this.k.U0 = i;
        requestLayout();
    }

    public void setHorizontalStyle(int i) {
        this.k.I0 = i;
        requestLayout();
    }

    public void setLastHorizontalBias(float f) {
        this.k.S0 = f;
        requestLayout();
    }

    public void setLastHorizontalStyle(int i) {
        this.k.M0 = i;
        requestLayout();
    }

    public void setLastVerticalBias(float f) {
        this.k.T0 = f;
        requestLayout();
    }

    public void setLastVerticalStyle(int i) {
        this.k.N0 = i;
        requestLayout();
    }

    public void setMaxElementsWrap(int i) {
        this.k.Z0 = i;
        requestLayout();
    }

    public void setOrientation(int i) {
        this.k.a1 = i;
        requestLayout();
    }

    public void setPadding(int i) {
        ox7 ox7Var = this.k;
        ox7Var.x0 = i;
        ox7Var.y0 = i;
        ox7Var.z0 = i;
        ox7Var.A0 = i;
        requestLayout();
    }

    public void setPaddingBottom(int i) {
        this.k.y0 = i;
        requestLayout();
    }

    public void setPaddingLeft(int i) {
        this.k.B0 = i;
        requestLayout();
    }

    public void setPaddingRight(int i) {
        this.k.C0 = i;
        requestLayout();
    }

    public void setPaddingTop(int i) {
        this.k.x0 = i;
        requestLayout();
    }

    public void setVerticalAlign(int i) {
        this.k.X0 = i;
        requestLayout();
    }

    public void setVerticalBias(float f) {
        this.k.P0 = f;
        requestLayout();
    }

    public void setVerticalGap(int i) {
        this.k.V0 = i;
        requestLayout();
    }

    public void setVerticalStyle(int i) {
        this.k.J0 = i;
        requestLayout();
    }

    public void setWrapMode(int i) {
        this.k.Y0 = i;
        requestLayout();
    }

    public Flow(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
    }

    public Flow(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }
}
