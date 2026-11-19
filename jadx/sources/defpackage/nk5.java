package defpackage;

import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.media3.common.Player;
import androidx.media3.ui.PlayerControlView;
import androidx.media3.ui.b;
import com.google.common.base.Preconditions;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class nk5 extends View implements bej {
    public static final /* synthetic */ int P = 0;
    public int A;
    public long B;
    public int C;
    public Rect D;
    public final ValueAnimator E;
    public float F;
    public boolean G;
    public boolean H;
    public long I;
    public long J;
    public long K;
    public long L;
    public int M;
    public long[] N;
    public boolean[] O;
    public final Rect a;
    public final Rect b;
    public final Rect c;
    public final Rect d;
    public final Paint e;
    public final Paint f;
    public final Paint g;
    public final Paint h;
    public final Paint i;
    public final Paint j;
    public final Drawable k;
    public final int l;
    public final int m;
    public final int n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f1023p;
    public final int q;
    public final int r;
    public final int s;
    public final int t;
    public final StringBuilder u;
    public final Formatter v;
    public final lv3 w;
    public final CopyOnWriteArraySet x;
    public final Point y;
    public final float z;

    public nk5(Context context, @Nullable AttributeSet attributeSet, int i, @Nullable AttributeSet attributeSet2, int i2) {
        super(context, attributeSet, i);
        this.a = new Rect();
        this.b = new Rect();
        this.c = new Rect();
        this.d = new Rect();
        Paint paint = new Paint();
        this.e = paint;
        Paint paint2 = new Paint();
        this.f = paint2;
        Paint paint3 = new Paint();
        this.g = paint3;
        Paint paint4 = new Paint();
        this.h = paint4;
        Paint paint5 = new Paint();
        this.i = paint5;
        Paint paint6 = new Paint();
        this.j = paint6;
        paint6.setAntiAlias(true);
        this.x = new CopyOnWriteArraySet();
        this.y = new Point();
        float f = context.getResources().getDisplayMetrics().density;
        this.z = f;
        this.t = a(f, -50);
        int iA = a(f, 4);
        int iA2 = a(f, 26);
        int iA3 = a(f, 4);
        int iA4 = a(f, 12);
        int iA5 = a(f, 0);
        int iA6 = a(f, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, jlf.DefaultTimeBar, i, i2);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(jlf.DefaultTimeBar_scrubber_drawable);
                this.k = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iA2 = Math.max(drawable.getMinimumHeight(), iA2);
                }
                this.l = typedArrayObtainStyledAttributes.getDimensionPixelSize(jlf.DefaultTimeBar_bar_height, iA);
                this.m = typedArrayObtainStyledAttributes.getDimensionPixelSize(jlf.DefaultTimeBar_touch_target_height, iA2);
                this.n = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_bar_gravity, 0);
                this.o = typedArrayObtainStyledAttributes.getDimensionPixelSize(jlf.DefaultTimeBar_ad_marker_width, iA3);
                iA4 = typedArrayObtainStyledAttributes.getDimensionPixelSize(jlf.DefaultTimeBar_scrubber_enabled_size, iA4);
                this.f1023p = iA4;
                iA5 = typedArrayObtainStyledAttributes.getDimensionPixelSize(jlf.DefaultTimeBar_scrubber_disabled_size, iA5);
                this.q = iA5;
                iA6 = typedArrayObtainStyledAttributes.getDimensionPixelSize(jlf.DefaultTimeBar_scrubber_dragged_size, iA6);
                this.r = iA6;
                int i3 = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_played_color, -1);
                int i4 = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_scrubber_color, -1);
                int i5 = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_buffered_color, -855638017);
                int i6 = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_unplayed_color, 872415231);
                int i7 = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_ad_marker_color, -1291845888);
                int i8 = typedArrayObtainStyledAttributes.getInt(jlf.DefaultTimeBar_played_ad_marker_color, 872414976);
                paint.setColor(i3);
                paint6.setColor(i4);
                paint2.setColor(i5);
                paint3.setColor(i6);
                paint4.setColor(i7);
                paint5.setColor(i8);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th) {
                typedArrayObtainStyledAttributes.recycle();
                throw th;
            }
        } else {
            this.l = iA;
            this.m = iA2;
            this.n = 0;
            this.o = iA3;
            this.f1023p = iA4;
            this.q = iA5;
            this.r = iA6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.k = null;
        }
        StringBuilder sb = new StringBuilder();
        this.u = sb;
        this.v = new Formatter(sb, Locale.getDefault());
        this.w = new lv3(this, (byte) 16);
        Drawable drawable2 = this.k;
        if (drawable2 != null) {
            this.s = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.s = (Math.max(iA5, Math.max(iA4, iA6)) + 1) / 2;
        }
        this.F = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.E = valueAnimator;
        valueAnimator.addUpdateListener(new mk5(this, (byte) 0));
        this.J = C.TIME_UNSET;
        this.B = C.TIME_UNSET;
        this.A = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static int a(float f, int i) {
        return (int) ((i * f) + 0.5f);
    }

    private long getPositionIncrement() {
        long j = this.B;
        if (j != C.TIME_UNSET) {
            return j;
        }
        long j2 = this.J;
        if (j2 == C.TIME_UNSET) {
            return 0L;
        }
        return j2 / ((long) this.A);
    }

    private String getProgressText() {
        return qgk.x(this.u, this.v, this.K);
    }

    private long getScrubberPosition() {
        Rect rect = this.b;
        if (rect.width() <= 0 || this.J == C.TIME_UNSET) {
            return 0L;
        }
        return (((long) this.d.width()) * this.J) / ((long) rect.width());
    }

    public final boolean b(long j) {
        long j2 = this.J;
        if (j2 <= 0) {
            return false;
        }
        long j3 = this.H ? this.I : this.K;
        long jI = qgk.i(j3 + j, 0L, j2);
        if (jI == j3) {
            return false;
        }
        if (this.H) {
            f(jI);
        } else {
            c(jI);
        }
        e();
        return true;
    }

    public final void c(long j) {
        this.I = j;
        this.H = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            PlayerControlView playerControlView = ((b) ((aej) it.next())).a;
            playerControlView.x0 = true;
            TextView textView = playerControlView.K;
            if (textView != null) {
                textView.setText(qgk.x(playerControlView.M, playerControlView.N, j));
            }
            playerControlView.a.f();
            Player player = playerControlView.q0;
            if (player != null && playerControlView.z0) {
                if (playerControlView.h(player)) {
                    try {
                        ((Method) Preconditions.checkNotNull(playerControlView.f)).invoke(playerControlView.q0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        g57.p(e);
                        return;
                    }
                } else if (playerControlView.g(playerControlView.q0)) {
                    try {
                        ((Method) Preconditions.checkNotNull(playerControlView.i)).invoke(playerControlView.q0, Boolean.TRUE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        g57.p(e2);
                        return;
                    }
                } else {
                    ynb.f("PlayerControlView", "Time bar scrubbing is enabled, but player is not an ExoPlayer or CompositionPlayer instance, so ignoring (because we can't enable scrubbing mode). player.class=" + ((Player) Preconditions.checkNotNull(playerControlView.q0)).getClass());
                }
            }
            if (playerControlView.j(playerControlView.q0)) {
                playerControlView.l(playerControlView.q0, j);
            }
        }
    }

    public final void d(boolean z) {
        removeCallbacks(this.w);
        this.H = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        for (aej aejVar : this.x) {
            long j = this.I;
            PlayerControlView playerControlView = ((b) aejVar).a;
            playerControlView.x0 = false;
            Player player = playerControlView.q0;
            if (player != null) {
                if (!z) {
                    playerControlView.l(player, j);
                }
                if (playerControlView.h(playerControlView.q0)) {
                    try {
                        ((Method) Preconditions.checkNotNull(playerControlView.f)).invoke(playerControlView.q0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e) {
                        g57.p(e);
                        return;
                    }
                } else if (playerControlView.g(playerControlView.q0)) {
                    try {
                        ((Method) Preconditions.checkNotNull(playerControlView.i)).invoke(playerControlView.q0, Boolean.FALSE);
                    } catch (IllegalAccessException | InvocationTargetException e2) {
                        g57.p(e2);
                        return;
                    }
                } else {
                    continue;
                }
            }
            playerControlView.a.g();
        }
    }

    @Override // android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void e() {
        Rect rect = this.c;
        Rect rect2 = this.b;
        rect.set(rect2);
        Rect rect3 = this.d;
        rect3.set(rect2);
        long j = this.H ? this.I : this.K;
        if (this.J > 0) {
            rect.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * this.L) / this.J)), rect2.right);
            rect3.right = Math.min(rect2.left + ((int) ((((long) rect2.width()) * j) / this.J)), rect2.right);
        } else {
            int i = rect2.left;
            rect.right = i;
            rect3.right = i;
        }
        invalidate(this.a);
    }

    public final void f(long j) {
        if (this.I == j) {
            return;
        }
        this.I = j;
        Iterator it = this.x.iterator();
        while (it.hasNext()) {
            PlayerControlView playerControlView = ((b) ((aej) it.next())).a;
            TextView textView = playerControlView.K;
            if (textView != null) {
                textView.setText(qgk.x(playerControlView.M, playerControlView.N, j));
            }
            if (playerControlView.j(playerControlView.q0)) {
                playerControlView.l(playerControlView.q0, j);
            }
        }
    }

    @Override // defpackage.bej
    public long getPreferredUpdateDelay() {
        int iWidth = (int) (this.b.width() / this.z);
        if (iWidth == 0) {
            return Long.MAX_VALUE;
        }
        long j = this.J;
        if (j == 0 || j == C.TIME_UNSET) {
            return Long.MAX_VALUE;
        }
        return j / ((long) iWidth);
    }

    @Override // android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
        Canvas canvas2;
        int i;
        canvas.save();
        Rect rect = this.b;
        int iHeight = rect.height();
        int iCenterY = rect.centerY() - (iHeight / 2);
        int i2 = iCenterY + iHeight;
        long j = this.J;
        Paint paint = this.g;
        Rect rect2 = this.d;
        if (j <= 0) {
            canvas2 = canvas;
            canvas2.drawRect(rect.left, iCenterY, rect.right, i2, paint);
        } else {
            Rect rect3 = this.c;
            int i3 = rect3.left;
            int i4 = rect3.right;
            int iMax = Math.max(Math.max(rect.left, i4), rect2.right);
            int i5 = rect.right;
            if (iMax < i5) {
                canvas.drawRect(iMax, iCenterY, i5, i2, paint);
            }
            int iMax2 = Math.max(i3, rect2.right);
            if (i4 > iMax2) {
                canvas.drawRect(iMax2, iCenterY, i4, i2, this.f);
            }
            if (rect2.width() > 0) {
                canvas.drawRect(rect2.left, iCenterY, rect2.right, i2, this.e);
            }
            if (this.M != 0) {
                long[] jArr = (long[]) Preconditions.checkNotNull(this.N);
                boolean[] zArr = (boolean[]) Preconditions.checkNotNull(this.O);
                int i6 = this.o;
                int i7 = i6 / 2;
                int i8 = 0;
                int i9 = 0;
                while (i9 < this.M) {
                    int iMin = Math.min(rect.width() - i6, Math.max(i8, ((int) ((((long) rect.width()) * qgk.i(jArr[i9], 0L, this.J)) / this.J)) - i7)) + rect.left;
                    int i10 = i9;
                    canvas.drawRect(iMin, iCenterY, iMin + i6, i2, zArr[i9] ? this.i : this.h);
                    i9 = i10 + 1;
                    i8 = i8;
                }
            }
            canvas2 = canvas;
        }
        if (this.J > 0) {
            int iH = qgk.h(rect2.right, rect2.left, rect.right);
            int iCenterY2 = rect2.centerY();
            Drawable drawable = this.k;
            if (drawable == null) {
                if (this.H || isFocused()) {
                    i = this.r;
                } else {
                    i = isEnabled() ? this.f1023p : this.q;
                }
                canvas2.drawCircle(iH, iCenterY2, (int) ((i * this.F) / 2.0f), this.j);
            } else {
                int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.F)) / 2;
                int intrinsicHeight = ((int) (drawable.getIntrinsicHeight() * this.F)) / 2;
                drawable.setBounds(iH - intrinsicWidth, iCenterY2 - intrinsicHeight, iH + intrinsicWidth, iCenterY2 + intrinsicHeight);
                drawable.draw(canvas2);
            }
        }
        canvas2.restore();
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (!this.H || z) {
            return;
        }
        d(false);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.J <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0025  */
    /* JADX WARN: Code duplicated, block: B:15:0x0029  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i != 66) {
                switch (i) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (b(positionIncrement)) {
                            lv3 lv3Var = this.w;
                            removeCallbacks(lv3Var);
                            postDelayed(lv3Var, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (b(positionIncrement)) {
                            lv3 lv3Var2 = this.w;
                            removeCallbacks(lv3Var2);
                            postDelayed(lv3Var2, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.H) {
                            d(false);
                            return true;
                        }
                        break;
                }
            } else if (this.H) {
                d(false);
                return true;
            }
        }
        return super.onKeyDown(i, keyEvent);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        int paddingBottom;
        int paddingBottom2;
        Rect rect;
        int i5 = i3 - i;
        int i6 = i4 - i2;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i5 - getPaddingRight();
        int i7 = this.G ? 0 : this.s;
        int i8 = this.n;
        int i9 = this.l;
        int i10 = this.m;
        if (i8 == 1) {
            paddingBottom = (i6 - getPaddingBottom()) - i10;
            paddingBottom2 = ((i6 - getPaddingBottom()) - i9) - Math.max(i7 - (i9 / 2), 0);
        } else {
            paddingBottom = (i6 - i10) / 2;
            paddingBottom2 = (i6 - i9) / 2;
        }
        Rect rect2 = this.a;
        rect2.set(paddingLeft, paddingBottom, paddingRight, i10 + paddingBottom);
        this.b.set(rect2.left + i7, paddingBottom2, rect2.right - i7, i9 + paddingBottom2);
        if (Build.VERSION.SDK_INT >= 29 && ((rect = this.D) == null || rect.width() != i5 || this.D.height() != i6)) {
            Rect rect3 = new Rect(0, 0, i5, i6);
            this.D = rect3;
            setSystemGestureExclusionRects(Collections.singletonList(rect3));
        }
        e();
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        int mode = View.MeasureSpec.getMode(i2);
        int size = View.MeasureSpec.getSize(i2);
        int i3 = this.m;
        if (mode == 0) {
            size = i3;
        } else if (mode != 1073741824) {
            size = Math.min(i3, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i), size);
        Drawable drawable = this.k;
        if (drawable != null && drawable.isStateful() && drawable.setState(getDrawableState())) {
            invalidate();
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        Drawable drawable = this.k;
        if (drawable == null || !drawable.setLayoutDirection(i)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006f  */
    /* JADX WARN: Code duplicated, block: B:25:0x0073  */
    /* JADX WARN: Code duplicated, block: B:27:0x0079  */
    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.J > 0) {
            int x = (int) motionEvent.getX();
            int y = (int) motionEvent.getY();
            Point point = this.y;
            point.set(x, y);
            int i = point.x;
            int i2 = point.y;
            int action = motionEvent.getAction();
            Rect rect = this.b;
            Rect rect2 = this.d;
            if (action == 0) {
                int i3 = i;
                if (this.a.contains(i3, i2)) {
                    rect2.right = qgk.h(i3, rect.left, rect.right);
                    c(getScrubberPosition());
                    e();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.H) {
                    d(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.H) {
                        d(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.H) {
                if (i2 < this.t) {
                    int i4 = this.C;
                    rect2.right = qgk.h(ca.a(i, i4, 3, i4), rect.left, rect.right);
                } else {
                    this.C = i;
                    rect2.right = qgk.h(i, rect.left, rect.right);
                }
                f(getScrubberPosition());
                e();
                invalidate();
                return true;
            }
        }
        return false;
    }

    @Override // android.view.View
    public final boolean performAccessibilityAction(int i, Bundle bundle) {
        if (super.performAccessibilityAction(i, bundle)) {
            return true;
        }
        if (this.J <= 0) {
            return false;
        }
        if (i == 8192) {
            if (b(-getPositionIncrement())) {
                d(false);
            }
        } else {
            if (i != 4096) {
                return false;
            }
            if (b(getPositionIncrement())) {
                d(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    @Override // defpackage.bej
    public void setAdGroupTimesMs(@Nullable long[] jArr, @Nullable boolean[] zArr, int i) {
        Preconditions.checkArgument(i == 0 || !(jArr == null || zArr == null));
        this.M = i;
        this.N = jArr;
        this.O = zArr;
        e();
    }

    public void setAdMarkerColor(int i) {
        this.h.setColor(i);
        invalidate(this.a);
    }

    public void setBufferedColor(int i) {
        this.f.setColor(i);
        invalidate(this.a);
    }

    @Override // defpackage.bej
    public void setBufferedPosition(long j) {
        if (this.L == j) {
            return;
        }
        this.L = j;
        e();
    }

    @Override // defpackage.bej
    public void setDuration(long j) {
        if (this.J == j) {
            return;
        }
        this.J = j;
        if (this.H && j == C.TIME_UNSET) {
            d(true);
        }
        e();
    }

    @Override // android.view.View, defpackage.bej
    public void setEnabled(boolean z) {
        super.setEnabled(z);
        if (!this.H || z) {
            return;
        }
        d(true);
    }

    public void setKeyCountIncrement(int i) {
        Preconditions.checkArgument(i > 0);
        this.A = i;
        this.B = C.TIME_UNSET;
    }

    public void setKeyTimeIncrement(long j) {
        Preconditions.checkArgument(j > 0);
        this.A = -1;
        this.B = j;
    }

    public void setPlayedAdMarkerColor(int i) {
        this.i.setColor(i);
        invalidate(this.a);
    }

    public void setPlayedColor(int i) {
        this.e.setColor(i);
        invalidate(this.a);
    }

    @Override // defpackage.bej
    public void setPosition(long j) {
        if (this.K == j) {
            return;
        }
        this.K = j;
        setContentDescription(getProgressText());
        e();
    }

    public void setScrubberColor(int i) {
        this.j.setColor(i);
        invalidate(this.a);
    }

    public void setUnplayedColor(int i) {
        this.g.setColor(i);
        invalidate(this.a);
    }

    public nk5(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public nk5(Context context, @Nullable AttributeSet attributeSet, int i) {
        this(context, attributeSet, i, attributeSet);
    }

    public nk5(Context context, @Nullable AttributeSet attributeSet, int i, @Nullable AttributeSet attributeSet2) {
        this(context, attributeSet, i, attributeSet2, 0);
    }

    public nk5(Context context) {
        this(context, null);
    }
}
