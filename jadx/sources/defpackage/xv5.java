package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.View;
import android.view.Window;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.core.view.ViewCompat;
import androidx.core.view.WindowInsetsCompat;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class xv5 extends r3 implements bw5, mkd {
    public static final /* synthetic */ int g = 0;
    public final Window a;
    public final twc b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;

    public xv5(Context context, Window window) {
        super(context, null, 0, 6, null);
        this.a = window;
        uw3.a.getClass();
        this.b = k.b(uw3.b);
        ViewCompat.i0(this, this);
        ViewCompat.q0(this, new wv5(this));
    }

    @Override // defpackage.r3
    public final void Content(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1735448596);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ((Function2) ((yzh) this.b).getValue()).invoke(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(this, i, (byte) 16);
        }
    }

    @Override // defpackage.r3
    public final boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.f;
    }

    @Override // defpackage.bw5
    public final Window getWindow() {
        return this.a;
    }

    @Override // defpackage.r3
    public final void internalOnLayout$ui(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            return;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int measuredWidth = childAt.getMeasuredWidth();
        int measuredHeight = childAt.getMeasuredHeight();
        int paddingLeft = (((i5 - measuredWidth) - paddingRight) / 2) + getPaddingLeft();
        int paddingTop = (((i6 - measuredHeight) - paddingBottom) / 2) + getPaddingTop();
        childAt.layout(paddingLeft, paddingTop, measuredWidth + paddingLeft, measuredHeight + paddingTop);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0049  */
    @Override // defpackage.r3
    public final void internalOnMeasure$ui(int i, int i2) {
        int iA;
        int iMin;
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.internalOnMeasure$ui(i, i2);
            return;
        }
        int size = View.MeasureSpec.getSize(i);
        int size2 = View.MeasureSpec.getSize(i2);
        int mode = View.MeasureSpec.getMode(i2);
        Window window = this.a;
        if (mode != Integer.MIN_VALUE || this.c || window.getAttributes().height != -2) {
            iA = size2;
        } else if (this.d) {
            int i3 = Build.VERSION.SDK_INT;
            if (i3 < 30) {
                iA = wa0.a.a(window);
            } else if (i3 < 32) {
                iA = fb0.a.a(window);
            } else {
                iA = size2;
            }
        } else {
            iA = size2 + 1;
        }
        int paddingRight = getPaddingRight() + getPaddingLeft();
        int paddingBottom = getPaddingBottom() + getPaddingTop();
        int i4 = size - paddingRight;
        if (i4 < 0) {
            i4 = 0;
        }
        int i5 = iA - paddingBottom;
        int i6 = i5 >= 0 ? i5 : 0;
        int mode2 = View.MeasureSpec.getMode(i);
        if (mode2 != 0) {
            i = View.MeasureSpec.makeMeasureSpec(i4, Integer.MIN_VALUE);
        }
        if (mode != 0) {
            i2 = View.MeasureSpec.makeMeasureSpec(i6, Integer.MIN_VALUE);
        }
        childAt.measure(i, i2);
        if (mode2 == Integer.MIN_VALUE) {
            size = Math.min(size, childAt.getMeasuredWidth() + paddingRight);
        } else if (mode2 != 1073741824) {
            size = childAt.getMeasuredWidth() + paddingRight;
        }
        if (mode != Integer.MIN_VALUE) {
            iMin = mode != 1073741824 ? childAt.getMeasuredHeight() + paddingBottom : size2;
        } else {
            iMin = Math.min(size2, childAt.getMeasuredHeight() + paddingBottom);
        }
        setMeasuredDimension(size, iMin);
        if (this.d || childAt.getMeasuredHeight() + paddingBottom <= size2 || window.getAttributes().height != -2) {
            return;
        }
        window.addFlags(Integer.MIN_VALUE);
        if (this.c) {
            return;
        }
        window.setLayout(-1, -1);
    }

    @Override // defpackage.mkd
    public final WindowInsetsCompat onApplyWindowInsets(View view, WindowInsetsCompat windowInsetsCompat) {
        if (!this.d) {
            View childAt = getChildAt(0);
            int iMax = Math.max(0, childAt.getLeft());
            int iMax2 = Math.max(0, childAt.getTop());
            int iMax3 = Math.max(0, getWidth() - childAt.getRight());
            int iMax4 = Math.max(0, getHeight() - childAt.getBottom());
            if (iMax != 0 || iMax2 != 0 || iMax3 != 0 || iMax4 != 0) {
                return windowInsetsCompat.n(iMax, iMax2, iMax3, iMax4);
            }
        }
        return windowInsetsCompat;
    }

    public final void setContent(u14 u14Var, Function2<? super x04, ? super Integer, Unit> function2) {
        setParentCompositionContext(u14Var);
        ((yzh) this.b).setValue(function2);
        this.f = true;
        createComposition();
    }
}
