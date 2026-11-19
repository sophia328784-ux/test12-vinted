package androidx.recyclerview.widget;

import android.os.Build;
import android.view.animation.Interpolator;
import android.widget.OverScroller;
import androidx.core.view.ViewCompat;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class c1 implements Runnable {
    public int a;
    public int b;
    public OverScroller c;
    public Interpolator d;
    public boolean e;
    public boolean f;
    public final /* synthetic */ RecyclerView g;

    public c1(RecyclerView recyclerView) {
        this.g = recyclerView;
        Interpolator interpolator = RecyclerView.sQuinticInterpolator;
        this.d = interpolator;
        this.e = false;
        this.f = false;
        this.c = new OverScroller(recyclerView.getContext(), interpolator);
    }

    public final void a(int i, int i2) {
        RecyclerView recyclerView = this.g;
        recyclerView.setScrollState(2);
        this.b = 0;
        this.a = 0;
        Interpolator interpolator = this.d;
        Interpolator interpolator2 = RecyclerView.sQuinticInterpolator;
        if (interpolator != interpolator2) {
            this.d = interpolator2;
            this.c = new OverScroller(recyclerView.getContext(), interpolator2);
        }
        this.c.fling(0, 0, i, i2, Integer.MIN_VALUE, Integer.MAX_VALUE, Integer.MIN_VALUE, Integer.MAX_VALUE);
        b();
    }

    public final void b() {
        if (this.e) {
            this.f = true;
            return;
        }
        RecyclerView recyclerView = this.g;
        recyclerView.removeCallbacks(this);
        ViewCompat.P(recyclerView, this);
    }

    public final void c(int i, int i2, int i3, Interpolator interpolator) {
        RecyclerView recyclerView = this.g;
        if (i3 == Integer.MIN_VALUE) {
            int iAbs = Math.abs(i);
            int iAbs2 = Math.abs(i2);
            boolean z = iAbs > iAbs2;
            int width = z ? recyclerView.getWidth() : recyclerView.getHeight();
            if (!z) {
                iAbs = iAbs2;
            }
            i3 = Math.min((int) (((iAbs / width) + 1.0f) * 300.0f), 2000);
        }
        int i4 = i3;
        if (interpolator == null) {
            interpolator = RecyclerView.sQuinticInterpolator;
        }
        if (this.d != interpolator) {
            this.d = interpolator;
            this.c = new OverScroller(recyclerView.getContext(), interpolator);
        }
        this.b = 0;
        this.a = 0;
        recyclerView.setScrollState(2);
        this.c.startScroll(0, 0, i, i2, i4);
        b();
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i;
        int i2;
        int i3;
        int i4;
        int i5;
        RecyclerView recyclerView = this.g;
        if (recyclerView.mLayout == null) {
            recyclerView.removeCallbacks(this);
            this.c.abortAnimation();
            return;
        }
        this.f = false;
        this.e = true;
        recyclerView.consumePendingUpdateOperations();
        OverScroller overScroller = this.c;
        if (overScroller.computeScrollOffset()) {
            int currX = overScroller.getCurrX();
            int currY = overScroller.getCurrY();
            int i6 = currX - this.a;
            int i7 = currY - this.b;
            this.a = currX;
            this.b = currY;
            int iConsumeFlingInHorizontalStretch = recyclerView.consumeFlingInHorizontalStretch(i6);
            int iConsumeFlingInVerticalStretch = recyclerView.consumeFlingInVerticalStretch(i7);
            int[] iArr = recyclerView.mReusableIntPair;
            iArr[0] = 0;
            iArr[1] = 0;
            if (recyclerView.dispatchNestedPreScroll(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch, iArr, null, 1)) {
                int[] iArr2 = recyclerView.mReusableIntPair;
                iConsumeFlingInHorizontalStretch -= iArr2[0];
                iConsumeFlingInVerticalStretch -= iArr2[1];
            }
            if (recyclerView.getOverScrollMode() != 2) {
                recyclerView.considerReleasingGlowsOnScroll(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch);
            }
            if (recyclerView.mAdapter != null) {
                int[] iArr3 = recyclerView.mReusableIntPair;
                iArr3[0] = 0;
                iArr3[1] = 0;
                recyclerView.scrollStep(iConsumeFlingInHorizontalStretch, iConsumeFlingInVerticalStretch, iArr3);
                int[] iArr4 = recyclerView.mReusableIntPair;
                int i8 = iArr4[0];
                int i9 = iArr4[1];
                int i10 = iConsumeFlingInHorizontalStretch - i8;
                int i11 = iConsumeFlingInVerticalStretch - i9;
                RecyclerView.o oVar = recyclerView.mLayout.e;
                if (oVar != null && !oVar.d && oVar.e) {
                    int iB = recyclerView.mState.b();
                    if (iB == 0) {
                        oVar.f();
                    } else if (oVar.a >= iB) {
                        oVar.a = iB - 1;
                        oVar.b(i8, i9);
                    } else {
                        oVar.b(i8, i9);
                    }
                }
                i = i10;
                i3 = i8;
                i2 = i11;
                i4 = i9;
            } else {
                i = iConsumeFlingInHorizontalStretch;
                i2 = iConsumeFlingInVerticalStretch;
                i3 = 0;
                i4 = 0;
            }
            if (!recyclerView.mItemDecorations.isEmpty()) {
                recyclerView.invalidate();
            }
            int[] iArr5 = recyclerView.mReusableIntPair;
            iArr5[0] = 0;
            iArr5[1] = 0;
            recyclerView.dispatchNestedScroll(i3, i4, i, i2, null, 1, iArr5);
            int[] iArr6 = recyclerView.mReusableIntPair;
            int i12 = i - iArr6[0];
            int i13 = i2 - iArr6[1];
            if (i3 != 0 || i4 != 0) {
                recyclerView.dispatchOnScrolled(i3, i4);
            }
            if (!recyclerView.awakenScrollBars()) {
                recyclerView.invalidate();
            }
            boolean z = overScroller.isFinished() || (((overScroller.getCurrX() == overScroller.getFinalX()) || i12 != 0) && ((overScroller.getCurrY() == overScroller.getFinalY()) || i13 != 0));
            RecyclerView.o oVar2 = recyclerView.mLayout.e;
            if ((oVar2 == null || !oVar2.d) && z) {
                if (recyclerView.getOverScrollMode() != 2) {
                    int currVelocity = (int) overScroller.getCurrVelocity();
                    if (i12 < 0) {
                        i5 = -currVelocity;
                    } else {
                        i5 = i12 > 0 ? currVelocity : 0;
                    }
                    if (i13 < 0) {
                        currVelocity = -currVelocity;
                    } else if (i13 <= 0) {
                        currVelocity = 0;
                    }
                    recyclerView.absorbGlows(i5, currVelocity);
                }
                if (RecyclerView.ALLOW_THREAD_GAP_WORK) {
                    x.b bVar = recyclerView.mPrefetchRegistry;
                    int[] iArr7 = bVar.c;
                    if (iArr7 != null) {
                        Arrays.fill(iArr7, -1);
                    }
                    bVar.d = 0;
                }
            } else {
                b();
                x xVar = recyclerView.mGapWorker;
                if (xVar != null) {
                    xVar.a(recyclerView, i3, i4);
                }
            }
            if (Build.VERSION.SDK_INT >= 35) {
                RecyclerView.e.a(recyclerView, Math.abs(overScroller.getCurrVelocity()));
            }
        }
        RecyclerView.o oVar3 = recyclerView.mLayout.e;
        if (oVar3 != null && oVar3.d) {
            oVar3.b(0, 0);
        }
        this.e = false;
        if (this.f) {
            recyclerView.removeCallbacks(this);
            ViewCompat.P(recyclerView, this);
        } else {
            recyclerView.setScrollState(0);
            recyclerView.stopNestedScroll(1);
        }
    }
}
