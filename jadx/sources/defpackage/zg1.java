package defpackage;

import android.graphics.Matrix;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewParent;
import android.view.animation.AnimationUtils;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class zg1 extends pb3 {
    public Matrix e;
    public final Matrix f;
    public final dwb g;
    public final dwb h;
    public float i;
    public float j;
    public float k;
    public u69 l;
    public VelocityTracker m;
    public long n;
    public final dwb o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final dwb f1290p;
    public final float q;
    public final float r;

    public zg1(yg1 yg1Var, Matrix matrix, float f) {
        super(yg1Var);
        this.e = new Matrix();
        this.f = new Matrix();
        this.g = dwb.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        this.h = dwb.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        this.i = 1.0f;
        this.j = 1.0f;
        this.k = 1.0f;
        this.n = 0L;
        this.o = dwb.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        this.f1290p = dwb.b(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
        this.e = matrix;
        this.q = ahk.c(f);
        this.r = ahk.c(3.5f);
    }

    public static float d(MotionEvent motionEvent) {
        float x = motionEvent.getX(0) - motionEvent.getX(1);
        float y = motionEvent.getY(0) - motionEvent.getY(1);
        return (float) Math.sqrt((y * y) + (x * x));
    }

    public final dwb a(float f, float f2) {
        yg1 yg1Var = (yg1) this.d;
        tuk viewPortHandler = yg1Var.getViewPortHandler();
        float f3 = f - viewPortHandler.b.left;
        b();
        return dwb.b(f3, -((yg1Var.getMeasuredHeight() - f2) - viewPortHandler.i()));
    }

    public final void b() {
        u69 u69Var = this.l;
        kb3 kb3Var = this.d;
        if (u69Var == null) {
            yg1 yg1Var = (yg1) kb3Var;
            yg1Var.S.getClass();
            yg1Var.T.getClass();
        }
        f79 f79Var = this.l;
        if (f79Var != null) {
            yg1 yg1Var2 = (yg1) kb3Var;
            ggl.a aVar = ((ii1) f79Var).d;
            yg1Var2.getClass();
            (aVar == ggl.a.LEFT ? yg1Var2.S : yg1Var2.T).getClass();
        }
    }

    public final void c(MotionEvent motionEvent) {
        this.f.set(this.e);
        float x = motionEvent.getX();
        dwb dwbVar = this.g;
        dwbVar.b = x;
        dwbVar.c = motionEvent.getY();
        yg1 yg1Var = (yg1) this.d;
        zv8 zv8VarC = yg1Var.c(motionEvent.getX(), motionEvent.getY());
        this.l = zv8VarC != null ? (u69) ((ah1) yg1Var.b).b(zv8VarC.f) : null;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        pb3.a aVar = pb3.a.NONE;
        yg1 yg1Var = (yg1) this.d;
        yg1Var.getOnChartGestureListener();
        if (yg1Var.F && ((ah1) yg1Var.getData()).d() > 0) {
            dwb dwbVarA = a(motionEvent.getX(), motionEvent.getY());
            float f = yg1Var.J ? 1.4f : 1.0f;
            float f2 = yg1Var.K ? 1.4f : 1.0f;
            float f3 = dwbVarA.b;
            float f4 = dwbVarA.c;
            tuk tukVar = yg1Var.r;
            Matrix matrix = yg1Var.f0;
            tukVar.getClass();
            matrix.reset();
            matrix.set(tukVar.a);
            matrix.postScale(f, f2, f3, -f4);
            yg1Var.r.j(matrix, yg1Var, false);
            yg1Var.b();
            yg1Var.postInvalidate();
            if (yg1Var.a) {
                Log.i("BarlineChartTouch", "Double-Tap, Zooming In, x: " + dwbVarA.b + ", y: " + dwbVarA.c);
            }
            dwb.d.c(dwbVarA);
        }
        return super.onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        pb3.a aVar = pb3.a.NONE;
        ((yg1) this.d).getOnChartGestureListener();
        return super.onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        pb3.a aVar = pb3.a.NONE;
        ((yg1) this.d).getOnChartGestureListener();
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        pb3.a aVar = pb3.a.NONE;
        kb3 kb3Var = this.d;
        yg1 yg1Var = (yg1) kb3Var;
        yg1Var.getOnChartGestureListener();
        if (!yg1Var.c) {
            return false;
        }
        zv8 zv8VarC = yg1Var.c(motionEvent.getX(), motionEvent.getY());
        if (zv8VarC == null || zv8VarC.a(this.b)) {
            kb3Var.d(null);
            this.b = null;
        } else {
            kb3Var.d(zv8VarC);
            this.b = zv8VarC;
        }
        return super.onSingleTapUp(motionEvent);
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01d4  */
    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        zv8 zv8VarC;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTrackerObtain = this.m;
        if (velocityTrackerObtain == null) {
            velocityTrackerObtain = VelocityTracker.obtain();
            this.m = velocityTrackerObtain;
        }
        velocityTrackerObtain.addMovement(motionEvent);
        if (motionEvent.getActionMasked() == 3 && (velocityTracker = this.m) != null) {
            velocityTracker.recycle();
            this.m = null;
        }
        if (this.a == 0) {
            this.c.onTouchEvent(motionEvent);
        }
        kb3 kb3Var = this.d;
        yg1 yg1Var = (yg1) kb3Var;
        if (!yg1Var.H && !yg1Var.I && !yg1Var.J && !yg1Var.K) {
            return true;
        }
        int action = motionEvent.getAction() & 255;
        dwb dwbVar = this.f1290p;
        float y = BitmapDescriptorFactory.HUE_RED;
        if (action != 0) {
            int i = 0;
            if (action != 1) {
                dwb dwbVar2 = this.h;
                if (action == 2) {
                    int i2 = this.a;
                    Matrix matrix = this.f;
                    dwb dwbVar3 = this.g;
                    if (i2 == 1) {
                        ViewParent parent = yg1Var.getParent();
                        if (parent != null) {
                            parent.requestDisallowInterceptTouchEvent(true);
                        }
                        float x = yg1Var.H ? motionEvent.getX() - dwbVar3.b : 0.0f;
                        if (yg1Var.I) {
                            y = motionEvent.getY() - dwbVar3.c;
                        }
                        pb3.a aVar = pb3.a.NONE;
                        this.e.set(matrix);
                        ((yg1) kb3Var).getOnChartGestureListener();
                        b();
                        this.e.postTranslate(x, y);
                    } else if (i2 == 2 || i2 == 3 || i2 == 4) {
                        ViewParent parent2 = yg1Var.getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        if ((yg1Var.J || yg1Var.K) && motionEvent.getPointerCount() >= 2) {
                            yg1Var.getOnChartGestureListener();
                            float fD = d(motionEvent);
                            if (fD > this.r) {
                                dwb dwbVarA = a(dwbVar2.b, dwbVar2.c);
                                tuk viewPortHandler = yg1Var.getViewPortHandler();
                                int i3 = this.a;
                                if (i3 == 4) {
                                    pb3.a aVar2 = pb3.a.NONE;
                                    float f = fD / this.k;
                                    boolean z = f < 1.0f;
                                    boolean z2 = !z ? viewPortHandler.i >= viewPortHandler.h : viewPortHandler.i <= viewPortHandler.g;
                                    if (!z ? viewPortHandler.j < viewPortHandler.f : viewPortHandler.j > viewPortHandler.e) {
                                        i = 1;
                                    }
                                    float f2 = yg1Var.J ? f : 1.0f;
                                    float f3 = yg1Var.K ? f : 1.0f;
                                    if (i != 0 || z2) {
                                        this.e.set(matrix);
                                        this.e.postScale(f2, f3, dwbVarA.b, dwbVarA.c);
                                    }
                                } else if (i3 == 2 && yg1Var.J) {
                                    pb3.a aVar3 = pb3.a.NONE;
                                    float fAbs = Math.abs(motionEvent.getX(0) - motionEvent.getX(1)) / this.i;
                                    if (fAbs >= 1.0f ? viewPortHandler.i < viewPortHandler.h : viewPortHandler.i > viewPortHandler.g) {
                                        this.e.set(matrix);
                                        this.e.postScale(fAbs, 1.0f, dwbVarA.b, dwbVarA.c);
                                    }
                                } else if (i3 == 3 && yg1Var.K) {
                                    pb3.a aVar4 = pb3.a.NONE;
                                    float fAbs2 = Math.abs(motionEvent.getY(0) - motionEvent.getY(1)) / this.j;
                                    if (fAbs2 >= 1.0f ? viewPortHandler.j < viewPortHandler.f : viewPortHandler.j > viewPortHandler.e) {
                                        this.e.set(matrix);
                                        this.e.postScale(1.0f, fAbs2, dwbVarA.b, dwbVarA.c);
                                    }
                                }
                                dwb.d.c(dwbVarA);
                            }
                        }
                    } else if (i2 == 0) {
                        float x2 = motionEvent.getX() - dwbVar3.b;
                        float y2 = motionEvent.getY() - dwbVar3.c;
                        if (Math.abs((float) Math.sqrt((y2 * y2) + (x2 * x2))) > this.q && (yg1Var.H || yg1Var.I)) {
                            tuk tukVar = yg1Var.r;
                            if (tukVar.a() && tukVar.b()) {
                                tuk tukVar2 = yg1Var.r;
                                if (tukVar2.l > BitmapDescriptorFactory.HUE_RED || tukVar2.m > BitmapDescriptorFactory.HUE_RED) {
                                    float fAbs3 = Math.abs(motionEvent.getX() - dwbVar3.b);
                                    float fAbs4 = Math.abs(motionEvent.getY() - dwbVar3.c);
                                    if (yg1Var.H) {
                                        pb3.a aVar5 = pb3.a.NONE;
                                        this.a = 1;
                                    } else {
                                        pb3.a aVar6 = pb3.a.NONE;
                                        this.a = 1;
                                    }
                                } else {
                                    boolean z3 = yg1Var.G;
                                    if (z3) {
                                        pb3.a aVar7 = pb3.a.NONE;
                                        if (z3 && (zv8VarC = yg1Var.c(motionEvent.getX(), motionEvent.getY())) != null && !zv8VarC.a(this.b)) {
                                            this.b = zv8VarC;
                                            yg1Var.d(zv8VarC);
                                        }
                                    }
                                }
                            } else {
                                float fAbs5 = Math.abs(motionEvent.getX() - dwbVar3.b);
                                float fAbs6 = Math.abs(motionEvent.getY() - dwbVar3.c);
                                if ((yg1Var.H || fAbs6 >= fAbs5) && (yg1Var.I || fAbs6 <= fAbs5)) {
                                    pb3.a aVar8 = pb3.a.NONE;
                                    this.a = 1;
                                }
                            }
                        }
                    }
                } else if (action == 3) {
                    this.a = 0;
                    kb3Var.getOnChartGestureListener();
                } else if (action != 5) {
                    if (action == 6) {
                        VelocityTracker velocityTracker2 = this.m;
                        velocityTracker2.computeCurrentVelocity(1000, ahk.c);
                        int actionIndex = motionEvent.getActionIndex();
                        int pointerId = motionEvent.getPointerId(actionIndex);
                        float xVelocity = velocityTracker2.getXVelocity(pointerId);
                        float yVelocity = velocityTracker2.getYVelocity(pointerId);
                        int pointerCount = motionEvent.getPointerCount();
                        while (i < pointerCount) {
                            if (i != actionIndex) {
                                int pointerId2 = motionEvent.getPointerId(i);
                                if ((velocityTracker2.getYVelocity(pointerId2) * yVelocity) + (velocityTracker2.getXVelocity(pointerId2) * xVelocity) < BitmapDescriptorFactory.HUE_RED) {
                                    velocityTracker2.clear();
                                    break;
                                }
                            }
                            i++;
                        }
                        this.a = 5;
                    }
                } else if (motionEvent.getPointerCount() >= 2) {
                    ViewParent parent3 = yg1Var.getParent();
                    if (parent3 != null) {
                        parent3.requestDisallowInterceptTouchEvent(true);
                    }
                    c(motionEvent);
                    this.i = Math.abs(motionEvent.getX(0) - motionEvent.getX(1));
                    this.j = Math.abs(motionEvent.getY(0) - motionEvent.getY(1));
                    float fD2 = d(motionEvent);
                    this.k = fD2;
                    if (fD2 > 10.0f) {
                        if (yg1Var.E) {
                            this.a = 4;
                        } else {
                            boolean z4 = yg1Var.J;
                            if (z4 != yg1Var.K) {
                                this.a = z4 ? 2 : 3;
                            } else {
                                this.a = this.i > this.j ? 2 : 3;
                            }
                        }
                    }
                    float x3 = motionEvent.getX(1) + motionEvent.getX(0);
                    float y3 = motionEvent.getY(1) + motionEvent.getY(0);
                    dwbVar2.b = x3 / 2.0f;
                    dwbVar2.c = y3 / 2.0f;
                }
            } else {
                VelocityTracker velocityTracker3 = this.m;
                int pointerId3 = motionEvent.getPointerId(0);
                velocityTracker3.computeCurrentVelocity(1000, ahk.c);
                float yVelocity2 = velocityTracker3.getYVelocity(pointerId3);
                float xVelocity2 = velocityTracker3.getXVelocity(pointerId3);
                if ((Math.abs(xVelocity2) > ahk.b || Math.abs(yVelocity2) > ahk.b) && this.a == 1 && yg1Var.d) {
                    dwbVar.b = BitmapDescriptorFactory.HUE_RED;
                    dwbVar.c = BitmapDescriptorFactory.HUE_RED;
                    this.n = AnimationUtils.currentAnimationTimeMillis();
                    float x4 = motionEvent.getX();
                    dwb dwbVar4 = this.o;
                    dwbVar4.b = x4;
                    dwbVar4.c = motionEvent.getY();
                    dwbVar.b = xVelocity2;
                    dwbVar.c = yVelocity2;
                    kb3Var.postInvalidateOnAnimation();
                }
                int i4 = this.a;
                if (i4 == 2 || i4 == 3 || i4 == 4 || i4 == 5) {
                    yg1Var.b();
                    yg1Var.postInvalidate();
                }
                this.a = 0;
                ViewParent parent4 = yg1Var.getParent();
                if (parent4 != null) {
                    parent4.requestDisallowInterceptTouchEvent(false);
                }
                VelocityTracker velocityTracker4 = this.m;
                if (velocityTracker4 != null) {
                    velocityTracker4.recycle();
                    this.m = null;
                }
                kb3Var.getOnChartGestureListener();
            }
        } else {
            kb3Var.getOnChartGestureListener();
            dwbVar.b = BitmapDescriptorFactory.HUE_RED;
            dwbVar.c = BitmapDescriptorFactory.HUE_RED;
            c(motionEvent);
        }
        tuk viewPortHandler2 = yg1Var.getViewPortHandler();
        Matrix matrix2 = this.e;
        viewPortHandler2.j(matrix2, kb3Var, true);
        this.e = matrix2;
        return true;
    }
}
