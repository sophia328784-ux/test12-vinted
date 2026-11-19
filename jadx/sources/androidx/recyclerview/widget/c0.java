package androidx.recyclerview.widget;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.Interpolator;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.view.ViewCompat;
import androidx.recyclerview.R;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.a8a;
import defpackage.g57;
import defpackage.hrf;
import defpackage.lv2;
import defpackage.z7a;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class c0 extends RecyclerView.h implements hrf {
    public Rect A;
    public long B;
    public float d;
    public float e;
    public float f;
    public float g;
    public float h;
    public float i;
    public float j;
    public float k;
    public final a m;
    public int o;
    public int q;
    public RecyclerView r;
    public VelocityTracker t;
    public ArrayList u;
    public ArrayList v;
    public GestureDetector x;
    public d0 y;
    public final ArrayList a = new ArrayList();
    public final float[] b = new float[2];
    public RecyclerView.s c = null;
    public int l = -1;
    public byte n = 0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f126p = new ArrayList();
    public final y s = new y(this);
    public View w = null;
    public final z z = new z(this);

    public c0(@NonNull a aVar) {
        this.m = aVar;
    }

    public static boolean i(View view, float f, float f2, float f3, float f4) {
        return f >= f3 && f <= f3 + ((float) view.getWidth()) && f2 >= f4 && f2 <= f4 + ((float) view.getHeight());
    }

    public final int c(RecyclerView.s sVar, int i) {
        if ((i & 12) == 0) {
            return 0;
        }
        int i2 = this.h > BitmapDescriptorFactory.HUE_RED ? 8 : 4;
        VelocityTracker velocityTracker = this.t;
        a aVar = this.m;
        if (velocityTracker != null && this.l > -1) {
            velocityTracker.computeCurrentVelocity(1000, aVar.getSwipeVelocityThreshold(this.g));
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = xVelocity > BitmapDescriptorFactory.HUE_RED ? 8 : 4;
            float fAbs = Math.abs(xVelocity);
            if ((i3 & i) != 0 && i2 == i3 && fAbs >= aVar.getSwipeEscapeVelocity(this.f) && fAbs > Math.abs(yVelocity)) {
                return i3;
            }
        }
        float swipeThreshold = aVar.getSwipeThreshold(sVar) * this.r.getWidth();
        if ((i & i2) == 0 || Math.abs(this.h) <= swipeThreshold) {
            return 0;
        }
        return i2;
    }

    public final void d(int i, int i2, MotionEvent motionEvent) {
        int absoluteMovementFlags;
        View viewG;
        if (this.c == null && i == 2 && this.n != 2) {
            a aVar = this.m;
            if (aVar.isItemViewSwipeEnabled() && this.r.getScrollState() != 1) {
                RecyclerView.i layoutManager = this.r.getLayoutManager();
                int i3 = this.l;
                RecyclerView.s childViewHolder = null;
                if (i3 != -1) {
                    int iFindPointerIndex = motionEvent.findPointerIndex(i3);
                    float x = motionEvent.getX(iFindPointerIndex) - this.d;
                    float y = motionEvent.getY(iFindPointerIndex) - this.e;
                    float fAbs = Math.abs(x);
                    float fAbs2 = Math.abs(y);
                    float f = this.q;
                    if ((fAbs >= f || fAbs2 >= f) && ((fAbs <= fAbs2 || !layoutManager.d()) && ((fAbs2 <= fAbs || !layoutManager.e()) && (viewG = g(motionEvent)) != null))) {
                        childViewHolder = this.r.getChildViewHolder(viewG);
                    }
                }
                if (childViewHolder == null || (absoluteMovementFlags = (aVar.getAbsoluteMovementFlags(this.r, childViewHolder) & 65280) >> 8) == 0) {
                    return;
                }
                float x2 = motionEvent.getX(i2);
                float y2 = motionEvent.getY(i2);
                float f2 = x2 - this.d;
                float f3 = y2 - this.e;
                float fAbs3 = Math.abs(f2);
                float fAbs4 = Math.abs(f3);
                float f4 = this.q;
                if (fAbs3 >= f4 || fAbs4 >= f4) {
                    if (fAbs3 > fAbs4) {
                        if (f2 < BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 4) == 0) {
                            return;
                        }
                        if (f2 > BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 8) == 0) {
                            return;
                        }
                    } else {
                        if (f3 < BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 1) == 0) {
                            return;
                        }
                        if (f3 > BitmapDescriptorFactory.HUE_RED && (absoluteMovementFlags & 2) == 0) {
                            return;
                        }
                    }
                    this.i = BitmapDescriptorFactory.HUE_RED;
                    this.h = BitmapDescriptorFactory.HUE_RED;
                    this.l = motionEvent.getPointerId(0);
                    k(childViewHolder, 1);
                }
            }
        }
    }

    public final int e(RecyclerView.s sVar, int i) {
        if ((i & 3) == 0) {
            return 0;
        }
        int i2 = this.i > BitmapDescriptorFactory.HUE_RED ? 2 : 1;
        VelocityTracker velocityTracker = this.t;
        a aVar = this.m;
        if (velocityTracker != null && this.l > -1) {
            velocityTracker.computeCurrentVelocity(1000, aVar.getSwipeVelocityThreshold(this.g));
            float xVelocity = this.t.getXVelocity(this.l);
            float yVelocity = this.t.getYVelocity(this.l);
            int i3 = yVelocity > BitmapDescriptorFactory.HUE_RED ? 2 : 1;
            float fAbs = Math.abs(yVelocity);
            if ((i3 & i) != 0 && i3 == i2 && fAbs >= aVar.getSwipeEscapeVelocity(this.f) && fAbs > Math.abs(xVelocity)) {
                return i3;
            }
        }
        float swipeThreshold = aVar.getSwipeThreshold(sVar) * this.r.getHeight();
        if ((i & i2) == 0 || Math.abs(this.i) <= swipeThreshold) {
            return 0;
        }
        return i2;
    }

    public final void f(RecyclerView.s sVar, boolean z) {
        ArrayList arrayList = this.f126p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f0 f0Var = (f0) arrayList.get(size);
            if (f0Var.e == sVar) {
                f0Var.k |= z;
                if (!f0Var.l) {
                    f0Var.g.cancel();
                }
                arrayList.remove(size);
                return;
            }
        }
    }

    public final View g(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        RecyclerView.s sVar = this.c;
        if (sVar != null) {
            View view = sVar.itemView;
            if (i(view, x, y, this.j + this.h, this.k + this.i)) {
                return view;
            }
        }
        ArrayList arrayList = this.f126p;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            f0 f0Var = (f0) arrayList.get(size);
            View view2 = f0Var.e.itemView;
            if (i(view2, x, y, f0Var.i, f0Var.j)) {
                return view2;
            }
        }
        return this.r.findChildViewUnder(x, y);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.p pVar) {
        rect.setEmpty();
    }

    public final void h(float[] fArr) {
        if ((this.o & 12) != 0) {
            fArr[0] = (this.j + this.h) - this.c.itemView.getLeft();
        } else {
            fArr[0] = this.c.itemView.getTranslationX();
        }
        if ((this.o & 3) != 0) {
            fArr[1] = (this.k + this.i) - this.c.itemView.getTop();
        } else {
            fArr[1] = this.c.itemView.getTranslationY();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void j(RecyclerView.s sVar) {
        int i;
        if (this.r.isLayoutRequested()) {
            return;
        }
        char c = 2;
        if (this.n != 2) {
            return;
        }
        a aVar = this.m;
        float moveThreshold = aVar.getMoveThreshold(sVar);
        int i2 = (int) (this.j + this.h);
        int i3 = (int) (this.k + this.i);
        if (Math.abs(i3 - sVar.itemView.getTop()) >= sVar.itemView.getHeight() * moveThreshold || Math.abs(i2 - sVar.itemView.getLeft()) >= sVar.itemView.getWidth() * moveThreshold) {
            ArrayList arrayList = this.u;
            if (arrayList == null) {
                this.u = new ArrayList();
                this.v = new ArrayList();
            } else {
                arrayList.clear();
                this.v.clear();
            }
            int boundingBoxMargin = aVar.getBoundingBoxMargin();
            int iRound = Math.round(this.j + this.h) - boundingBoxMargin;
            int iRound2 = Math.round(this.k + this.i) - boundingBoxMargin;
            int i4 = boundingBoxMargin * 2;
            int width = sVar.itemView.getWidth() + iRound + i4;
            int height = sVar.itemView.getHeight() + iRound2 + i4;
            int i5 = (iRound + width) / 2;
            int i6 = (iRound2 + height) / 2;
            RecyclerView.i layoutManager = this.r.getLayoutManager();
            int iV = layoutManager.v();
            int i7 = 0;
            while (i7 < iV) {
                char c2 = c;
                View viewU = layoutManager.u(i7);
                if (viewU != sVar.itemView && viewU.getBottom() >= iRound2 && viewU.getTop() <= height && viewU.getRight() >= iRound && viewU.getLeft() <= width) {
                    RecyclerView.s childViewHolder = this.r.getChildViewHolder(viewU);
                    i = i5;
                    if (aVar.canDropOver(this.r, this.c, childViewHolder)) {
                        int iAbs = Math.abs(i - ((viewU.getRight() + viewU.getLeft()) / 2));
                        int iAbs2 = Math.abs(i6 - ((viewU.getBottom() + viewU.getTop()) / 2));
                        int i8 = (iAbs2 * iAbs2) + (iAbs * iAbs);
                        int size = this.u.size();
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < size) {
                            int i11 = size;
                            if (i8 <= ((Integer) this.v.get(i9)).intValue()) {
                                break;
                            }
                            i10++;
                            i9++;
                            size = i11;
                        }
                        this.u.add(i10, childViewHolder);
                        this.v.add(i10, Integer.valueOf(i8));
                    }
                    i7++;
                    c = c2;
                    iRound = iRound;
                    i5 = i;
                    iRound2 = iRound2;
                } else {
                    i = i5;
                }
                i7++;
                c = c2;
                iRound = iRound;
                i5 = i;
                iRound2 = iRound2;
            }
            ArrayList arrayList2 = this.u;
            if (arrayList2.size() == 0) {
                return;
            }
            RecyclerView.s sVarChooseDropTarget = aVar.chooseDropTarget(sVar, arrayList2, i2, i3);
            if (sVarChooseDropTarget == null) {
                this.u.clear();
                this.v.clear();
                return;
            }
            int absoluteAdapterPosition = sVarChooseDropTarget.getAbsoluteAdapterPosition();
            int absoluteAdapterPosition2 = sVar.getAbsoluteAdapterPosition();
            if (aVar.onMove(this.r, sVar, sVarChooseDropTarget)) {
                this.m.onMoved(this.r, sVar, absoluteAdapterPosition2, sVarChooseDropTarget, absoluteAdapterPosition, i2, i3);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0045  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4, types: [androidx.recyclerview.widget.c0$a] */
    /* JADX WARN: Type inference failed for: r0v6, types: [android.view.ViewParent] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v2, types: [androidx.recyclerview.widget.c0$a] */
    /* JADX WARN: Type inference failed for: r13v3, types: [androidx.recyclerview.widget.c0$a] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [androidx.recyclerview.widget.c0$a] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [boolean] */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r21v0, types: [androidx.recyclerview.widget.c0] */
    /* JADX WARN: Type inference failed for: r23v0, types: [byte, int] */
    /* JADX WARN: Type inference failed for: r2v1, types: [androidx.recyclerview.widget.RecyclerView$s] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void k(RecyclerView.s sVar, int i) {
        ?? r13;
        ?? r14;
        boolean z;
        ?? r15;
        ?? r16;
        RecyclerView.s sVar2;
        ?? r17;
        int iE;
        char c;
        float fSignum;
        if (sVar == this.c && i == this.n) {
            return;
        }
        this.B = Long.MIN_VALUE;
        byte b = this.n;
        f(sVar, true);
        this.n = i;
        if (i == 2) {
            if (sVar == null) {
                g57.s("Must pass a ViewHolder when dragging");
                return;
            }
            this.w = sVar.itemView;
        }
        int i2 = (1 << ((i * 8) + 8)) - 1;
        ?? r2 = this.c;
        ?? r0 = this.m;
        if (r2 != 0) {
            if (r2.itemView.getParent() != null) {
                if (b == 2 || this.n == 2) {
                    iE = 0;
                } else {
                    int movementFlags = r0.getMovementFlags(this.r, r2);
                    int iConvertToAbsoluteDirection = (r0.convertToAbsoluteDirection(movementFlags, this.r.getLayoutDirection()) & 65280) >> 8;
                    if (iConvertToAbsoluteDirection == 0) {
                        iE = 0;
                    } else {
                        int i3 = (movementFlags & 65280) >> 8;
                        if (Math.abs(this.h) > Math.abs(this.i)) {
                            iE = c(r2, iConvertToAbsoluteDirection);
                            if (iE <= 0) {
                                iE = e(r2, iConvertToAbsoluteDirection);
                                if (iE <= 0) {
                                    iE = 0;
                                }
                            } else if ((i3 & iE) == 0) {
                                iE = a.convertToRelativeDirection(iE, this.r.getLayoutDirection());
                            }
                        } else {
                            iE = e(r2, iConvertToAbsoluteDirection);
                            if (iE <= 0) {
                                iE = c(r2, iConvertToAbsoluteDirection);
                                if (iE <= 0) {
                                    iE = 0;
                                } else if ((i3 & iE) == 0) {
                                    iE = a.convertToRelativeDirection(iE, this.r.getLayoutDirection());
                                }
                            }
                        }
                    }
                }
                VelocityTracker velocityTracker = this.t;
                if (velocityTracker != null) {
                    velocityTracker.recycle();
                    this.t = null;
                }
                int i4 = 4;
                float fSignum2 = BitmapDescriptorFactory.HUE_RED;
                if (iE == 1 || iE == 2) {
                    c = 0;
                    fSignum = Math.signum(this.i) * this.r.getHeight();
                } else if (iE == 4 || iE == 8 || iE == 16 || iE == 32) {
                    c = 0;
                    fSignum = 0.0f;
                    fSignum2 = Math.signum(this.h) * this.r.getWidth();
                } else {
                    fSignum = 0.0f;
                    c = 0;
                }
                if (b == 2) {
                    i4 = 8;
                } else if (iE > 0) {
                    i4 = 2;
                }
                float[] fArr = this.b;
                h(fArr);
                float f = fSignum2;
                float f2 = fSignum;
                float f3 = fArr[c];
                float f4 = fArr[1];
                ?? r18 = c;
                ?? r19 = r0;
                a0 a0Var = new a0(this, r2, b, f3, f4, f, f2, iE, r2);
                long animationDuration = r19.getAnimationDuration(this.r, i4, f - f3, f2 - f4);
                ValueAnimator valueAnimator = a0Var.g;
                valueAnimator.setDuration(animationDuration);
                this.f126p.add(a0Var);
                r2.setIsRecyclable(r18);
                valueAnimator.start();
                sVar2 = null;
                z = true;
                r17 = r19;
                r16 = r18;
            } else {
                ?? r110 = r0;
                r16 = 0;
                if (r2.itemView == this.w) {
                    sVar2 = null;
                    this.w = null;
                } else {
                    sVar2 = null;
                }
                r110.clearView(this.r, r2);
                z = false;
                r17 = r110;
            }
            this.c = sVar2;
            r13 = r17;
            r14 = r16;
        } else {
            r13 = r0;
            r14 = 0;
            z = false;
        }
        if (sVar != null) {
            this.o = (r13.getAbsoluteMovementFlags(this.r, sVar) & i2) >> (this.n * 8);
            this.j = sVar.itemView.getLeft();
            this.k = sVar.itemView.getTop();
            this.c = sVar;
            if (i == 2) {
                sVar.itemView.performHapticFeedback(r14 == true ? 1 : 0);
            }
        }
        ?? parent = this.r.getParent();
        if (parent != 0) {
            if (this.c != null) {
                r15 = r14;
                r15 = 1;
            }
            r15 = r14;
            parent.requestDisallowInterceptTouchEvent(r15);
        }
        if (!z) {
            this.r.getLayoutManager().f = true;
        }
        r13.onSelectedChanged(this.c, this.n);
        this.r.invalidate();
    }

    public final void l(int i, int i2, MotionEvent motionEvent) {
        float x = motionEvent.getX(i2);
        float y = motionEvent.getY(i2);
        float fMax = x - this.d;
        this.h = fMax;
        this.i = y - this.e;
        if ((i & 4) == 0) {
            fMax = Math.max(BitmapDescriptorFactory.HUE_RED, fMax);
            this.h = fMax;
        }
        if ((i & 8) == 0) {
            this.h = Math.min(BitmapDescriptorFactory.HUE_RED, fMax);
        }
        if ((i & 1) == 0) {
            this.i = Math.max(BitmapDescriptorFactory.HUE_RED, this.i);
        }
        if ((i & 2) == 0) {
            this.i = Math.min(BitmapDescriptorFactory.HUE_RED, this.i);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.p pVar) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            h(fArr);
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.m.onDraw(canvas, recyclerView, this.c, this.f126p, this.n, f, f2);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.h
    public final void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.p pVar) {
        float f;
        float f2;
        if (this.c != null) {
            float[] fArr = this.b;
            h(fArr);
            float f3 = fArr[0];
            f2 = fArr[1];
            f = f3;
        } else {
            f = 0.0f;
            f2 = 0.0f;
        }
        this.m.onDrawOver(canvas, recyclerView, this.c, this.f126p, this.n, f, f2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static abstract class a {
        private static final Interpolator sDragScrollInterpolator = new InterpolatorC0034a();
        private static final Interpolator sDragViewScrollCapInterpolator = new b();
        private int mCachedMaxScrollSpeed = -1;

        /* JADX INFO: renamed from: androidx.recyclerview.widget.c0$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class InterpolatorC0034a implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                return f * f * f * f * f;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public class b implements Interpolator {
            @Override // android.animation.TimeInterpolator
            public final float getInterpolation(float f) {
                float f2 = f - 1.0f;
                return (f2 * f2 * f2 * f2 * f2) + 1.0f;
            }
        }

        public static int convertToRelativeDirection(int i, int i2) {
            int i3;
            int i4 = i & 789516;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 << 2;
            } else {
                int i6 = i4 << 1;
                i5 |= (-789517) & i6;
                i3 = (i6 & 789516) << 2;
            }
            return i5 | i3;
        }

        public static int makeFlag(int i, int i2) {
            return i2 << (i * 8);
        }

        public static int makeMovementFlags(int i, int i2) {
            return makeFlag(2, i) | makeFlag(1, i2) | makeFlag(0, i2 | i);
        }

        public boolean canDropOver(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.s sVar, @NonNull RecyclerView.s sVar2) {
            return true;
        }

        @SuppressLint({"UnknownNullness"})
        public RecyclerView.s chooseDropTarget(@NonNull RecyclerView.s sVar, @NonNull List<RecyclerView.s> list, int i, int i2) {
            int bottom;
            int iAbs;
            int top;
            int iAbs2;
            int left;
            int iAbs3;
            int right;
            int iAbs4;
            int width = sVar.itemView.getWidth() + i;
            int height = sVar.itemView.getHeight() + i2;
            int left2 = i - sVar.itemView.getLeft();
            int top2 = i2 - sVar.itemView.getTop();
            int size = list.size();
            RecyclerView.s sVar2 = null;
            int i3 = -1;
            for (int i4 = 0; i4 < size; i4++) {
                RecyclerView.s sVar3 = list.get(i4);
                if (left2 > 0 && (right = sVar3.itemView.getRight() - width) < 0 && sVar3.itemView.getRight() > sVar.itemView.getRight() && (iAbs4 = Math.abs(right)) > i3) {
                    sVar2 = sVar3;
                    i3 = iAbs4;
                }
                if (left2 < 0 && (left = sVar3.itemView.getLeft() - i) > 0 && sVar3.itemView.getLeft() < sVar.itemView.getLeft() && (iAbs3 = Math.abs(left)) > i3) {
                    sVar2 = sVar3;
                    i3 = iAbs3;
                }
                if (top2 < 0 && (top = sVar3.itemView.getTop() - i2) > 0 && sVar3.itemView.getTop() < sVar.itemView.getTop() && (iAbs2 = Math.abs(top)) > i3) {
                    sVar2 = sVar3;
                    i3 = iAbs2;
                }
                if (top2 > 0 && (bottom = sVar3.itemView.getBottom() - height) < 0 && sVar3.itemView.getBottom() > sVar.itemView.getBottom() && (iAbs = Math.abs(bottom)) > i3) {
                    sVar2 = sVar3;
                    i3 = iAbs;
                }
            }
            return sVar2;
        }

        public void clearView(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.s sVar) {
            a8a a8aVar = a8a.a;
            View view = sVar.itemView;
            a8aVar.getClass();
            Object tag = view.getTag(R.id.item_touch_helper_previous_elevation);
            if (tag instanceof Float) {
                ViewCompat.c0(view, ((Float) tag).floatValue());
            }
            view.setTag(R.id.item_touch_helper_previous_elevation, null);
            view.setTranslationX(BitmapDescriptorFactory.HUE_RED);
            view.setTranslationY(BitmapDescriptorFactory.HUE_RED);
        }

        public int convertToAbsoluteDirection(int i, int i2) {
            int i3;
            int i4 = i & 3158064;
            if (i4 == 0) {
                return i;
            }
            int i5 = i & (~i4);
            if (i2 == 0) {
                i3 = i4 >> 2;
            } else {
                int i6 = i4 >> 1;
                i5 |= (-3158065) & i6;
                i3 = (3158064 & i6) >> 2;
            }
            return i3 | i5;
        }

        public final int getAbsoluteMovementFlags(RecyclerView recyclerView, RecyclerView.s sVar) {
            return convertToAbsoluteDirection(getMovementFlags(recyclerView, sVar), recyclerView.getLayoutDirection());
        }

        public long getAnimationDuration(@NonNull RecyclerView recyclerView, int i, float f, float f2) {
            RecyclerView.g itemAnimator = recyclerView.getItemAnimator();
            if (itemAnimator == null) {
                return i == 8 ? 200L : 250L;
            }
            return i == 8 ? itemAnimator.getMoveDuration() : itemAnimator.getRemoveDuration();
        }

        public int getBoundingBoxMargin() {
            return 0;
        }

        public float getMoveThreshold(@NonNull RecyclerView.s sVar) {
            return 0.5f;
        }

        public abstract int getMovementFlags(RecyclerView recyclerView, RecyclerView.s sVar);

        public float getSwipeThreshold(@NonNull RecyclerView.s sVar) {
            return 0.5f;
        }

        public boolean hasDragFlag(RecyclerView recyclerView, RecyclerView.s sVar) {
            return (getAbsoluteMovementFlags(recyclerView, sVar) & 16711680) != 0;
        }

        public int interpolateOutOfBoundsScroll(@NonNull RecyclerView recyclerView, int i, int i2, int i3, long j) {
            int dimensionPixelSize = this.mCachedMaxScrollSpeed;
            if (dimensionPixelSize == -1) {
                dimensionPixelSize = recyclerView.getResources().getDimensionPixelSize(R.dimen.item_touch_helper_max_drag_scroll_per_frame);
                this.mCachedMaxScrollSpeed = dimensionPixelSize;
            }
            int interpolation = (int) (sDragScrollInterpolator.getInterpolation(j <= 2000 ? j / 2000.0f : 1.0f) * ((int) (sDragViewScrollCapInterpolator.getInterpolation(Math.min(1.0f, (Math.abs(i2) * 1.0f) / i)) * ((int) Math.signum(i2)) * dimensionPixelSize)));
            if (interpolation == 0) {
                return i2 > 0 ? 1 : -1;
            }
            return interpolation;
        }

        public boolean isItemViewSwipeEnabled() {
            return true;
        }

        public boolean isLongPressDragEnabled() {
            return true;
        }

        public void onChildDraw(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.s sVar, float f, float f2, int i, boolean z) {
            a8a a8aVar = a8a.a;
            View view = sVar.itemView;
            a8aVar.getClass();
            if (z && view.getTag(R.id.item_touch_helper_previous_elevation) == null) {
                Float fValueOf = Float.valueOf(ViewCompat.l(view));
                int childCount = recyclerView.getChildCount();
                float f3 = BitmapDescriptorFactory.HUE_RED;
                for (int i2 = 0; i2 < childCount; i2++) {
                    View childAt = recyclerView.getChildAt(i2);
                    if (childAt != view) {
                        float fL = ViewCompat.l(childAt);
                        if (fL > f3) {
                            f3 = fL;
                        }
                    }
                }
                ViewCompat.c0(view, f3 + 1.0f);
                view.setTag(R.id.item_touch_helper_previous_elevation, fValueOf);
            }
            view.setTranslationX(f);
            view.setTranslationY(f2);
        }

        public void onChildDrawOver(@NonNull Canvas canvas, @NonNull RecyclerView recyclerView, @SuppressLint({"UnknownNullness"}) RecyclerView.s sVar, float f, float f2, int i, boolean z) {
            a8a a8aVar = a8a.a;
            View view = sVar.itemView;
            a8aVar.getClass();
        }

        public void onDraw(Canvas canvas, RecyclerView recyclerView, RecyclerView.s sVar, List<f0> list, int i, float f, float f2) {
            int size = list.size();
            for (int i2 = 0; i2 < size; i2++) {
                f0 f0Var = list.get(i2);
                RecyclerView.s sVar2 = f0Var.e;
                float f3 = f0Var.a;
                float f4 = f0Var.c;
                if (f3 == f4) {
                    f0Var.i = sVar2.itemView.getTranslationX();
                } else {
                    f0Var.i = lv2.a(f4, f3, f0Var.m, f3);
                }
                float f5 = f0Var.b;
                float f6 = f0Var.d;
                if (f5 == f6) {
                    f0Var.j = sVar2.itemView.getTranslationY();
                } else {
                    f0Var.j = lv2.a(f6, f5, f0Var.m, f5);
                }
                int iSave = canvas.save();
                onChildDraw(canvas, recyclerView, f0Var.e, f0Var.i, f0Var.j, f0Var.f, false);
                canvas.restoreToCount(iSave);
            }
            if (sVar != null) {
                int iSave2 = canvas.save();
                onChildDraw(canvas, recyclerView, sVar, f, f2, i, true);
                canvas.restoreToCount(iSave2);
            }
        }

        public void onDrawOver(Canvas canvas, RecyclerView recyclerView, RecyclerView.s sVar, List<f0> list, int i, float f, float f2) {
            int size = list.size();
            boolean z = false;
            for (int i2 = 0; i2 < size; i2++) {
                f0 f0Var = list.get(i2);
                int iSave = canvas.save();
                onChildDrawOver(canvas, recyclerView, f0Var.e, f0Var.i, f0Var.j, f0Var.f, false);
                canvas.restoreToCount(iSave);
            }
            if (sVar != null) {
                int iSave2 = canvas.save();
                onChildDrawOver(canvas, recyclerView, sVar, f, f2, i, true);
                canvas.restoreToCount(iSave2);
            }
            for (int i3 = size - 1; i3 >= 0; i3--) {
                f0 f0Var2 = list.get(i3);
                boolean z2 = f0Var2.l;
                if (z2 && !f0Var2.h) {
                    list.remove(i3);
                } else if (!z2) {
                    z = true;
                }
            }
            if (z) {
                recyclerView.invalidate();
            }
        }

        public abstract boolean onMove(RecyclerView recyclerView, RecyclerView.s sVar, RecyclerView.s sVar2);

        /* JADX WARN: Multi-variable type inference failed */
        public void onMoved(@NonNull RecyclerView recyclerView, @NonNull RecyclerView.s sVar, int i, @NonNull RecyclerView.s sVar2, int i2, int i3, int i4) {
            RecyclerView.i layoutManager = recyclerView.getLayoutManager();
            if (!(layoutManager instanceof z7a)) {
                if (layoutManager.d()) {
                    if (RecyclerView.i.A(sVar2.itemView) <= recyclerView.getPaddingLeft()) {
                        recyclerView.scrollToPosition(i2);
                    }
                    if (RecyclerView.i.D(sVar2.itemView) >= recyclerView.getWidth() - recyclerView.getPaddingRight()) {
                        recyclerView.scrollToPosition(i2);
                    }
                }
                if (layoutManager.e()) {
                    if (RecyclerView.i.E(sVar2.itemView) <= recyclerView.getPaddingTop()) {
                        recyclerView.scrollToPosition(i2);
                    }
                    if (RecyclerView.i.y(sVar2.itemView) >= recyclerView.getHeight() - recyclerView.getPaddingBottom()) {
                        recyclerView.scrollToPosition(i2);
                        return;
                    }
                    return;
                }
                return;
            }
            View view = sVar.itemView;
            View view2 = sVar2.itemView;
            LinearLayoutManager linearLayoutManager = (LinearLayoutManager) ((z7a) layoutManager);
            linearLayoutManager.c("Cannot drop a view during a scroll or layout calculation");
            linearLayoutManager.N0();
            linearLayoutManager.f1();
            int iK = RecyclerView.i.K(view);
            int iK2 = RecyclerView.i.K(view2);
            byte b2 = iK < iK2 ? (byte) 1 : (byte) -1;
            boolean z = linearLayoutManager.u;
            l0 l0Var = linearLayoutManager.r;
            if (z) {
                if (b2 == 1) {
                    linearLayoutManager.h1(iK2, l0Var.g() - (linearLayoutManager.r.c(view) + linearLayoutManager.r.e(view2)));
                    return;
                } else {
                    linearLayoutManager.h1(iK2, l0Var.g() - linearLayoutManager.r.b(view2));
                    return;
                }
            }
            if (b2 == -1) {
                linearLayoutManager.h1(iK2, l0Var.e(view2));
            } else {
                linearLayoutManager.h1(iK2, l0Var.b(view2) - linearLayoutManager.r.c(view));
            }
        }

        public void onSelectedChanged(@Nullable RecyclerView.s sVar, int i) {
            if (sVar != null) {
                a8a.a.getClass();
            }
        }

        public abstract void onSwiped(RecyclerView.s sVar, int i);

        public float getSwipeEscapeVelocity(float f) {
            return f;
        }

        public float getSwipeVelocityThreshold(float f) {
            return f;
        }
    }
}
