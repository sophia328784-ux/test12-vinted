package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Point;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.Trace;
import android.util.LongSparseArray;
import android.util.SparseArray;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.SoundEffectConstants;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.ViewStructure;
import android.view.ViewTreeObserver;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.animation.AnimationUtils;
import android.view.autofill.AutofillId;
import android.view.autofill.AutofillValue;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import androidx.compose.runtime.k;
import androidx.core.view.ViewCompat;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.function.Consumer;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.ULong;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class yv extends ViewGroup implements avd, pne, evk, o5c, DefaultLifecycleObserver, dtd, ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, ViewTreeObserver.OnTouchModeChangeListener, g28, x47 {
    public static final b I0;
    public static Class J0;
    public static Method K0;
    public static Method L0;
    public static final bwc M0;
    public static zv N0;
    public static Method O0;
    public static Method P0;
    public final bwc A;
    public final vv A0;
    public bwc B;
    public final vv B0;
    public boolean C;
    public boolean C0;
    public boolean D;
    public boolean D0;
    public final epc E;
    public boolean E0;
    public final ese F;
    public final aqg F0;
    public final twc G;
    public View G0;
    public final gp5 H;
    public final iw H0;
    public final cv I;
    public final ev J;
    public boolean K;
    public final cvd L;
    public boolean M;
    public r30 N;
    public m74 O;
    public boolean P;
    public final i6c Q;
    public long R;
    public final int[] S;
    public final float[] T;
    public final Matrix U;
    public final float[] V;
    public final float[] W;
    public final twc a;
    public long a0;
    public long b;
    public boolean b0;
    public final boolean c;
    public long c0;
    public jk9 d;
    public Function1 d0;
    public hfb e;
    public b8j e0;
    public ifb.a f;
    public a8j f0;
    public q06 g;
    public final AtomicReference g0;
    public q7g h;
    public bn5 h0;
    public final ArrayDeque i;
    public final twc i0;
    public final wv j;
    public final twc j0;
    public final twc k;
    public no9 k0;
    public final View l;
    public final vlc l0;
    public final m28 m;
    public n20 m0;
    public CoroutineContext n;
    public MotionEvent n0;
    public final sx o;
    public long o0;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final twc f1281p;
    public final h3l p0;
    public final gp5 q;
    public final bwc q0;
    public final np9 r;
    public float r0;
    public final k1b s;
    public float s0;
    public final jvc t;
    public float t0;
    public final uqf u;
    public float u0;
    public final a8h v;
    public final bc v0;
    public final lw w;
    public final wv w0;
    public zw x;
    public boolean x0;
    public final wy y;
    public Function2 y0;
    public final j61 z;
    public final sk9 z0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements Function2 {
        public final View a;

        public a(View view) {
            this.a = view;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Integer numC;
            int iD = ((s18) obj).d();
            boolean zBooleanValue = ((Boolean) obj2).booleanValue();
            if (pv.c && (numC = e28.c(iD)) != null) {
                int iIntValue = numC.intValue();
                this.a.playSoundEffect(Build.VERSION.SDK_INT >= 31 ? ib0.a.a(iIntValue, zBooleanValue) : SoundEffectConstants.getContantForFocusDirection(iIntValue));
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\f\u0012\b\u0012\u00060\u0002R\u00020\u00030\u0001¨\u0006\u0004"}, d2 = {"yv$d", "Lamc;", "Lyv$c;", "Lyv;", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class d extends amc {
        public d() {
        }

        @Override // defpackage.amc
        public final mlc create() {
            return yv.this.new c();
        }

        public final boolean equals(Object obj) {
            return obj == this;
        }

        public final int hashCode() {
            return yv.this.hashCode();
        }

        @Override // defpackage.amc
        public final void inspectableProperties(xp9 xp9Var) {
            xp9Var.d("rootModifier");
        }

        @Override // defpackage.amc
        public final void update(mlc mlcVar) {
        }
    }

    static {
        DefaultConstructorMarker defaultConstructorMarker = null;
        I0 = new b(defaultConstructorMarker);
        M0 = new bwc(0, 1, defaultConstructorMarker);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public yv(Context context, q04 q04Var) {
        s0b s0bVar;
        super(context);
        this.a = k.b(q04Var);
        ejd.b.getClass();
        this.b = ejd.d;
        byte b2 = 1;
        this.c = true;
        this.h = b78.a;
        this.i = new ArrayDeque();
        byte b3 = 0;
        this.j = new wv(this, b3);
        mo5 mo5VarA = s09.a(context);
        ksf ksfVar = ksf.a;
        ksfVar.getClass();
        this.k = k.a(mo5VarA, ksfVar);
        this.m = new m28(this, this);
        this.n = q04Var.c().k();
        this.o = new sx(new gw(3, this, yv.class, "startDrag", "startDrag-12SF9DM(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)Z", 0));
        this.f1281p = k.b(Boolean.FALSE);
        this.q = a0i.b(new vv(this, b2));
        this.r = new np9(this);
        byte b4 = 3;
        Object[] objArr = 0;
        k1b k1bVar = new k1b(false, 0, 3, null);
        k1bVar.e0(pcg.b);
        k1bVar.b0(getDensity());
        k1bVar.g0(getViewConfiguration());
        k1bVar.f0(new d().then(((m28) getFocusOwner()).e).then(getDragAndDropManager().d));
        this.s = k1bVar;
        this.t = ur9.a();
        this.u = new uqf(m1202getLayoutNodes(), this);
        this.v = new a8h(getRoot(), new yo6(), m1202getLayoutNodes());
        lw lwVar = new lw(this);
        this.w = lwVar;
        this.x = new zw(this, new fw(0, this, xw.class, "getContentCaptureSessionCompat", "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;", 1, (byte) 0));
        this.y = new wy(this);
        this.z = new j61();
        this.A = new bwc(b3, b2, 0 == true ? 1 : 0);
        this.E = new epc();
        this.F = new ese(getRoot());
        this.G = k.b(new Configuration(context.getResources().getConfiguration()));
        this.H = a0i.b(new vv(this, (byte) 2));
        this.I = new cv(this, getAutofillTree());
        this.J = new ev(new one(context), getSemanticsOwner(), this, getRectManager(), context.getPackageName());
        this.L = new cvd(new xv(this, b3));
        this.Q = new i6c(getRoot());
        vr9 vr9Var = wr9.b;
        this.R = 9223372034707292159L;
        this.S = new int[]{0, 0};
        this.T = m5c.a();
        this.U = new Matrix();
        this.V = m5c.a();
        this.W = m5c.a();
        this.a0 = -1L;
        this.c0 = ejd.c;
        this.g0 = new AtomicReference(null);
        this.i0 = q04Var.f1097p;
        int layoutDirection = context.getResources().getConfiguration().getLayoutDirection();
        int[] iArr = e28.a;
        if (layoutDirection != 0) {
            s0bVar = layoutDirection != 1 ? null : s0b.Rtl;
        } else {
            s0bVar = s0b.Ltr;
        }
        this.j0 = k.b(s0bVar == null ? s0b.Ltr : s0bVar);
        this.l0 = new vlc(this);
        this.p0 = new h3l();
        this.q0 = new bwc(b3, b2, objArr == true ? 1 : 0);
        this.r0 = Float.NaN;
        this.s0 = Float.NaN;
        this.t0 = Float.NaN;
        this.u0 = Float.NaN;
        this.v0 = new bc(this, b2);
        this.w0 = new wv(this, b2);
        this.y0 = new a(this);
        this.z0 = new sk9(context, new xv(this, b2));
        this.A0 = new vv(this, b4);
        this.B0 = new vv(this, (byte) 4);
        addOnAttachStateChangeListener(this.x);
        setWillNotDraw(false);
        setFocusable(true);
        ww.a.a(this, 1, false);
        setFocusableInTouchMode(true);
        setClipChildren(false);
        ViewCompat.W(this, lwVar);
        evk.Q9.getClass();
        dvk dvkVar = dvk.a;
        setOnDragListener(getDragAndDropManager());
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            rw.a.a(this);
        }
        if (o()) {
            View view = new View(context);
            view.setLayoutParams(new ViewGroup.LayoutParams(1, 1));
            view.setTag(ajf.hide_in_inspector_tag, Boolean.TRUE);
            this.l = view;
            addView(view, -1);
        }
        this.F0 = i >= 31 ? new aqg() : null;
        this.H0 = new iw(this);
    }

    public static void f(ViewGroup viewGroup) {
        int childCount = viewGroup.getChildCount();
        for (int i = 0; i < childCount; i++) {
            View childAt = viewGroup.getChildAt(i);
            if (childAt instanceof yv) {
                ((yv) childAt).y();
            } else if (childAt instanceof ViewGroup) {
                f((ViewGroup) childAt);
            }
        }
    }

    public static long g(int i) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            ULong.Companion companion = ULong.b;
            return size;
        }
        if (mode == 0) {
            ULong.Companion companion2 = ULong.b;
            return 2147483647L;
        }
        if (mode != 1073741824) {
            atd.bc.a.h();
            return 0L;
        }
        long j = size;
        ULong.Companion companion3 = ULong.b;
        return j | (j << 32);
    }

    private final c03 getCanvasHolder() {
        return getComposeViewContext().u;
    }

    private final boolean getDerivedIsAttached() {
        return ((Boolean) this.q.getValue()).booleanValue();
    }

    private final b8j getLegacyTextInputServiceAndroid() {
        b8j b8jVar = this.e0;
        if (b8jVar != null) {
            return b8jVar;
        }
        View view = getView();
        boolean z = pv.a;
        b8j b8jVar2 = new b8j(view, this, new tv(this, (byte) 0));
        this.e0 = b8jVar2;
        return b8jVar2;
    }

    private final q04 get_composeViewContext() {
        return (q04) this.a.getValue();
    }

    public static final boolean i(yv yvVar, KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public static final boolean l(yv yvVar, MotionEvent motionEvent) {
        return super.dispatchGenericMotionEvent(motionEvent);
    }

    public static void m(k1b k1bVar) {
        k1bVar.E();
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            m((k1b) objArr[i2]);
        }
    }

    public static boolean o() {
        return Build.VERSION.SDK_INT >= 35;
    }

    public static boolean p(MotionEvent motionEvent) {
        boolean z = (Float.floatToRawIntBits(motionEvent.getX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawX()) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getRawY()) & Integer.MAX_VALUE) >= 2139095040;
        if (!z) {
            int pointerCount = motionEvent.getPointerCount();
            for (int i = 1; i < pointerCount; i++) {
                z = (Float.floatToRawIntBits(motionEvent.getX(i)) & Integer.MAX_VALUE) >= 2139095040 || (Float.floatToRawIntBits(motionEvent.getY(i)) & Integer.MAX_VALUE) >= 2139095040 || (Build.VERSION.SDK_INT >= 29 && !hpc.a.a(motionEvent, i));
                if (z) {
                    break;
                }
            }
        }
        return z;
    }

    private final void setAttached(boolean z) {
        ((yzh) this.f1281p).setValue(Boolean.valueOf(z));
    }

    private void setDensity(go5 go5Var) {
        ((yzh) this.k).setValue(go5Var);
    }

    private void setLayoutDirection(s0b s0bVar) {
        ((yzh) this.j0).setValue(s0bVar);
    }

    private final void set_composeViewContext(q04 q04Var) {
        ((yzh) this.a).setValue(q04Var);
    }

    public final void A(k1b k1bVar, boolean z, boolean z2, boolean z3) {
        k1b k1bVarV;
        k1b k1bVarV2;
        i6c i6cVar = this.Q;
        if (!z) {
            if (i6cVar.r(k1bVar, z2) && z3) {
                J(k1bVar);
                return;
            }
            return;
        }
        cp5 cp5Var = i6cVar.b;
        k1b k1bVar2 = k1bVar.h;
        p1b p1bVar = k1bVar.G;
        if (k1bVar2 == null) {
            dn9.b("Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope");
        }
        int i = j6c.a[p1bVar.d.ordinal()];
        if (i != 1) {
            if (i == 2 || i == 3 || i == 4) {
                i6cVar.h.b(new i6c.a(k1bVar, true, z2));
                return;
            }
            if (i != 5) {
                muk.q();
                return;
            }
            if (!p1bVar.e || z2) {
                p1bVar.e = true;
                p1bVar.f1078p.v = true;
                if (k1bVar.Q) {
                    return;
                }
                if ((Intrinsics.c(k1bVar.K(), Boolean.TRUE) || i6c.h(k1bVar)) && ((k1bVarV = k1bVar.v()) == null || !k1bVarV.G.e)) {
                    cp5Var.a(k1bVar, rv9.LookaheadMeasurement);
                } else if ((k1bVar.J() || i6c.i(k1bVar)) && ((k1bVarV2 = k1bVar.v()) == null || !k1bVarV2.r())) {
                    cp5Var.a(k1bVar, rv9.Measurement);
                }
                if (i6cVar.d || !z3) {
                    return;
                }
                J(k1bVar);
            }
        }
    }

    public final void B(k1b k1bVar, boolean z, boolean z2) {
        p1b p1bVar = k1bVar.G;
        i6c i6cVar = this.Q;
        if (!z) {
            i6cVar.getClass();
            int i = j6c.a[p1bVar.d.ordinal()];
            if (i == 1 || i == 2 || i == 3 || i == 4) {
                return;
            }
            if (i != 5) {
                muk.q();
                return;
            }
            k1b k1bVarV = k1bVar.v();
            boolean z3 = k1bVarV == null || k1bVarV.J();
            if (!z2) {
                if (k1bVar.r()) {
                    return;
                }
                if (k1bVar.q() && k1bVar.J() == z3 && k1bVar.J() == p1bVar.f1078p.u) {
                    return;
                }
            }
            m6c m6cVar = p1bVar.f1078p;
            m6cVar.w = true;
            m6cVar.x = true;
            if (!k1bVar.Q && m6cVar.u && z3) {
                if ((k1bVarV == null || !k1bVarV.q()) && (k1bVarV == null || !k1bVarV.r())) {
                    i6cVar.b.a(k1bVar, rv9.Placement);
                }
                if (i6cVar.d) {
                    return;
                }
                J(null);
                return;
            }
            return;
        }
        cp5 cp5Var = i6cVar.b;
        int i2 = j6c.a[p1bVar.d.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    return;
                }
                if (i2 != 4 && i2 != 5) {
                    muk.q();
                    return;
                }
            }
            if ((p1bVar.e || p1bVar.f) && !z2) {
                return;
            }
            p1bVar.f = true;
            p1bVar.g = true;
            m6c m6cVar2 = p1bVar.f1078p;
            m6cVar2.w = true;
            m6cVar2.x = true;
            if (k1bVar.Q) {
                return;
            }
            k1b k1bVarV2 = k1bVar.v();
            if (Intrinsics.c(k1bVar.K(), Boolean.TRUE) && ((k1bVarV2 == null || !k1bVarV2.G.e) && (k1bVarV2 == null || !k1bVarV2.G.f))) {
                cp5Var.a(k1bVar, rv9.LookaheadPlacement);
            } else if (k1bVar.J() && ((k1bVarV2 == null || !k1bVarV2.q()) && (k1bVarV2 == null || !k1bVarV2.r()))) {
                cp5Var.a(k1bVar, rv9.Placement);
            }
            if (i6cVar.d) {
                return;
            }
            J(null);
        }
    }

    public final void C() {
        lw lwVar = this.w;
        lwVar.v = true;
        boolean z = pv.a;
        Handler handler = z ? lwVar.a.getHandler() : lwVar.g;
        if (lwVar.n() && !lwVar.G && handler != null) {
            lwVar.G = true;
            handler.post(lwVar.I);
        }
        zw zwVar = this.x;
        zwVar.g = true;
        Handler handler2 = z ? zwVar.a.getHandler() : zwVar.i;
        if (!zwVar.d() || zwVar.n || handler2 == null) {
            return;
        }
        zwVar.n = true;
        handler2.post(zwVar.o);
    }

    public final void D(ViewStructure viewStructure) {
        ev autofillManager = getAutofillManager();
        if (autofillManager != null) {
            b61 b61Var = b61.a;
            k1b k1bVar = autofillManager.b.a;
            AutofillId autofillId = autofillManager.g;
            String str = autofillManager.e;
            uqf uqfVar = autofillManager.d;
            sue.a(viewStructure, k1bVar, autofillId, str, uqfVar);
            Object[] objArr = ggd.a;
            bwc bwcVar = new bwc(2);
            bwcVar.h(k1bVar);
            bwcVar.h(viewStructure);
            while (bwcVar.f()) {
                Object objM = bwcVar.m(bwcVar.b - 1);
                objM.getClass();
                ViewStructure viewStructure2 = (ViewStructure) objM;
                Object objM2 = bwcVar.m(bwcVar.b - 1);
                objM2.getClass();
                List listO = ((k1b) ((r7h) objM2)).o();
                int size = listO.size();
                for (int i = 0; i < size; i++) {
                    r7h r7hVar = (r7h) ((ywc.a) listO).get(i);
                    if (!((k1b) r7hVar).Q) {
                        k1b k1bVar2 = (k1b) r7hVar;
                        if (k1bVar2.I() && k1bVar2.J()) {
                            q7h q7hVarX = k1bVar2.x();
                            if (q7hVarX != null) {
                                lwc lwcVar = q7hVarX.a;
                                p7h.a.getClass();
                                if (!lwcVar.a(p7h.h) && !lwcVar.a(p7h.i)) {
                                    d8h.a.getClass();
                                    if (!lwcVar.a(d8h.s) && !lwcVar.a(d8h.t)) {
                                        if (Build.VERSION.SDK_INT >= 34) {
                                            e8h.a.getClass();
                                            if (lwcVar.a(e8h.d)) {
                                            }
                                        }
                                        bwcVar.h(r7hVar);
                                        bwcVar.h(viewStructure2);
                                    }
                                }
                                b61Var.getClass();
                                ViewStructure viewStructureD = b61.d(viewStructure2, b61.a(viewStructure2));
                                sue.a(viewStructureD, r7hVar, autofillId, str, uqfVar);
                                bwcVar.h(r7hVar);
                                bwcVar.h(viewStructureD);
                            } else {
                                bwcVar.h(r7hVar);
                                bwcVar.h(viewStructure2);
                            }
                        }
                    }
                }
            }
        }
        cv autofill = getAutofill();
        if (autofill != null) {
            e1b.n(autofill, viewStructure);
        }
    }

    public final void E() {
        if (this.b0) {
            return;
        }
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        if (jCurrentAnimationTimeMillis != this.a0) {
            this.a0 = jCurrentAnimationTimeMillis;
            G();
            ViewParent parent = getParent();
            View view = this;
            while (parent instanceof ViewGroup) {
                view = (View) parent;
                parent = ((ViewGroup) view).getParent();
            }
            int[] iArr = this.S;
            view.getLocationOnScreen(iArr);
            float f = iArr[0];
            float f2 = iArr[1];
            view.getLocationInWindow(iArr);
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f - iArr[0])) << 32) | (((long) Float.floatToRawIntBits(f2 - iArr[1])) & 4294967295L);
            djd djdVar = ejd.b;
            this.c0 = jFloatToRawIntBits;
        }
    }

    public final void F(MotionEvent motionEvent) {
        this.a0 = AnimationUtils.currentAnimationTimeMillis();
        G();
        float x = motionEvent.getX();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L) | (Float.floatToRawIntBits(x) << 32);
        djd djdVar = ejd.b;
        long jB = m5c.b(this.V, jFloatToRawIntBits);
        this.c0 = (((long) Float.floatToRawIntBits(motionEvent.getRawX() - Float.intBitsToFloat((int) (jB >> 32)))) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getRawY() - Float.intBitsToFloat((int) (jB & 4294967295L)))) & 4294967295L);
    }

    public final void G() {
        int i = Build.VERSION.SDK_INT;
        float[] fArr = this.V;
        int[] iArr = this.S;
        if (i >= 29) {
            st2.a.a(this, fArr, this.U, iArr);
        } else {
            rt2.a.getClass();
            rt2.a(this, fArr, this.T, iArr);
        }
        m5.b(fArr, this.W);
    }

    public final boolean H() {
        if (b04.a) {
            if (isFocused()) {
                return true;
            }
        } else if (isFocused() || hasFocus()) {
            return true;
        }
        return super.requestFocus(130, null);
    }

    public final void I(Function0 function0) {
        ArrayDeque arrayDeque = this.i;
        boolean zIsEmpty = arrayDeque.isEmpty();
        arrayDeque.addLast(function0);
        if (zIsEmpty) {
            Handler handler = getHandler();
            if (handler != null) {
                handler.postAtFrontOfQueue(this.j);
            } else {
                g57.s("schedule is called when outOfFrameExecutor is not available (view is detached)");
            }
        }
    }

    public final void J(k1b k1bVar) {
        if (isLayoutRequested() || !isAttachedToWindow()) {
            return;
        }
        if (k1bVar != null) {
            while (k1bVar != null && k1bVar.s() == k1b.f.InMeasureBlock) {
                if (!this.P) {
                    k1b k1bVarV = k1bVar.v();
                    if (k1bVarV == null) {
                        break;
                    }
                    long j = k1bVarV.F.c.d;
                    if (m74.f(j) && m74.e(j)) {
                        break;
                    }
                }
                k1bVar = k1bVar.v();
            }
            if (k1bVar == getRoot()) {
                requestLayout();
                return;
            }
        }
        if (getWidth() == 0 || getHeight() == 0) {
            requestLayout();
        } else {
            invalidate();
        }
    }

    public final long K(long j) {
        E();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32)) - Float.intBitsToFloat((int) (this.c0 >> 32));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) - Float.intBitsToFloat((int) (this.c0 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        djd djdVar = ejd.b;
        return m5c.b(this.W, jFloatToRawIntBits);
    }

    public final int L(MotionEvent motionEvent) {
        Object obj;
        if (this.C0) {
            this.C0 = false;
            mab mabVar = getComposeViewContext().t;
            int metaState = motionEvent.getMetaState();
            mabVar.getClass();
            n7l.c.getClass();
            ((yzh) n7l.a.a()).setValue(lse.a(metaState));
        }
        epc epcVar = this.E;
        cse cseVarC = epcVar.c(this, motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        ese eseVar = this.F;
        if (cseVarC == null) {
            if (!eseVar.e) {
                eseVar.c.a.a();
                eseVar.b.c();
            }
            return xp0.a(false, false, false);
        }
        List listA = cseVarC.a();
        int size = listA.size() - 1;
        if (size < 0) {
            obj = null;
            break;
        }
        while (true) {
            int i = size - 1;
            obj = listA.get(size);
            if (((dse) obj).a() && (actionMasked == 0 || actionMasked == 5)) {
                break;
            }
            if (i < 0) {
                obj = null;
                break;
            }
            size = i;
        }
        dse dseVar = (dse) obj;
        if (dseVar != null) {
            this.b = dseVar.f();
        }
        int iA = eseVar.a(cseVarC, this, q(motionEvent));
        cseVarC.b();
        if ((actionMasked != 0 && actionMasked != 5) || (iA & 1) != 0) {
            return iA;
        }
        int pointerId = motionEvent.getPointerId(motionEvent.getActionIndex());
        epcVar.c.delete(pointerId);
        epcVar.b.delete(pointerId);
        return iA;
    }

    public final void M(MotionEvent motionEvent, int i, long j, boolean z) {
        int actionMasked = motionEvent.getActionMasked();
        int actionIndex = -1;
        if (actionMasked != 1) {
            if (actionMasked == 6) {
                actionIndex = motionEvent.getActionIndex();
            }
        } else if (i != 9 && i != 10) {
            actionIndex = 0;
        }
        int pointerCount = motionEvent.getPointerCount() - (actionIndex >= 0 ? 1 : 0);
        if (pointerCount == 0) {
            return;
        }
        MotionEvent.PointerProperties[] pointerPropertiesArr = new MotionEvent.PointerProperties[pointerCount];
        for (int i2 = 0; i2 < pointerCount; i2++) {
            pointerPropertiesArr[i2] = new MotionEvent.PointerProperties();
        }
        MotionEvent.PointerCoords[] pointerCoordsArr = new MotionEvent.PointerCoords[pointerCount];
        for (int i3 = 0; i3 < pointerCount; i3++) {
            pointerCoordsArr[i3] = new MotionEvent.PointerCoords();
        }
        int i4 = 0;
        while (i4 < pointerCount) {
            int i5 = ((actionIndex < 0 || actionIndex > i4) ? 0 : 1) + i4;
            motionEvent.getPointerProperties(i5, pointerPropertiesArr[i4]);
            MotionEvent.PointerCoords pointerCoords = pointerCoordsArr[i4];
            motionEvent.getPointerCoords(i5, pointerCoords);
            float f = pointerCoords.x;
            long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(pointerCoords.y)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32);
            djd djdVar = ejd.b;
            long jT = t(jFloatToRawIntBits);
            pointerCoords.x = Float.intBitsToFloat((int) (jT >> 32));
            pointerCoords.y = Float.intBitsToFloat((int) (jT & 4294967295L));
            i4++;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent.getDownTime() == motionEvent.getEventTime() ? j : motionEvent.getDownTime(), j, i, pointerCount, pointerPropertiesArr, pointerCoordsArr, motionEvent.getMetaState(), z ? 0 : motionEvent.getButtonState(), motionEvent.getXPrecision(), motionEvent.getYPrecision(), motionEvent.getDeviceId(), motionEvent.getEdgeFlags(), motionEvent.getSource(), motionEvent.getFlags());
        cse cseVarC = this.E.c(this, motionEventObtain);
        cseVarC.getClass();
        this.F.a(cseVarC, this, true);
        motionEventObtain.recycle();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final CoroutineSingletons N(Function2 function2, ContinuationImpl continuationImpl) {
        jw jwVar;
        if (continuationImpl instanceof jw) {
            jwVar = (jw) continuationImpl;
            int i = jwVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                jwVar.t = i - Integer.MIN_VALUE;
            } else {
                jwVar = new jw(this, continuationImpl);
            }
        } else {
            jwVar = new jw(this, continuationImpl);
        }
        Object obj = jwVar.r;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = jwVar.t;
        if (i2 == 0) {
            ResultKt.b(obj);
            wp2 wp2Var = new wp2(this, (byte) 16);
            jwVar.t = 1;
            if (vj4.d(new ay2(wp2Var, this.g0, function2, null, (byte) 2), jwVar) == coroutineSingletons) {
                return coroutineSingletons;
            }
        } else {
            if (i2 != 1) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
        }
        muk.u();
        return null;
    }

    public final void O(Configuration configuration) {
        Configuration configuration2 = getConfiguration();
        if (Intrinsics.c(configuration2, configuration)) {
            return;
        }
        setConfiguration(new Configuration(configuration));
        if (configuration2.fontScale == configuration.fontScale && configuration2.densityDpi == configuration.densityDpi) {
            return;
        }
        setDensity(s09.a(getContext()));
    }

    /* JADX WARN: Code duplicated, block: B:15:0x0058  */
    public final void P() {
        boolean z;
        int i;
        int[] iArr = this.S;
        getLocationOnScreen(iArr);
        long j = this.R;
        vr9 vr9Var = wr9.b;
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        int i4 = iArr[0];
        if (i2 == i4 && i3 == iArr[1] && this.a0 >= 0) {
            z = false;
        } else {
            this.R = (4294967295L & ((long) iArr[1])) | (((long) i4) << 32);
            if (i2 == Integer.MAX_VALUE || i3 == Integer.MAX_VALUE) {
                z = false;
            } else {
                ywc ywcVarA = getRoot().A();
                Object[] objArr = ywcVarA.a;
                int i5 = ywcVarA.c;
                for (int i6 = 0; i6 < i5; i6++) {
                    ((k1b) objArr[i6]).G.f1078p.K0();
                }
                z = true;
            }
        }
        E();
        View rootView = this.G0;
        if (rootView == null) {
            rootView = getRootView();
            this.G0 = rootView;
        }
        uqf rectManager = getRectManager();
        long j2 = this.R;
        long jC = q66.c(this.c0);
        int width = rootView.getWidth();
        int height = rootView.getHeight();
        rectManager.getClass();
        float[] fArr = this.V;
        if (fArr.length < 16) {
            i = 0;
        } else {
            i = ((((((((((fArr[0] == 1.0f ? 1 : 0) & (fArr[1] == BitmapDescriptorFactory.HUE_RED ? 1 : 0)) & (fArr[2] == BitmapDescriptorFactory.HUE_RED ? 1 : 0)) & (fArr[4] == BitmapDescriptorFactory.HUE_RED ? 1 : 0)) & (fArr[5] == 1.0f ? 1 : 0)) & (fArr[6] == BitmapDescriptorFactory.HUE_RED ? 1 : 0)) & (fArr[8] == BitmapDescriptorFactory.HUE_RED ? 1 : 0)) & (fArr[9] == BitmapDescriptorFactory.HUE_RED ? 1 : 0)) & (fArr[10] == 1.0f ? 1 : 0)) << 1) | ((fArr[15] == 1.0f ? 1 : 0) & (fArr[12] == BitmapDescriptorFactory.HUE_RED ? 1 : 0) & (fArr[13] == BitmapDescriptorFactory.HUE_RED ? 1 : 0) & (fArr[14] == BitmapDescriptorFactory.HUE_RED ? 1 : 0));
        }
        qcj qcjVar = rectManager.d;
        if ((i & 2) != 0) {
            fArr = null;
        }
        rectManager.g = qcjVar.c(j2, jC, fArr, width, height) || rectManager.g;
        this.Q.a(z);
        getRectManager().a();
    }

    public final void Q(float f) {
        if (o()) {
            if (f > BitmapDescriptorFactory.HUE_RED) {
                if (Float.isNaN(this.r0) || f > this.r0) {
                    this.r0 = f;
                    return;
                }
                return;
            }
            if (f < BitmapDescriptorFactory.HUE_RED) {
                if (Float.isNaN(this.s0) || f < this.s0) {
                    this.s0 = f;
                }
            }
        }
    }

    @Override // defpackage.x47
    public final Object a(long j, xie xieVar) {
        uv uvVar = new uv(xieVar, (byte) 0);
        postDelayed(uvVar, j);
        return uvVar;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void addFocusables(ArrayList arrayList, int i, int i2) {
        if (!b04.a) {
            super.addFocusables(arrayList, i, i2);
            return;
        }
        m38 m38Var = ((m28) getFocusOwner()).c;
        if (!m38Var.isAttached()) {
            return;
        }
        if (!m38Var.getNode().isAttached()) {
            dn9.b("visitSubtreeIf called on an unattached node");
        }
        ywc ywcVar = new ywc(new mlc[16], 0);
        mlc child$ui = m38Var.getNode().getChild$ui();
        if (child$ui == null) {
            um5.a(ywcVar, m38Var.getNode());
        } else {
            ywcVar.b(child$ui);
        }
        while (true) {
            int i3 = ywcVar.c;
            if (i3 == 0) {
                return;
            }
            mlc mlcVar = (mlc) ywcVar.k(i3 - 1);
            if ((mlcVar.getAggregateChildKindSet$ui() & 1024) != 0) {
                for (mlc child$ui2 = mlcVar; child$ui2 != null && child$ui2.isAttached(); child$ui2 = child$ui2.getChild$ui()) {
                    if ((child$ui2.getKindSet$ui() & 1024) != 0) {
                        mlc mlcVarC = child$ui2;
                        ywc ywcVar2 = null;
                        while (mlcVarC != null) {
                            if (mlcVarC instanceof m38) {
                                m38 m38Var2 = (m38) mlcVarC;
                                if (m38Var2.isAttached() && m38Var2.E0().d()) {
                                    super.addFocusables(arrayList, i, i2);
                                    m38 m38Var3 = ((m28) getFocusOwner()).c;
                                    if (m38Var3.isAttached()) {
                                        if (!m38Var3.getNode().isAttached()) {
                                            dn9.b("visitSubtreeIf called on an unattached node");
                                        }
                                        ywc ywcVar3 = new ywc(new mlc[16], 0);
                                        mlc child$ui3 = m38Var3.getNode().getChild$ui();
                                        if (child$ui3 == null) {
                                            um5.a(ywcVar3, m38Var3.getNode());
                                        } else {
                                            ywcVar3.b(child$ui3);
                                        }
                                        while (true) {
                                            int i4 = ywcVar3.c;
                                            if (i4 == 0) {
                                                break;
                                            }
                                            mlc mlcVar2 = (mlc) ywcVar3.k(i4 - 1);
                                            if ((mlcVar2.getAggregateChildKindSet$ui() & 1024) != 0) {
                                                for (mlc child$ui4 = mlcVar2; child$ui4 != null && child$ui4.isAttached(); child$ui4 = child$ui4.getChild$ui()) {
                                                    if ((child$ui4.getKindSet$ui() & 1024) != 0) {
                                                        mlc mlcVarC2 = child$ui4;
                                                        ywc ywcVar4 = null;
                                                        while (mlcVarC2 != null) {
                                                            if (mlcVarC2 instanceof m38) {
                                                                m38 m38Var4 = (m38) mlcVarC2;
                                                                if (m38Var4.isAttached()) {
                                                                    q28 q28VarE0 = m38Var4.E0();
                                                                    if (m38Var4.isAttached() && !m38Var4.a && q28VarE0.d()) {
                                                                        return;
                                                                    }
                                                                }
                                                            } else if ((mlcVarC2.getKindSet$ui() & 1024) != 0 && (mlcVarC2 instanceof zm5)) {
                                                                int i5 = 0;
                                                                for (mlc child$ui5 = ((zm5) mlcVarC2).delegate; child$ui5 != null; child$ui5 = child$ui5.getChild$ui()) {
                                                                    if ((child$ui5.getKindSet$ui() & 1024) != 0) {
                                                                        i5++;
                                                                        if (i5 == 1) {
                                                                            mlcVarC2 = child$ui5;
                                                                        } else {
                                                                            if (ywcVar4 == null) {
                                                                                ywcVar4 = new ywc(new mlc[16], 0);
                                                                            }
                                                                            if (mlcVarC2 != null) {
                                                                                ywcVar4.b(mlcVarC2);
                                                                                mlcVarC2 = null;
                                                                            }
                                                                            ywcVar4.b(child$ui5);
                                                                        }
                                                                    }
                                                                }
                                                                if (i5 == 1) {
                                                                }
                                                            }
                                                            mlcVarC2 = um5.c(ywcVar4);
                                                        }
                                                    }
                                                }
                                            }
                                            um5.a(ywcVar3, mlcVar2);
                                        }
                                    }
                                    if (arrayList != null) {
                                        arrayList.remove(this);
                                        return;
                                    }
                                    return;
                                }
                            } else if ((mlcVarC.getKindSet$ui() & 1024) != 0 && (mlcVarC instanceof zm5)) {
                                int i6 = 0;
                                for (mlc child$ui6 = ((zm5) mlcVarC).delegate; child$ui6 != null; child$ui6 = child$ui6.getChild$ui()) {
                                    if ((child$ui6.getKindSet$ui() & 1024) != 0) {
                                        i6++;
                                        if (i6 == 1) {
                                            mlcVarC = child$ui6;
                                        } else {
                                            if (ywcVar2 == null) {
                                                ywcVar2 = new ywc(new mlc[16], 0);
                                            }
                                            if (mlcVarC != null) {
                                                ywcVar2.b(mlcVarC);
                                                mlcVarC = null;
                                            }
                                            ywcVar2.b(child$ui6);
                                        }
                                    }
                                }
                                if (i6 == 1) {
                                }
                            }
                            mlcVarC = um5.c(ywcVar2);
                        }
                    }
                }
            }
            um5.a(ywcVar, mlcVar);
        }
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        view.getClass();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null) {
            layoutParams = generateDefaultLayoutParams();
        }
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.View
    public final void autofill(SparseArray sparseArray) {
        q7h q7hVarX;
        Function1 function1;
        Function1 function2;
        ev autofillManager = getAutofillManager();
        if (autofillManager != null) {
            int size = sparseArray.size();
            for (int i = 0; i < size; i++) {
                int iKeyAt = sparseArray.keyAt(i);
                AutofillValue autofillValue = (AutofillValue) sparseArray.get(iKeyAt);
                r7h r7hVar = (r7h) autofillManager.b.c.b(iKeyAt);
                if (r7hVar != null && (q7hVarX = ((k1b) r7hVar).x()) != null) {
                    lwc lwcVar = q7hVarX.a;
                    p7h.a.getClass();
                    Object objD = lwcVar.d(p7h.h);
                    if (objD == null) {
                        objD = null;
                    }
                    m7 m7Var = (m7) objD;
                    if (m7Var != null && (function2 = (Function1) m7Var.b) != null) {
                        b61.a.getClass();
                    }
                    Object objD2 = lwcVar.d(p7h.i);
                    m7 m7Var2 = (m7) (objD2 != null ? objD2 : null);
                    if (m7Var2 != null && (function1 = (Function1) m7Var2.b) != null) {
                    }
                }
            }
        }
        cv autofill = getAutofill();
        if (autofill != null) {
            e1b.m(autofill, sparseArray);
        }
    }

    @Override // defpackage.x47
    public final void b(Object obj) {
        Runnable runnable = obj instanceof Runnable ? (Runnable) obj : null;
        if (runnable == null) {
            return;
        }
        removeCallbacks(runnable);
    }

    @Override // android.view.View
    public final boolean canScrollHorizontally(int i) {
        return this.w.d(this.b, i, false);
    }

    @Override // android.view.View
    public final boolean canScrollVertically(int i) {
        return this.w.d(this.b, i, true);
    }

    @Override // defpackage.g28
    public final void d(l38 l38Var, m38 m38Var) {
        v9d v9dVar;
        boolean z;
        v9d v9dVar2;
        boolean z2;
        if (l38Var != null) {
            if (!l38Var.getNode().isAttached()) {
                dn9.b("visitAncestors called on an unattached node");
            }
            mlc node = l38Var.getNode();
            k1b k1bVarG = um5.g(l38Var);
            mwc mwcVar = null;
            ArrayList arrayList = null;
            while (k1bVarG != null) {
                if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 2097152) != 0) {
                    while (node != null) {
                        if ((node.getKindSet$ui() & 2097152) != 0) {
                            mlc mlcVarC = node;
                            ywc ywcVar = null;
                            while (mlcVarC != null) {
                                if (mlcVarC instanceof qk9) {
                                    if (arrayList == null) {
                                        arrayList = new ArrayList();
                                    }
                                    arrayList.add(mlcVarC);
                                    z2 = false;
                                } else {
                                    z2 = true;
                                }
                                if (z2 && (mlcVarC.getKindSet$ui() & 2097152) != 0 && (mlcVarC instanceof zm5)) {
                                    int i = 0;
                                    for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                        if ((child$ui.getKindSet$ui() & 2097152) != 0) {
                                            i++;
                                            if (i == 1) {
                                                mlcVarC = child$ui;
                                            } else {
                                                if (ywcVar == null) {
                                                    ywcVar = new ywc(new mlc[16], 0);
                                                }
                                                if (mlcVarC != null) {
                                                    ywcVar.b(mlcVarC);
                                                    mlcVarC = null;
                                                }
                                                ywcVar.b(child$ui);
                                            }
                                        }
                                    }
                                    if (i == 1) {
                                    }
                                }
                                mlcVarC = um5.c(ywcVar);
                            }
                        }
                        node = node.getParent$ui();
                    }
                }
                k1bVarG = k1bVarG.v();
                node = (k1bVarG == null || (v9dVar2 = k1bVarG.F) == null) ? null : v9dVar2.e;
            }
            if (arrayList == null) {
                return;
            }
            if (m38Var != null) {
                if (!m38Var.getNode().isAttached()) {
                    dn9.b("visitAncestors called on an unattached node");
                }
                mlc node2 = m38Var.getNode();
                k1b k1bVarG2 = um5.g(m38Var);
                mwc mwcVarA = null;
                while (k1bVarG2 != null) {
                    if ((k1bVarG2.F.f.getAggregateChildKindSet$ui() & 2097152) != 0) {
                        while (node2 != null) {
                            if ((node2.getKindSet$ui() & 2097152) != 0) {
                                mlc mlcVarC2 = node2;
                                ywc ywcVar2 = null;
                                while (mlcVarC2 != null) {
                                    if (mlcVarC2 instanceof qk9) {
                                        if (mwcVarA == null) {
                                            mwcVarA = vng.a();
                                        }
                                        mwcVarA.d(mlcVarC2);
                                        z = false;
                                    } else {
                                        z = true;
                                    }
                                    if (z && (mlcVarC2.getKindSet$ui() & 2097152) != 0 && (mlcVarC2 instanceof zm5)) {
                                        int i2 = 0;
                                        for (mlc child$ui2 = ((zm5) mlcVarC2).delegate; child$ui2 != null; child$ui2 = child$ui2.getChild$ui()) {
                                            if ((child$ui2.getKindSet$ui() & 2097152) != 0) {
                                                i2++;
                                                if (i2 == 1) {
                                                    mlcVarC2 = child$ui2;
                                                } else {
                                                    if (ywcVar2 == null) {
                                                        ywcVar2 = new ywc(new mlc[16], 0);
                                                    }
                                                    if (mlcVarC2 != null) {
                                                        ywcVar2.b(mlcVarC2);
                                                        mlcVarC2 = null;
                                                    }
                                                    ywcVar2.b(child$ui2);
                                                }
                                            }
                                        }
                                        if (i2 == 1) {
                                        }
                                    }
                                    mlcVarC2 = um5.c(ywcVar2);
                                }
                            }
                            node2 = node2.getParent$ui();
                        }
                    }
                    k1bVarG2 = k1bVarG2.v();
                    node2 = (k1bVarG2 == null || (v9dVar = k1bVarG2.F) == null) ? null : v9dVar.e;
                }
                mwcVar = mwcVarA;
            }
            int size = arrayList.size();
            for (int i3 = 0; i3 < size; i3++) {
                qk9 qk9Var = (qk9) arrayList.get(i3);
                if (!(mwcVar != null ? mwcVar.a(qk9Var) : false)) {
                    qk9Var.w0();
                }
            }
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
    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchDraw(Canvas canvas) {
        bwc bwcVar = this.A;
        if (!isAttachedToWindow()) {
            m(getRoot());
        }
        u(true);
        ezh.e.getClass();
        pzh.g().m();
        this.C = true;
        Trace.beginSection("AndroidOwner:draw");
        try {
            c03 canvasHolder = getCanvasHolder();
            iv ivVar = canvasHolder.a;
            Canvas canvas2 = ivVar.a;
            ivVar.a = canvas;
            getRoot().j(ivVar, null);
            canvasHolder.a.a = canvas2;
            if (bwcVar.f()) {
                int i = bwcVar.b;
                for (int i2 = 0; i2 < i; i2++) {
                    ((xud) bwcVar.c(i2)).k();
                }
            }
            vtk.r.getClass();
            if (vtk.x) {
                int iSave = canvas.save();
                canvas.clipRect(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED);
                try {
                    super.dispatchDraw(canvas);
                    canvas.restoreToCount(iSave);
                } catch (Throwable th) {
                    canvas.restoreToCount(iSave);
                    throw th;
                }
            }
            bwcVar.k();
            this.C = false;
            Unit unit = Unit.a;
            Trace.endSection();
            bwc bwcVar2 = this.B;
            if (bwcVar2 != null) {
                bwcVar.i(bwcVar2);
                bwcVar2.k();
            }
            if (o()) {
                if (Float.compare(this.r0, this.t0) != 0) {
                    float f = this.r0;
                    this.t0 = f;
                    tb0.a(this, f);
                }
                View view = this.l;
                if (view != null) {
                    if (Float.compare(this.s0, this.u0) != 0) {
                        float f2 = this.s0;
                        this.u0 = f2;
                        tb0.a(view, f2);
                    }
                    if (!Float.isNaN(this.s0)) {
                        view.invalidate();
                        drawChild(canvas, view, getDrawingTime());
                    }
                }
                this.r0 = Float.NaN;
                this.s0 = Float.NaN;
            }
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    /* JADX WARN: Failed to calculate best type for var: r0v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v10 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v11 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v13 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v17 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v18 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v23 ??, new type: m28
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v24 ??, new type: m38
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v29 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v30 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v31 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: m28
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v4 ??, new type: m28
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v48 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v48 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: m38
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.calculateFromBounds(FixTypesVisitor.java:159)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.setBestType(FixTypesVisitor.java:136)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:241)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 6 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: m38
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v52 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v52 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v53 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v53 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r0v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v9 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r10v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r10v7 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r11v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r11v21 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v18 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v19 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v20 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v24 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r1v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r1v25 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v13 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v14 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v15 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v16 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v17 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v18 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v19 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v2 ??, new type: qk9
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v20 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v21 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v21 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v3 ??, new type: qk9
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v37 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v37 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v38 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v39 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v4 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v4 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v43 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v43 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v44 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v44 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v6 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v6 ??, new type: qk9
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v8 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r3v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r3v9 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v19 ??, new type: qk9
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v20 ??, new type: qk9
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v24 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v26 ??, new type: qk9
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v28 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v29 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v31 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v33 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v33 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v34 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v35 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v35 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v36 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v36 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v37 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v37 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v38 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v38 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v39 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v40 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r4v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r4v41 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v10 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v10 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v11 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v13 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v13 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v14 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v14 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v15 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v15 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v16 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v18 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v2 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v2 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v23 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v24 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v25 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v3 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v3 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v5 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v5 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v7 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v7 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v8 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v8 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r5v9 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v9 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v19 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v19 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v22 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v22 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v24 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v24 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v25 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v25 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v26 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v26 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v27 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v27 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v28 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v29 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v30 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v31 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v31 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v32 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v32 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v34 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v34 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v39 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v39 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v40 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v40 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r6v41 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r6v41 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v11 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v11 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v16 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v16 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v17 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v17 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v18 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v18 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r7v20 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r7v20 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v23 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v23 ??, new type: int
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v28 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v28 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v29 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v29 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /* JADX WARN: Failed to calculate best type for var: r9v30 ??
    jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r9v30 ??, new type: mlc
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.calculateFromBounds(TypeInferenceVisitor.java:147)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.setBestType(TypeInferenceVisitor.java:125)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.lambda$runTypePropagation$2(TypeInferenceVisitor.java:103)
    	at java.base/java.util.ArrayList.forEach(ArrayList.java:1541)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.runTypePropagation(TypeInferenceVisitor.java:103)
    	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:75)
    Caused by: java.lang.NullPointerException
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
    	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
    	... 7 more
     */
    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r0v5 ??, new type: l38
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.applyWithWiderAllow(TypeUpdate.java:66)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryWiderObjects(FixTypesVisitor.java:795)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:249)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    @Override // android.view.View
    public final boolean dispatchGenericMotionEvent(android.view.MotionEvent r39) {
        /*
            Method dump skipped, instruction units count: 1923
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yv.dispatchGenericMotionEvent(android.view.MotionEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:74:0x017f, code lost:
    
        if (r(r25) == false) goto L75;
     */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean dispatchHoverEvent(android.view.MotionEvent r25) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.yv.dispatchHoverEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!isFocused()) {
            return ((m28) getFocusOwner()).f(keyEvent, new d8(this, keyEvent, (byte) 12));
        }
        mab mabVar = getComposeViewContext().t;
        int metaState = keyEvent.getMetaState();
        mabVar.getClass();
        n7l.c.getClass();
        ((yzh) n7l.a.a()).setValue(lse.a(metaState));
        return ((m28) getFocusOwner()).f(keyEvent, new fr7((byte) 17)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEventPreIme(KeyEvent keyEvent) {
        v9d v9dVar;
        if (isFocused()) {
            m28 m28Var = (m28) getFocusOwner();
            if (m28Var.d.e) {
                System.out.println((Object) "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated.");
            } else {
                m38 m38VarB = t38.b(m28Var.c);
                if (m38VarB != null) {
                    if (!m38VarB.getNode().isAttached()) {
                        dn9.b("visitAncestors called on an unattached node");
                    }
                    mlc node = m38VarB.getNode();
                    k1b k1bVarG = um5.g(m38VarB);
                    while (k1bVarG != null) {
                        if ((k1bVarG.F.f.getAggregateChildKindSet$ui() & 131072) != 0) {
                            while (node != null) {
                                if ((node.getKindSet$ui() & 131072) != 0) {
                                    mlc mlcVarC = node;
                                    ywc ywcVar = null;
                                    while (mlcVarC != null) {
                                        if ((mlcVarC.getKindSet$ui() & 131072) != 0 && (mlcVarC instanceof zm5)) {
                                            int i = 0;
                                            for (mlc child$ui = ((zm5) mlcVarC).delegate; child$ui != null; child$ui = child$ui.getChild$ui()) {
                                                if ((child$ui.getKindSet$ui() & 131072) != 0) {
                                                    i++;
                                                    if (i == 1) {
                                                        Unit unit = Unit.a;
                                                        mlcVarC = child$ui;
                                                    } else {
                                                        if (ywcVar == null) {
                                                            ywcVar = new ywc(new mlc[16], 0);
                                                        }
                                                        if (mlcVarC != null) {
                                                            ywcVar.b(mlcVarC);
                                                            mlcVarC = null;
                                                        }
                                                        ywcVar.b(child$ui);
                                                    }
                                                }
                                            }
                                            if (i == 1) {
                                            }
                                        }
                                        mlcVarC = um5.c(ywcVar);
                                    }
                                }
                                node = node.getParent$ui();
                            }
                        }
                        k1bVarG = k1bVarG.v();
                        node = (k1bVarG == null || (v9dVar = k1bVarG.F) == null) ? null : v9dVar.e;
                    }
                }
            }
        }
        return super.dispatchKeyEventPreIme(keyEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideAutofillStructure(ViewStructure viewStructure, int i) {
        this.E0 = true;
        try {
            super.dispatchProvideAutofillStructure(viewStructure, i);
            this.E0 = false;
            D(viewStructure);
        } catch (Throwable th) {
            this.E0 = false;
            throw th;
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void dispatchProvideStructure(ViewStructure viewStructure) {
        if (Build.VERSION.SDK_INT < 28) {
            qw.a.a(viewStructure, getView());
        } else {
            super.dispatchProvideStructure(viewStructure);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchTouchEvent(MotionEvent motionEvent) throws Throwable {
        Object objA;
        m38 m38VarH;
        if (this.x0) {
            wv wvVar = this.w0;
            removeCallbacks(wvVar);
            MotionEvent motionEvent2 = this.n0;
            motionEvent2.getClass();
            if (motionEvent.getActionMasked() == 0 && motionEvent2.getSource() == motionEvent.getSource() && motionEvent2.getToolType(0) == motionEvent.getToolType(0)) {
                this.x0 = false;
            } else {
                wvVar.run();
            }
        }
        if (!p(motionEvent) && isAttachedToWindow()) {
            if (motionEvent.getActionMasked() == 2 && !r(motionEvent)) {
                boolean z = b04.a;
                return false;
            }
            int iK = k(motionEvent);
            if ((iK & 2) != 0) {
                getParent().requestDisallowInterceptTouchEvent(true);
            }
            boolean z2 = motionEvent.getActionMasked() == 0 || motionEvent.getActionMasked() == 5;
            boolean z3 = motionEvent.isFromSource(8194) || motionEvent.isFromSource(1048584);
            if (z2 && z3) {
                Object parent = getParent();
                View view = parent instanceof View ? (View) parent : null;
                if (view == null || (objA = view.getTag(ajf.auto_clear_focus_behavior_tag)) == null) {
                    q01.b.getClass();
                    objA = q01.a(p01.b());
                }
                q01.b.getClass();
                if (objA.equals(q01.a(p01.a())) && (m38VarH = ((m28) getFocusOwner()).h()) != null) {
                    z9d z9dVarF = um5.f(m38VarH);
                    pqf pqfVarN = r0b.c(z9dVarF).n(z9dVarF, true);
                    long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(motionEvent.getX())) << 32) | (((long) Float.floatToRawIntBits(motionEvent.getY())) & 4294967295L);
                    djd djdVar = ejd.b;
                    if (!pqfVarN.a(jFloatToRawIntBits)) {
                        ((m28) getFocusOwner()).b(false);
                    }
                }
            }
            if ((iK & 1) != 0) {
                return true;
            }
        }
        return false;
    }

    public final void e(int i, AccessibilityNodeInfo accessibilityNodeInfo, String str) {
        int iB;
        lw lwVar = this.w;
        if (Intrinsics.c(str, lwVar.B)) {
            int iB2 = lwVar.z.b(i);
            if (iB2 != -1) {
                accessibilityNodeInfo.getExtras().putInt(str, iB2);
                return;
            }
            return;
        }
        if (!Intrinsics.c(str, lwVar.C) || (iB = lwVar.A.b(i)) == -1) {
            return;
        }
        accessibilityNodeInfo.getExtras().putInt(str, iB);
    }

    public final View findViewByAccessibilityIdTraversal(int i) throws IllegalAccessException, InvocationTargetException {
        I0.getClass();
        try {
            if (Build.VERSION.SDK_INT < 29) {
                return b.a(i, this);
            }
            Method declaredMethod = View.class.getDeclaredMethod("findViewByAccessibilityIdTraversal", Integer.TYPE);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(this, Integer.valueOf(i));
            if (objInvoke instanceof View) {
                return (View) objInvoke;
            }
            return null;
        } catch (NoSuchMethodException unused) {
            return null;
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public final View focusSearch(View view, int i) {
        pqf pqfVarA;
        int iA;
        if (view == null || this.Q.c) {
            return super.focusSearch(view, i);
        }
        View rootView = getRootView();
        rootView.getClass();
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus((ViewGroup) rootView, view, i);
        if (viewFindNextFocus == null || !xw.a(this, viewFindNextFocus)) {
            viewFindNextFocus = null;
        }
        if (view == this) {
            m38 m38VarB = t38.b(((m28) getFocusOwner()).c);
            pqfVarA = m38VarB != null ? t38.c(m38VarB) : null;
            if (pqfVarA == null) {
                pqfVarA = e28.a(view, this);
            }
        } else {
            pqfVarA = e28.a(view, this);
        }
        s18 s18VarD = e28.d(i);
        if (s18VarD != null) {
            iA = s18VarD.d();
        } else {
            s18.b.getClass();
            iA = r18.a();
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        if (((m28) getFocusOwner()).g(iA, pqfVarA, new sv(objectRef, (byte) 0)) == null) {
            return view;
        }
        if (objectRef.a != null) {
            if (viewFindNextFocus != null) {
                if (foe.h(iA)) {
                    if (!b04.a) {
                        return super.focusSearch(view, i);
                    }
                } else if (oqj.g(t38.c((m38) objectRef.a), e28.a(viewFindNextFocus, this), pqfVarA, iA)) {
                }
            }
            return this;
        }
        if (viewFindNextFocus == null) {
            return super.focusSearch(view, i);
        }
        return viewFindNextFocus;
    }

    @Override // defpackage.avd
    public x7 getAccessibilityManager() {
        return getComposeViewContext().k;
    }

    public final r30 getAndroidViewsHandler$ui() {
        if (this.N == null) {
            r30 r30Var = new r30(getContext());
            this.N = r30Var;
            addView(r30Var, -1);
            requestLayout();
        }
        r30 r30Var2 = this.N;
        r30Var2.getClass();
        return r30Var2;
    }

    @Override // defpackage.avd
    public j61 getAutofillTree() {
        return this.z;
    }

    @Override // defpackage.avd
    public pj3 getClipboard() {
        return getComposeViewContext().n;
    }

    @Override // defpackage.avd
    public sj3 getClipboardManager() {
        return getComposeViewContext().m;
    }

    public final q04 getComposeViewContext() {
        return get_composeViewContext();
    }

    public final boolean getComposeViewContextIncrementedDuringInit$ui() {
        return this.D0;
    }

    public final Configuration getConfiguration() {
        return (Configuration) this.G.getValue();
    }

    public final zw getContentCaptureManager$ui() {
        return this.x;
    }

    @Override // defpackage.avd
    public CoroutineContext getCoroutineContext() {
        return this.n;
    }

    @Override // defpackage.avd
    public go5 getDensity() {
        return (go5) this.k.getValue();
    }

    @Override // defpackage.pne
    public pqf getEmbeddedViewFocusRect() {
        if (isFocused()) {
            m38 m38VarB = t38.b(((m28) getFocusOwner()).c);
            if (m38VarB != null) {
                return t38.c(m38VarB);
            }
            return null;
        }
        View viewFindFocus = findFocus();
        if (viewFindFocus != null) {
            return e28.a(viewFindFocus, this);
        }
        return null;
    }

    @Override // defpackage.avd
    public j28 getFocusOwner() {
        return this.m;
    }

    @Override // android.view.View
    public final void getFocusedRect(Rect rect) {
        pqf embeddedViewFocusRect = getEmbeddedViewFocusRect();
        if (embeddedViewFocusRect != null) {
            rect.left = Math.round(embeddedViewFocusRect.a);
            rect.top = Math.round(embeddedViewFocusRect.b);
            rect.right = Math.round(embeddedViewFocusRect.c);
            rect.bottom = Math.round(embeddedViewFocusRect.d);
            return;
        }
        j28 focusOwner = getFocusOwner();
        s18.b.getClass();
        if (Intrinsics.c(((m28) focusOwner).g(r18.a(), null, new wn((byte) 17)), Boolean.TRUE)) {
            super.getFocusedRect(rect);
        } else {
            rect.set(Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE, Integer.MIN_VALUE);
        }
    }

    @Override // defpackage.avd
    public e58 getFontFamilyResolver() {
        return (e58) this.i0.getValue();
    }

    @Override // defpackage.avd
    public w48 getFontLoader() {
        return getComposeViewContext().o;
    }

    public final hfb getFrameEndScheduler$ui() {
        return this.e;
    }

    @Override // defpackage.avd
    public ho8 getGraphicsContext() {
        return this.y;
    }

    @Override // defpackage.avd
    public cs8 getHapticFeedBack() {
        return getComposeViewContext().q;
    }

    public boolean getHasPendingMeasureOrLayout() {
        return this.Q.b.c() || !this.i.isEmpty();
    }

    @Override // android.view.View
    public int getImportantForAutofill() {
        return 1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.avd
    public no9 getInputModeManager() {
        int i;
        no9 no9Var = this.k0;
        if (no9Var == null) {
            if (isInTouchMode()) {
                ko9.b.getClass();
                i = ko9.c;
            } else {
                ko9.b.getClass();
                i = ko9.d;
            }
            no9Var = new no9(i, new hw(), null);
            this.k0 = no9Var;
        }
        return no9Var;
    }

    public final np9 getInsetsListener() {
        return this.r;
    }

    public final long getLastMatrixRecalculationAnimationTime$ui() {
        return this.a0;
    }

    @Override // android.view.View, android.view.ViewParent, defpackage.avd
    public s0b getLayoutDirection() {
        return (s0b) this.j0.getValue();
    }

    @Override // defpackage.avd
    public smb getLocaleList() {
        return (smb) this.H.getValue();
    }

    public long getMeasureIteration() {
        i6c i6cVar = this.Q;
        if (!i6cVar.c) {
            dn9.a("measureIteration should be only used during the measure/layout pass");
        }
        return i6cVar.g ? 1L : 0L;
    }

    @Override // defpackage.avd
    public vlc getModifierLocalManager() {
        return this.l0;
    }

    @Override // defpackage.avd
    public yv getOutOfFrameExecutor() {
        if (isAttachedToWindow()) {
            return this;
        }
        return null;
    }

    @Override // defpackage.avd
    public ume.a getPlacementScope() {
        ihd ihdVar = vme.a;
        return new itd(this);
    }

    public final Function2<s18, Boolean, Unit> getPlayNavigationSoundEffect$ui() {
        return this.y0;
    }

    @Override // defpackage.avd
    public wre getPointerIconService() {
        return this.H0;
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui, reason: not valid java name */
    public final jk9 m1200getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui() {
        return this.d;
    }

    @Override // defpackage.avd
    public uqf getRectManager() {
        return this.u;
    }

    @Override // defpackage.avd
    public q7g getRetainedValuesStore() {
        return this.h;
    }

    @Override // defpackage.avd
    public k1b getRoot() {
        return this.s;
    }

    public final q06 getSavedStateRegistry() {
        q06 q06Var = this.g;
        if (q06Var != null) {
            return q06Var;
        }
        q04 composeViewContext = getComposeViewContext();
        composeViewContext.g();
        blg blgVar = composeViewContext.e;
        blgVar.getClass();
        q06 q06VarB = s06.b(this, blgVar);
        this.g = q06VarB;
        return q06VarB;
    }

    public final boolean getScrollCaptureInProgress() {
        aqg aqgVar;
        if (Build.VERSION.SDK_INT >= 31 && (aqgVar = this.F0) != null && ((Boolean) ((yzh) aqgVar.a).getValue()).booleanValue()) {
            return true;
        }
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof yv) {
                return ((yv) parent).getScrollCaptureInProgress();
            }
        }
        return false;
    }

    @Override // defpackage.avd
    public a8h getSemanticsOwner() {
        return this.v;
    }

    @Override // defpackage.avd
    public n1b getSharedDrawScope() {
        return getComposeViewContext().s;
    }

    @Override // defpackage.avd
    public boolean getShowLayoutBounds() {
        return Build.VERSION.SDK_INT >= 30 ? gb0.a.a(this) : this.M;
    }

    @Override // defpackage.avd
    public cvd getSnapshotObserver() {
        return this.L;
    }

    @Override // defpackage.avd
    public a1i getSoftwareKeyboardController() {
        bn5 bn5Var = this.h0;
        if (bn5Var != null) {
            return bn5Var;
        }
        bn5 bn5Var2 = new bn5(getTextInputService());
        this.h0 = bn5Var2;
        return bn5Var2;
    }

    @Override // defpackage.avd
    public a8j getTextInputService() {
        a8j a8jVar = this.f0;
        if (a8jVar != null) {
            return a8jVar;
        }
        a8j a8jVar2 = new a8j(getLegacyTextInputServiceAndroid());
        this.f0 = a8jVar2;
        return a8jVar2;
    }

    @Override // defpackage.avd
    public laj getTextToolbar() {
        n20 n20Var = this.m0;
        if (n20Var != null) {
            return n20Var;
        }
        n20 n20Var2 = new n20(this);
        this.m0 = n20Var2;
        return n20Var2;
    }

    public final ncg getUncaughtExceptionHandler$ui() {
        return null;
    }

    @Override // defpackage.avd
    public vsk getViewConfiguration() {
        return getComposeViewContext().r;
    }

    @Override // defpackage.avd
    public m7l getWindowInfo() {
        return getComposeViewContext().t;
    }

    public final xud h(Function2 function2, w9d w9dVar, jo8 jo8Var) {
        ywc ywcVar;
        Reference referencePoll;
        Object obj;
        if (jo8Var != null) {
            return new ro8(jo8Var, null, this, function2, w9dVar);
        }
        do {
            h3l h3lVar = this.p0;
            ReferenceQueue referenceQueue = h3lVar.b;
            ywcVar = h3lVar.a;
            referencePoll = referenceQueue.poll();
            if (referencePoll != null) {
                ywcVar.j(referencePoll);
            }
        } while (referencePoll != null);
        do {
            int i = ywcVar.c;
            if (i == 0) {
                obj = null;
                break;
            }
            obj = ((Reference) ywcVar.k(i - 1)).get();
        } while (obj == null);
        xud xudVar = (xud) obj;
        if (xudVar == null) {
            return new ro8(getGraphicsContext().b(), getGraphicsContext(), this, function2, w9dVar);
        }
        xudVar.d(w9dVar, function2);
        return xudVar;
    }

    public final void j(k1b k1bVar, boolean z) {
        this.Q.f(k1bVar, z);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0140  */
    /* JADX WARN: Code duplicated, block: B:103:0x0145 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:104:0x014a  */
    /* JADX WARN: Code duplicated, block: B:107:0x0154  */
    /* JADX WARN: Code duplicated, block: B:108:0x0156  */
    /* JADX WARN: Code duplicated, block: B:110:0x0159 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:111:0x015b A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x015d A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:115:0x016d A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:116:0x0170 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0181 A[Catch: all -> 0x007b, TRY_ENTER, TryCatch #2 {all -> 0x007b, blocks: (B:14:0x0039, B:16:0x0043, B:22:0x0053, B:38:0x0082, B:40:0x0086, B:41:0x0092, B:50:0x00a5, B:52:0x00ab, B:119:0x0181, B:120:0x018d, B:25:0x005b, B:31:0x0067, B:34:0x006f), top: B:148:0x0039 }] */
    /* JADX WARN: Code duplicated, block: B:123:0x0198  */
    /* JADX WARN: Code duplicated, block: B:128:0x01a5 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:121:0x0191, B:124:0x019b, B:126:0x019f, B:128:0x01a5, B:130:0x01af, B:129:0x01a8), top: B:144:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:129:0x01a8 A[Catch: all -> 0x01c0, TryCatch #0 {all -> 0x01c0, blocks: (B:121:0x0191, B:124:0x019b, B:126:0x019f, B:128:0x01a5, B:130:0x01af, B:129:0x01a8), top: B:144:0x0191 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0080  */
    /* JADX WARN: Code duplicated, block: B:43:0x0098  */
    /* JADX WARN: Code duplicated, block: B:44:0x009a  */
    /* JADX WARN: Code duplicated, block: B:55:0x00bb  */
    /* JADX WARN: Code duplicated, block: B:58:0x00c4  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x00db A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ec A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:76:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:86:0x0114 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0120 A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:91:0x0125  */
    /* JADX WARN: Code duplicated, block: B:94:0x012a A[Catch: all -> 0x0030, TryCatch #1 {all -> 0x0030, blocks: (B:4:0x001d, B:6:0x0026, B:54:0x00b7, B:56:0x00be, B:64:0x00cf, B:66:0x00d7, B:68:0x00db, B:69:0x00de, B:71:0x00e2, B:73:0x00e8, B:75:0x00ec, B:77:0x00f2, B:80:0x00fa, B:83:0x0102, B:84:0x010e, B:86:0x0114, B:88:0x011a, B:90:0x0120, B:92:0x0126, B:94:0x012a, B:95:0x012e, B:101:0x0141, B:103:0x0145, B:105:0x014c, B:112:0x015d, B:113:0x0167, B:115:0x016d, B:116:0x0170, B:117:0x0177), top: B:146:0x001d }] */
    /* JADX WARN: Code duplicated, block: B:97:0x013a  */
    public final int k(MotionEvent motionEvent) throws Throwable {
        int actionMasked;
        MotionEvent motionEvent2;
        boolean z;
        yv yvVar;
        int i;
        boolean z2;
        MotionEvent motionEvent3;
        int iL;
        mx8 mx8Var;
        yv yvVar2;
        MotionEvent motionEvent4;
        int pointerId;
        int action;
        epc epcVar;
        MotionEvent motionEvent5;
        float x;
        float x2;
        boolean z3;
        MotionEvent motionEvent6;
        long eventTime;
        boolean z4;
        mx8 mx8Var2;
        yv yvVar3 = this;
        yvVar3.removeCallbacks(yvVar3.v0);
        try {
            F(motionEvent);
            yvVar3.b0 = true;
            yvVar3.u(false);
            Ref.BooleanRef booleanRef = new Ref.BooleanRef();
            Trace.beginSection("AndroidOwner:onTouch");
            try {
                int actionMasked2 = motionEvent.getActionMasked();
                MotionEvent motionEvent7 = yvVar3.n0;
                boolean z5 = motionEvent7 != null && motionEvent7.getToolType(0) == 3;
                ese eseVar = yvVar3.F;
                if (motionEvent7 == null) {
                    motionEvent2 = motionEvent7;
                    if (motionEvent.getToolType(0) == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z5) {
                        yvVar = this;
                        i = 9;
                    } else {
                        yvVar = this;
                        i = 9;
                    }
                    if (motionEvent.getButtonState() != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (actionMasked2 == 8) {
                        booleanRef.a = true;
                    }
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    motionEvent3 = yvVar.n0;
                    if (motionEvent3 != null) {
                        motionEvent4 = yvVar.n0;
                        if (motionEvent4 != null) {
                            pointerId = motionEvent4.getPointerId(0);
                        } else {
                            pointerId = -1;
                        }
                        action = motionEvent.getAction();
                        epcVar = yvVar.E;
                        if (action == i) {
                            if (motionEvent.getAction() == 0) {
                                motionEvent5 = yvVar.n0;
                                if (motionEvent5 != null) {
                                    x = motionEvent5.getX();
                                } else {
                                    x = Float.NaN;
                                }
                                MotionEvent motionEvent8 = yvVar.n0;
                                if (motionEvent8 != null) {
                                }
                                x2 = motionEvent.getX();
                                float y = motionEvent.getY();
                                if (x == x2) {
                                    z3 = true;
                                } else {
                                    z3 = true;
                                }
                                motionEvent6 = yvVar.n0;
                                if (motionEvent6 != null) {
                                    eventTime = motionEvent6.getEventTime();
                                } else {
                                    eventTime = -1;
                                }
                                if (eventTime != motionEvent.getEventTime()) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3) {
                                    if (pointerId >= 0) {
                                        epcVar.c.delete(pointerId);
                                        epcVar.b.delete(pointerId);
                                    }
                                    mx8Var2 = eseVar.b;
                                    if (mx8Var2.d) {
                                        mx8Var2.d = true;
                                    } else {
                                        mx8Var2.g.a.g();
                                    }
                                } else {
                                    if (pointerId >= 0) {
                                        epcVar.c.delete(pointerId);
                                        epcVar.b.delete(pointerId);
                                    }
                                    mx8Var2 = eseVar.b;
                                    if (mx8Var2.d) {
                                        mx8Var2.d = true;
                                    } else {
                                        mx8Var2.g.a.g();
                                    }
                                }
                            }
                        } else if (motionEvent.getAction() == 0) {
                            motionEvent5 = yvVar.n0;
                            if (motionEvent5 != null) {
                                x = motionEvent5.getX();
                            } else {
                                x = Float.NaN;
                            }
                            MotionEvent motionEvent9 = yvVar.n0;
                            if (motionEvent9 != null) {
                            }
                            x2 = motionEvent.getX();
                            float y2 = motionEvent.getY();
                            if (x == x2) {
                                z3 = true;
                            } else {
                                z3 = true;
                            }
                            motionEvent6 = yvVar.n0;
                            if (motionEvent6 != null) {
                                eventTime = motionEvent6.getEventTime();
                            } else {
                                eventTime = -1;
                            }
                            if (eventTime != motionEvent.getEventTime()) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            if (z3) {
                                if (pointerId >= 0) {
                                    epcVar.c.delete(pointerId);
                                    epcVar.b.delete(pointerId);
                                }
                                mx8Var2 = eseVar.b;
                                if (mx8Var2.d) {
                                    mx8Var2.d = true;
                                } else {
                                    mx8Var2.g.a.g();
                                }
                            } else {
                                if (pointerId >= 0) {
                                    epcVar.c.delete(pointerId);
                                    epcVar.b.delete(pointerId);
                                }
                                mx8Var2 = eseVar.b;
                                if (mx8Var2.d) {
                                    mx8Var2.d = true;
                                } else {
                                    mx8Var2.g.a.g();
                                }
                            }
                        }
                    }
                    yvVar.n0 = MotionEvent.obtainNoHistory(motionEvent);
                    if (booleanRef.a) {
                        yvVar.M(motionEvent, 10, motionEvent.getEventTime(), true);
                    }
                    iL = L(motionEvent);
                    Trace.endSection();
                    if ((iL & 4) != 0) {
                        yvVar2 = this;
                    } else {
                        mx8Var = eseVar.b;
                        if (mx8Var.d) {
                            mx8Var.d = true;
                        } else {
                            mx8Var.g.a.g();
                        }
                        yvVar2 = this;
                        yvVar2.M(motionEvent, 9, motionEvent.getEventTime(), true);
                    }
                    yvVar2.b0 = false;
                    return iL;
                }
                try {
                    if (!((motionEvent7.getSource() == motionEvent.getSource() && motionEvent7.getToolType(0) == motionEvent.getToolType(0)) ? false : true)) {
                        motionEvent2 = motionEvent7;
                    } else if (motionEvent7.getButtonState() != 0 || (actionMasked = motionEvent7.getActionMasked()) == 0 || actionMasked == 2 || actionMasked == 6) {
                        motionEvent2 = motionEvent7;
                        if (!eseVar.e) {
                            eseVar.c.a.a();
                            eseVar.b.c();
                        }
                    } else if (motionEvent7.getActionMasked() == 10 || !z5) {
                        motionEvent2 = motionEvent7;
                    } else {
                        yvVar3.M(motionEvent7, 10, motionEvent7.getEventTime(), true);
                        motionEvent2 = motionEvent7;
                    }
                    if (motionEvent.getToolType(0) == 3) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z5 || !z || actionMasked2 == 3 || actionMasked2 == 9 || !q(motionEvent)) {
                        yvVar = this;
                        i = 9;
                    } else {
                        i = 9;
                        yvVar = this;
                        yvVar.M(motionEvent, 9, motionEvent.getEventTime(), true);
                    }
                    if (motionEvent.getButtonState() != 0) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (actionMasked2 == 8 && !z2 && motionEvent2 != null && !motionEvent2.isFromSource(4098)) {
                        booleanRef.a = true;
                    }
                    if (motionEvent2 != null) {
                        motionEvent2.recycle();
                    }
                    motionEvent3 = yvVar.n0;
                    if (motionEvent3 != null && motionEvent3.getAction() == 10) {
                        motionEvent4 = yvVar.n0;
                        if (motionEvent4 != null) {
                            pointerId = motionEvent4.getPointerId(0);
                        } else {
                            pointerId = -1;
                        }
                        action = motionEvent.getAction();
                        epcVar = yvVar.E;
                        if (action == i || motionEvent.getHistorySize() != 0) {
                            if (motionEvent.getAction() == 0 && motionEvent.getHistorySize() == 0) {
                                motionEvent5 = yvVar.n0;
                                if (motionEvent5 != null) {
                                    x = motionEvent5.getX();
                                } else {
                                    x = Float.NaN;
                                }
                                MotionEvent motionEvent10 = yvVar.n0;
                                float y3 = motionEvent10 != null ? motionEvent10.getY() : Float.NaN;
                                x2 = motionEvent.getX();
                                float y4 = motionEvent.getY();
                                if (x == x2 || y3 != y4) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                motionEvent6 = yvVar.n0;
                                if (motionEvent6 != null) {
                                    eventTime = motionEvent6.getEventTime();
                                } else {
                                    eventTime = -1;
                                }
                                if (eventTime != motionEvent.getEventTime()) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                if (z3 || z4) {
                                    if (pointerId >= 0) {
                                        epcVar.c.delete(pointerId);
                                        epcVar.b.delete(pointerId);
                                    }
                                    mx8Var2 = eseVar.b;
                                    if (mx8Var2.d) {
                                        mx8Var2.d = true;
                                    } else {
                                        mx8Var2.g.a.g();
                                    }
                                }
                            }
                        } else if (pointerId >= 0) {
                            epcVar.c.delete(pointerId);
                            epcVar.b.delete(pointerId);
                        }
                    }
                    yvVar.n0 = MotionEvent.obtainNoHistory(motionEvent);
                    if (booleanRef.a) {
                        yvVar.M(motionEvent, 10, motionEvent.getEventTime(), true);
                    }
                    iL = L(motionEvent);
                    try {
                        Trace.endSection();
                        if ((iL & 4) != 0 && booleanRef.a) {
                            mx8Var = eseVar.b;
                            if (mx8Var.d) {
                                mx8Var.d = true;
                            } else {
                                mx8Var.g.a.g();
                            }
                            yvVar2 = this;
                            yvVar2.M(motionEvent, 9, motionEvent.getEventTime(), true);
                        } else {
                            yvVar2 = this;
                        }
                        yvVar2.b0 = false;
                        return iL;
                    } catch (Throwable th) {
                        th = th;
                        yvVar3 = this;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Throwable th4) {
            th = th4;
        }
        yvVar3.b0 = false;
        throw th;
    }

    public final void n(k1b k1bVar) {
        this.Q.r(k1bVar, false);
        ywc ywcVarA = k1bVar.A();
        Object[] objArr = ywcVarA.a;
        int i = ywcVarA.c;
        for (int i2 = 0; i2 < i; i2++) {
            n((k1b) objArr[i2]);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        q7g q7gVar;
        int i;
        Object obj;
        super.onAttachedToWindow();
        if (!getRoot().I()) {
            getRoot().c(this);
        }
        setAttached(true);
        if (Build.VERSION.SDK_INT < 30) {
            I0.getClass();
            setShowLayoutBounds(b.b());
        }
        this.r.onViewAttachedToWindow(this);
        if (!this.D0) {
            getComposeViewContext().e();
        }
        int i2 = 0;
        boolean z = false;
        this.D0 = false;
        n(getRoot());
        m(getRoot());
        h0i h0iVar = getSnapshotObserver().a;
        h0iVar.getClass();
        ezh.a aVar = ezh.e;
        p3 p3Var = h0iVar.d;
        aVar.getClass();
        h0iVar.h = ezh.a.d(p3Var);
        yv outOfFrameExecutor = getOutOfFrameExecutor();
        if (outOfFrameExecutor == null) {
            muk.A("Expected the view to be attached to window.");
            return;
        }
        outOfFrameExecutor.I(new vv(this, z ? 1 : 0));
        getComposeViewContext().d();
        q04 composeViewContext = getComposeViewContext();
        composeViewContext.g();
        ViewModelStoreOwner viewModelStoreOwner = composeViewContext.f;
        hfb hfbVar = this.e;
        if (viewModelStoreOwner == null || hfbVar == null) {
            q7gVar = null;
        } else {
            ifb ifbVar = (ifb) ViewModelProvider.Companion.create$default(ViewModelProvider.INSTANCE, viewModelStoreOwner.getViewModelStore(), new ViewModelProvider.NewInstanceFactory(), (CreationExtras) null, 4, (Object) null).get(Reflection.a.c(ifb.class));
            Object parent = getParent();
            parent.getClass();
            int id = ((View) parent).getId();
            jvc jvcVar = ifbVar.k;
            Object objB = jvcVar.b(id);
            if (objB == null) {
                objB = new bwc(1);
                jvcVar.i(id, objB);
            }
            bwc bwcVar = (bwc) objB;
            Object[] objArr = bwcVar.a;
            int i3 = bwcVar.b;
            while (true) {
                if (i2 >= i3) {
                    obj = null;
                    break;
                }
                obj = objArr[i2];
                if (!((ifb.a) obj).c) {
                    break;
                } else {
                    i2++;
                }
            }
            ifb.a aVar2 = (ifb.a) obj;
            if (aVar2 == null) {
                aVar2 = new ifb.a();
                bwcVar.h(aVar2);
            }
            aVar2.c = true;
            this.f = aVar2;
            q7gVar = aVar2.b;
        }
        if (q7gVar == null) {
            q7gVar = b78.a;
        }
        this.h = q7gVar;
        Function1 function1 = this.d0;
        if (function1 != null) {
            function1.invoke(getComposeViewContext());
            this.d0 = null;
        }
        Lifecycle lifecycle = getComposeViewContext().d().get$lifecycle();
        lifecycle.addObserver(this);
        lifecycle.addObserver(this.x);
        no9 inputModeManager = getInputModeManager();
        if (isInTouchMode()) {
            ko9.b.getClass();
            i = ko9.c;
        } else {
            ko9.b.getClass();
            i = ko9.d;
        }
        ((yzh) inputModeManager.a).setValue(new ko9(i));
        getViewTreeObserver().addOnGlobalLayoutListener(this);
        getViewTreeObserver().addOnScrollChangedListener(this);
        getViewTreeObserver().addOnTouchModeChangeListener(this);
        if (Build.VERSION.SDK_INT >= 31) {
            uw.a.b(this);
        }
        ev autofillManager = getAutofillManager();
        if (autofillManager != null) {
            ((m28) getFocusOwner()).g.h(autofillManager);
            getSemanticsOwner().d.h(autofillManager);
        }
        ((m28) getFocusOwner()).g.h(this);
    }

    @Override // android.view.View
    public final boolean onCheckIsTextEditor() {
        ldh ldhVar = (ldh) this.g0.get();
        o00 o00Var = (o00) (ldhVar != null ? ldhVar.b : null);
        if (o00Var == null) {
            return getLegacyTextInputServiceAndroid().d;
        }
        ldh ldhVar2 = (ldh) o00Var.d.get();
        io9 io9Var = (io9) (ldhVar2 != null ? ldhVar2.b : null);
        return io9Var != null && io9Var.b();
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        O(configuration);
    }

    @Override // android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        ldh ldhVar = (ldh) this.g0.get();
        o00 o00Var = (o00) (ldhVar != null ? ldhVar.b : null);
        if (o00Var == null) {
            b8j legacyTextInputServiceAndroid = getLegacyTextInputServiceAndroid();
            if (legacyTextInputServiceAndroid.d) {
                cf9.l(editorInfo, legacyTextInputServiceAndroid.h, legacyTextInputServiceAndroid.g);
                cf9.f(editorInfo);
                mqf mqfVar = new mqf(legacyTextInputServiceAndroid.g, new zmg((Object) legacyTextInputServiceAndroid, (byte) 5), legacyTextInputServiceAndroid.h.c);
                legacyTextInputServiceAndroid.i.add(new WeakReference(mqfVar));
                return mqfVar;
            }
        } else {
            ldh ldhVar2 = (ldh) o00Var.d.get();
            io9 io9Var = (io9) (ldhVar2 != null ? ldhVar2.b : null);
            if (io9Var != null) {
                return io9Var.a(editorInfo);
            }
        }
        return null;
    }

    @Override // android.view.View
    public final void onCreateVirtualViewTranslationRequests(long[] jArr, int[] iArr, Consumer consumer) {
        zw zwVar = this.x;
        zwVar.getClass();
        zw.c.a.getClass();
        zw.c.b(zwVar, jArr, consumer);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setAttached(false);
        this.r.onViewDetachedFromWindow(this);
        View view = this.l;
        if (o() && view != null) {
            removeView(view);
        }
        I0.getClass();
        int i = Build.VERSION.SDK_INT;
        if (i > 28) {
            bwc bwcVar = M0;
            synchronized (bwcVar) {
                bwcVar.l(this);
                Unit unit = Unit.a;
            }
        }
        getComposeViewContext().b();
        h0i h0iVar = getSnapshotObserver().a;
        vm0 vm0Var = h0iVar.h;
        if (vm0Var != null) {
            vm0Var.d();
        }
        h0iVar.a();
        Lifecycle lifecycle = getComposeViewContext().d().get$lifecycle();
        lifecycle.removeObserver(this.x);
        lifecycle.removeObserver(this);
        getViewTreeObserver().removeOnGlobalLayoutListener(this);
        getViewTreeObserver().removeOnScrollChangedListener(this);
        getViewTreeObserver().removeOnTouchModeChangeListener(this);
        ifb.a aVar = this.f;
        if (aVar != null) {
            aVar.c = false;
        }
        this.f = null;
        if (i >= 31) {
            uw.a.a(this);
        }
        ev autofillManager = getAutofillManager();
        if (autofillManager != null) {
            getSemanticsOwner().d.l(autofillManager);
            ((m28) getFocusOwner()).g.l(autofillManager);
        }
        uqf rectManager = getRectManager();
        qcj qcjVar = rectManager.d;
        wr9.b.getClass();
        rectManager.g = qcjVar.c(0L, 0L, null, 0, 0);
        getRectManager().a();
        uqf rectManager2 = getRectManager();
        Object obj = rectManager2.i;
        if (obj != null) {
            rectManager2.b.b(obj);
            rectManager2.i = null;
        }
        ((m28) getFocusOwner()).g.l(this);
    }

    @Override // android.view.View
    public final void onFocusChanged(boolean z, int i, Rect rect) {
        super.onFocusChanged(z, i, rect);
        if (z || hasFocus()) {
            return;
        }
        m28 m28Var = (m28) getFocusOwner();
        r38.e(m28Var.c, true);
        if (m28Var.h() != null) {
            m38 m38VarH = m28Var.h();
            m28Var.k(null);
            if (m38VarH != null) {
                m38VarH.D0(f38.Active, f38.Inactive);
            }
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        this.a0 = 0L;
        P();
        int i = Build.VERSION.SDK_INT;
        if (32 > i || i >= 34) {
            return;
        }
        O(getResources().getConfiguration());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        Trace.beginSection("AndroidOwner:onLayout");
        try {
            this.a0 = 0L;
            this.Q.k(this.A0);
            this.O = null;
            P();
            if (this.N != null) {
                Trace.beginSection("AndroidOwner:viewLayout");
                try {
                    getAndroidViewsHandler$ui().layout(0, 0, i3 - i, i4 - i2);
                    Unit unit = Unit.a;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.a;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        i6c i6cVar = this.Q;
        Trace.beginSection("AndroidOwner:onMeasure");
        try {
            if (!getRoot().I()) {
                getRoot().c(this);
            }
            if (!isAttachedToWindow()) {
                n(getRoot());
            }
            long jG = g(i);
            ULong.Companion companion = ULong.b;
            long jG2 = g(i2);
            m74.b.getClass();
            long jA = k74.a((int) (jG >>> 32), (int) (jG & 4294967295L), (int) (jG2 >>> 32), (int) (4294967295L & jG2));
            m74 m74Var = this.O;
            if (m74Var == null) {
                this.O = new m74(jA);
                this.P = false;
            } else if (!m74.b(m74Var.a, jA)) {
                this.P = true;
            }
            i6cVar.s(jA);
            i6cVar.m();
            setMeasuredDimension(getRoot().G.f1078p.a, getRoot().G.f1078p.b);
            if (this.N != null) {
                Trace.beginSection("AndroidOwner:androidViewMeasure");
                try {
                    getAndroidViewsHandler$ui().measure(View.MeasureSpec.makeMeasureSpec(getRoot().G.f1078p.a, 1073741824), View.MeasureSpec.makeMeasureSpec(getRoot().G.f1078p.b, 1073741824));
                    Unit unit = Unit.a;
                    Trace.endSection();
                } finally {
                    Trace.endSection();
                }
            }
            Unit unit2 = Unit.a;
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.view.View
    public final void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i) {
        if (viewStructure == null || this.E0) {
            return;
        }
        D(viewStructure);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final PointerIcon onResolvePointerIcon(MotionEvent motionEvent, int i) {
        tre treVar;
        int toolType = motionEvent.getToolType(i);
        if (motionEvent.isFromSource(8194) || !motionEvent.isFromSource(16386) || (!(toolType == 2 || toolType == 4) || (treVar = ((iw) getPointerIconService()).a) == null)) {
            return super.onResolvePointerIcon(motionEvent, i);
        }
        vw vwVar = vw.a;
        Context context = getContext();
        vwVar.getClass();
        return vw.b(context, treVar);
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(LifecycleOwner lifecycleOwner) {
        bz2 bz2VarU;
        if (Build.VERSION.SDK_INT < 30) {
            I0.getClass();
            setShowLayoutBounds(b.b());
        }
        ifb.a aVar = this.f;
        if (aVar != null) {
            hfb hfbVar = this.e;
            hfbVar.getClass();
            gfb gfbVar = aVar.a;
            lxb lxbVar = gfbVar.a;
            if (!lxbVar.a || lxbVar.c) {
                return;
            }
            try {
                bz2VarU = ((scl) hfbVar).a.u(new dxa(aVar, (byte) 6));
            } catch (CancellationException unused) {
                lxb lxbVar2 = gfbVar.a;
                if (!lxbVar2.b) {
                    if (lxbVar2.c) {
                        qxe.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    lxbVar2.a();
                    lxbVar2.c = true;
                }
                bz2VarU = null;
            }
            bz2 bz2Var = aVar.d;
            if (bz2Var != null) {
                bz2Var.cancel();
            }
            aVar.d = bz2VarU;
        }
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        s0b s0bVar;
        if (this.c) {
            int[] iArr = e28.a;
            if (i != 0) {
                s0bVar = i != 1 ? null : s0b.Rtl;
            } else {
                s0bVar = s0b.Ltr;
            }
            if (s0bVar == null) {
                s0bVar = s0b.Ltr;
            }
            setLayoutDirection(s0bVar);
        }
    }

    @Override // android.view.View
    public final void onScrollCaptureSearch(Rect rect, Point point, Consumer consumer) {
        aqg aqgVar;
        if (Build.VERSION.SDK_INT < 31 || (aqgVar = this.F0) == null) {
            return;
        }
        aqgVar.a(this, getSemanticsOwner(), getCoroutineContext(), consumer);
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        P();
    }

    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onStop(LifecycleOwner lifecycleOwner) {
        ifb.a aVar = this.f;
        if (aVar != null) {
            lxb lxbVar = aVar.a.a;
            if (lxbVar.a && !lxbVar.c) {
                bz2 bz2Var = aVar.d;
                if (bz2Var != null) {
                    bz2Var.cancel();
                }
                aVar.d = null;
                return;
            }
            if (lxbVar.b) {
                return;
            }
            if (!lxbVar.c) {
                qxe.a("ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?");
            }
            if (!lxbVar.d.e()) {
                qxe.a("Attempted to start retaining exited values with pending exited values");
            }
            lxbVar.c = false;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // android.view.ViewTreeObserver.OnTouchModeChangeListener
    public final void onTouchModeChanged(boolean z) {
        int i;
        no9 inputModeManager = getInputModeManager();
        if (z) {
            ko9.b.getClass();
            i = ko9.c;
        } else {
            ko9.b.getClass();
            i = ko9.d;
        }
        ((yzh) inputModeManager.a).setValue(new ko9(i));
    }

    @Override // android.view.View
    public final void onVirtualViewTranslationResponses(LongSparseArray longSparseArray) {
        zw zwVar = this.x;
        zwVar.getClass();
        zw.c.a.getClass();
        zw.c.c(zwVar, longSparseArray);
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        this.C0 = true;
        super.onWindowFocusChanged(z);
        if (!z || Build.VERSION.SDK_INT >= 30) {
            return;
        }
        I0.getClass();
        boolean zB = b.b();
        if (getShowLayoutBounds() != zB) {
            setShowLayoutBounds(zB);
            m(getRoot());
        }
    }

    public final boolean q(MotionEvent motionEvent) {
        float x = motionEvent.getX();
        float y = motionEvent.getY();
        return BitmapDescriptorFactory.HUE_RED <= x && x <= ((float) getWidth()) && BitmapDescriptorFactory.HUE_RED <= y && y <= ((float) getHeight());
    }

    public final boolean r(MotionEvent motionEvent) {
        MotionEvent motionEvent2;
        return (motionEvent.getPointerCount() == 1 && (motionEvent2 = this.n0) != null && motionEvent2.getPointerCount() == motionEvent.getPointerCount() && motionEvent.getRawX() == motionEvent2.getRawX() && motionEvent.getRawY() == motionEvent2.getRawY()) ? false : true;
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        int iB;
        int iB2;
        byte b2 = 1;
        if (b04.a) {
            if (!isFocused()) {
                s18 s18VarD = e28.d(i);
                if (s18VarD != null) {
                    iB2 = s18VarD.d();
                } else {
                    s18.b.getClass();
                    iB2 = r18.b();
                }
                Boolean boolG = ((m28) getFocusOwner()).g(iB2, rect != null ? sz.h(rect) : null, new rv((byte) 0, iB2));
                Boolean bool = Boolean.TRUE;
                if (!Intrinsics.c(boolG, bool)) {
                    if (!Intrinsics.c(((m28) getFocusOwner()).g(iB2, null, new rv((byte) 2, iB2)), bool)) {
                        if (hasFocus() && foe.h(iB2)) {
                            return ((m28) getFocusOwner()).j(iB2);
                        }
                        return false;
                    }
                }
            }
        } else if (!isFocused()) {
            if (((m28) getFocusOwner()).c.H0().getHasFocus()) {
                return super.requestFocus(i, rect);
            }
            s18 s18VarD2 = e28.d(i);
            if (s18VarD2 != null) {
                iB = s18VarD2.d();
            } else {
                s18.b.getClass();
                iB = r18.b();
            }
            return Intrinsics.c(((m28) getFocusOwner()).g(iB, rect != null ? sz.h(rect) : null, new rv(b2, iB)), Boolean.TRUE);
        }
        return true;
    }

    public final void s(float[] fArr) {
        E();
        m5c.e(fArr, this.V);
        xw.f(fArr, Float.intBitsToFloat((int) (this.c0 >> 32)), Float.intBitsToFloat((int) (this.c0 & 4294967295L)), this.T);
    }

    public void setAccessibilityEventBatchIntervalMillis(long j) {
        this.w.e = j;
    }

    public final void setComposeViewContext(q04 q04Var) {
        if (getCoroutineContext() != q04Var.c().k() && !((ywc.a) getRoot().o()).isEmpty()) {
            dn9.a("Changing ComposeViewContext cannot change the coroutine context without disposing of the composition first.");
        }
        ezh.e.getClass();
        ezh ezhVarA = ezh.a.a();
        Function1 function1E = ezhVarA != null ? ezhVarA.e() : null;
        ezh ezhVarB = ezh.a.b(ezhVarA);
        try {
            q04 q04Var2 = get_composeViewContext();
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            if (q04Var != q04Var2) {
                if (isAttachedToWindow()) {
                    q04Var2.b();
                    q04Var.e();
                }
                set_composeViewContext(q04Var);
                setCoroutineContext(q04Var.c().k());
            }
        } catch (Throwable th) {
            ezh.a.e(ezhVarA, ezhVarB, function1E);
            throw th;
        }
    }

    public final void setComposeViewContextIncrementedDuringInit$ui(boolean z) {
        this.D0 = z;
    }

    public final void setConfiguration(Configuration configuration) {
        ((yzh) this.G).setValue(configuration);
    }

    public final void setContentCaptureManager$ui(zw zwVar) {
        this.x = zwVar;
    }

    public void setCoroutineContext(CoroutineContext coroutineContext) {
        this.n = coroutineContext;
    }

    public final void setFrameEndScheduler$ui(hfb hfbVar) {
        this.e = hfbVar;
    }

    public final void setLastMatrixRecalculationAnimationTime$ui(long j) {
        this.a0 = j;
    }

    public final void setOnReadyForComposition(Function1<? super q04, Unit> function1) {
        getDerivedIsAttached();
        if (isAttachedToWindow() || this.D0) {
            function1.invoke(getComposeViewContext());
        } else {
            this.d0 = function1;
        }
    }

    public final void setPlayNavigationSoundEffect$ui(Function2<? super s18, ? super Boolean, Unit> function2) {
        this.y0 = function2;
    }

    /* JADX INFO: renamed from: setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui, reason: not valid java name */
    public final void m1201setPrimaryDirectionalMotionAxisOverrider2epLt8$ui(jk9 jk9Var) {
        this.d = jk9Var;
    }

    @Override // defpackage.avd
    public void setShowLayoutBounds(boolean z) {
        this.M = z;
    }

    public void setUncaughtExceptionHandler(ncg ncgVar) {
        this.Q.getClass();
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }

    public final long t(long j) {
        E();
        long jB = m5c.b(this.V, j);
        float fIntBitsToFloat = Float.intBitsToFloat((int) (this.c0 >> 32)) + Float.intBitsToFloat((int) (jB >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (this.c0 & 4294967295L)) + Float.intBitsToFloat((int) (jB & 4294967295L));
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L);
        djd djdVar = ejd.b;
        return jFloatToRawIntBits;
    }

    public final void u(boolean z) {
        i6c i6cVar = this.Q;
        if (i6cVar.b.c() || i6cVar.e.a.c != 0) {
            Trace.beginSection("AndroidOwner:measureAndLayout");
            try {
                if (i6cVar.k(z ? this.A0 : this.B0)) {
                    requestLayout();
                }
                i6cVar.a(false);
                getRectManager().a();
                if (this.D) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.D = false;
                }
                Unit unit = Unit.a;
                Trace.endSection();
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
    }

    public final void v(k1b k1bVar, long j) {
        i6c i6cVar = this.Q;
        Trace.beginSection("AndroidOwner:measureAndLayout");
        try {
            i6cVar.l(k1bVar, j);
            if (!i6cVar.b.c()) {
                i6cVar.a(false);
                getRectManager().a();
                this.B0.invoke();
                if (this.D) {
                    getViewTreeObserver().dispatchOnGlobalLayout();
                    this.D = false;
                }
            }
            Unit unit = Unit.a;
        } finally {
            Trace.endSection();
        }
    }

    public final boolean w(int i) {
        if (b04.a) {
            s18.b.getClass();
            if (!s18.b(i, r18.b()) && !s18.b(i, r18.c())) {
                Integer numC = e28.c(i);
                if (numC == null) {
                    throw bv.a("Invalid focus direction");
                }
                int iIntValue = numC.intValue();
                m38 m38VarH = ((m28) getFocusOwner()).h();
                if (m38VarH == null) {
                    muk.A("findNextViewInEmbeddedView called when owner does not have anything focused.");
                    return false;
                }
                Integer numC2 = e28.c(i);
                if (numC2 == null) {
                    throw bv.a("Invalid focus direction");
                }
                int iIntValue2 = numC2.intValue();
                h30 h30Var = um5.g(m38VarH).o;
                View interopView = h30Var != null ? h30Var.getInteropView() : null;
                View viewFindFocus = findFocus();
                FocusFinder focusFinder = FocusFinder.getInstance();
                View rootView = getRootView();
                rootView.getClass();
                View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, viewFindFocus, iIntValue2);
                if (viewFindNextFocus == null || interopView == null || !xw.a(interopView, viewFindNextFocus)) {
                    viewFindNextFocus = null;
                }
                if (viewFindNextFocus != null) {
                    return e28.b(viewFindNextFocus, Integer.valueOf(iIntValue), null);
                }
            }
        } else {
            s18.b.getClass();
            if (!s18.b(i, r18.b()) && !s18.b(i, r18.c())) {
                Integer numC3 = e28.c(i);
                if (numC3 == null) {
                    throw bv.a("Invalid focus direction");
                }
                int iIntValue3 = numC3.intValue();
                pqf embeddedViewFocusRect = getEmbeddedViewFocusRect();
                Rect rectF = embeddedViewFocusRect != null ? sz.f(embeddedViewFocusRect) : null;
                FocusFinder focusFinder2 = FocusFinder.getInstance();
                View viewFindNextFocus2 = rectF == null ? focusFinder2.findNextFocus(this, findFocus(), iIntValue3) : focusFinder2.findNextFocusFromRect(this, rectF, iIntValue3);
                if (viewFindNextFocus2 != null) {
                    return e28.b(viewFindNextFocus2, Integer.valueOf(iIntValue3), rectF);
                }
            }
        }
        return false;
    }

    public final void x(xud xudVar, boolean z) {
        boolean z2 = this.C;
        bwc bwcVar = this.A;
        if (!z) {
            if (z2) {
                return;
            }
            bwcVar.l(xudVar);
            bwc bwcVar2 = this.B;
            if (bwcVar2 != null) {
                bwcVar2.l(xudVar);
                return;
            }
            return;
        }
        if (!z2) {
            bwcVar.h(xudVar);
            return;
        }
        bwc bwcVar3 = this.B;
        if (bwcVar3 == null) {
            bwcVar3 = new bwc(0, 1, null);
            this.B = bwcVar3;
        }
        bwcVar3.h(xudVar);
    }

    public final void y() {
        bwc bwcVar;
        Object[] objArr;
        if (this.K) {
            h0i h0iVar = getSnapshotObserver().a;
            ihd ihdVar = new ihd((byte) 10);
            synchronized (h0iVar.g) {
                try {
                    ywc ywcVar = h0iVar.f;
                    int i = ywcVar.c;
                    int i2 = 0;
                    int i3 = 0;
                    while (true) {
                        objArr = ywcVar.a;
                        if (i2 >= i) {
                            break;
                        }
                        h0i.a aVar = (h0i.a) objArr[i2];
                        aVar.d(ihdVar);
                        if (!aVar.f.f()) {
                            i3++;
                        } else if (i3 > 0) {
                            Object[] objArr2 = ywcVar.a;
                            objArr2[i2 - i3] = objArr2[i2];
                        }
                        i2++;
                    }
                    int i4 = i - i3;
                    cp0.l(i4, i, null, objArr);
                    ywcVar.c = i4;
                    Unit unit = Unit.a;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.K = false;
        }
        r30 r30Var = this.N;
        if (r30Var != null) {
            f(r30Var);
        }
        ev autofillManager = getAutofillManager();
        if (autofillManager != null) {
            kvc kvcVar = autofillManager.h;
            if (kvcVar.d == 0 && autofillManager.i) {
                ((one) autofillManager.a).a().commit();
                autofillManager.i = false;
            }
            if (kvcVar.d != 0) {
                autofillManager.i = true;
            }
        }
        while (this.q0.f() && this.q0.c(0) != null) {
            int i5 = this.q0.b;
            int i6 = 0;
            while (true) {
                bwcVar = this.q0;
                if (i6 < i5) {
                    Function0 function0 = (Function0) bwcVar.c(i6);
                    this.q0.p(i6, null);
                    if (function0 != null) {
                        function0.invoke();
                    }
                    i6++;
                }
            }
            bwcVar.n(0, i5);
        }
    }

    public final void z(k1b k1bVar) {
        lw lwVar = this.w;
        lwVar.v = true;
        if (lwVar.n()) {
            lwVar.o(k1bVar);
        }
        zw zwVar = this.x;
        zwVar.g = true;
        if (zwVar.d()) {
            zwVar.h.d(Unit.a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static View a(int i, View view) throws NoSuchMethodException {
            if (Build.VERSION.SDK_INT < 29) {
                Method declaredMethod = yv.P0;
                if (declaredMethod == null) {
                    declaredMethod = Class.forName("android.view.View").getDeclaredMethod("getAccessibilityViewId", null);
                    yv.P0 = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                if (Intrinsics.c(declaredMethod.invoke(view, null), Integer.valueOf(i))) {
                    return view;
                }
                if (view instanceof ViewGroup) {
                    ViewGroup viewGroup = (ViewGroup) view;
                    int childCount = viewGroup.getChildCount();
                    for (int i2 = 0; i2 < childCount; i2++) {
                        View viewA = a(i, viewGroup.getChildAt(i2));
                        if (viewA != null) {
                            return viewA;
                        }
                    }
                }
            }
            return null;
        }

        public static boolean b() {
            try {
                if (yv.J0 == null) {
                    yv.J0 = Class.forName("android.os.SystemProperties");
                }
                Method declaredMethod = yv.K0;
                if (declaredMethod == null) {
                    Class cls = yv.J0;
                    declaredMethod = cls != null ? cls.getDeclaredMethod("getBoolean", String.class, Boolean.TYPE) : null;
                    yv.K0 = declaredMethod;
                }
                Object objInvoke = declaredMethod != null ? declaredMethod.invoke(null, "debug.layout", Boolean.FALSE) : null;
                return Intrinsics.c(objInvoke instanceof Boolean ? (Boolean) objInvoke : null, Boolean.TRUE);
            } catch (Exception unused) {
                return false;
            }
        }

        private b() {
        }
    }

    @Override // defpackage.avd
    public cv getAutofill() {
        return this.I;
    }

    @Override // defpackage.avd
    public ev getAutofillManager() {
        return this.J;
    }

    @Override // defpackage.avd
    public sx getDragAndDropManager() {
        return this.o;
    }

    /* JADX INFO: renamed from: getLayoutNodes, reason: merged with bridge method [inline-methods] */
    public jvc m1202getLayoutNodes() {
        return this.t;
    }

    @Deprecated
    public static /* synthetic */ void getFontLoader$annotations() {
    }

    public static /* synthetic */ void getLastMatrixRecalculationAnimationTime$ui$annotations() {
    }

    public static /* synthetic */ void getPlayNavigationSoundEffect$ui$annotations() {
    }

    /* JADX INFO: renamed from: getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations, reason: not valid java name */
    public static /* synthetic */ void m1199getPrimaryDirectionalMotionAxisOverridedqNNBbU$ui$annotations() {
    }

    public static /* synthetic */ void getRoot$annotations() {
    }

    @Deprecated
    public static /* synthetic */ void getTextInputService$annotations() {
    }

    public static /* synthetic */ void getWindowInfo$annotations() {
    }

    public ocg getRootForTest() {
        return this;
    }

    public View getView() {
        return this;
    }

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        addView(view, -1);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        ViewGroup.LayoutParams layoutParamsGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        layoutParamsGenerateDefaultLayoutParams.width = i;
        layoutParamsGenerateDefaultLayoutParams.height = i2;
        Unit unit = Unit.a;
        addViewInLayout(view, -1, layoutParamsGenerateDefaultLayoutParams, true);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, i, layoutParams, true);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        addViewInLayout(view, -1, layoutParams, true);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c extends mlc implements ub2, u7h, ucg, lqa, g1b, xnj {
        public final cw a = new cw(this, 0);

        public c() {
        }

        @Override // defpackage.xnj
        public final Object X() {
            return "androidx.compose.ui.layout.WindowInsetsRulers";
        }

        @Override // defpackage.ub2
        public final Object m(z9d z9dVar, e82 e82Var, ContinuationImpl continuationImpl) {
            long jE = r0b.e(z9dVar);
            pqf pqfVar = (pqf) e82Var.invoke();
            pqf pqfVarJ = pqfVar != null ? pqfVar.j(jE) : null;
            if (pqfVarJ != null) {
                yv.this.requestRectangleOnScreen(sz.f(pqfVarJ), false);
            }
            return Unit.a;
        }

        @Override // defpackage.g1b
        /* JADX INFO: renamed from: measure-3p2s80s */
        public final o6c mo14measure3p2s80s(p6c p6cVar, h6c h6cVar, long j) {
            ume umeVarQ0 = h6cVar.q0(j);
            int i = umeVarQ0.a;
            int i2 = umeVarQ0.b;
            dw dwVar = new dw(umeVarQ0, (byte) 0);
            mo6 mo6Var = mo6.a;
            mo6Var.getClass();
            return p6cVar.x0(i, i2, mo6Var, this.a, dwVar);
        }

        /* JADX WARN: Code duplicated, block: B:121:0x0293  */
        /* JADX WARN: Code duplicated, block: B:124:0x02a4  */
        /* JADX WARN: Code duplicated, block: B:126:0x02b9  */
        @Override // defpackage.lqa
        public final boolean q0(KeyEvent keyEvent) {
            final s18 s18VarA;
            int iE;
            Boolean boolG;
            int[] iArr = e28.a;
            long jF = xp0.f(keyEvent);
            upa.a.getClass();
            if (upa.a(jF, rpa.j())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.f());
            } else if (upa.a(jF, rpa.i())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.e());
            } else if (upa.a(jF, rpa.o())) {
                if (xp0.i(keyEvent)) {
                    s18.b.getClass();
                    iE = r18.f();
                } else {
                    s18.b.getClass();
                    iE = r18.e();
                }
                s18VarA = s18.a(iE);
            } else if (upa.a(jF, rpa.e())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.g());
            } else if (upa.a(jF, rpa.d())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.d());
            } else if (upa.a(jF, rpa.f()) || upa.a(jF, rpa.m())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.h());
            } else if (upa.a(jF, rpa.c()) || upa.a(jF, rpa.l())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.a());
            } else if (upa.a(jF, rpa.b()) || upa.a(jF, rpa.g()) || upa.a(jF, rpa.k())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.b());
            } else if (upa.a(jF, rpa.a()) || upa.a(jF, rpa.h())) {
                s18.b.getClass();
                s18VarA = s18.a(r18.c());
            } else {
                s18VarA = null;
            }
            boolean z = false;
            if (s18VarA != null) {
                int iG = xp0.g(keyEvent);
                gqa.a.getClass();
                if (gqa.a(iG, fqa.a())) {
                    boolean z2 = b04.a;
                    final char c = 2;
                    final byte b = 1;
                    yv yvVar = yv.this;
                    if (z2) {
                        m38 m38VarH = ((m28) yvVar.getFocusOwner()).h();
                        if (m38VarH != null && m38VarH.a && yvVar.w(s18VarA.d())) {
                            yvVar.getPlayNavigationSoundEffect$ui().invoke(s18VarA, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                            return true;
                        }
                        pqf embeddedViewFocusRect = yvVar.getEmbeddedViewFocusRect();
                        j28 focusOwner = yvVar.getFocusOwner();
                        int iD = s18VarA.d();
                        final byte b2 = z ? (byte) 1 : (byte) 0;
                        Boolean boolG2 = ((m28) focusOwner).g(iD, embeddedViewFocusRect, new Function1() { // from class: bw
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                boolean zJ0;
                                byte b3 = b2;
                                s18 s18Var = s18VarA;
                                m38 m38Var = (m38) obj;
                                switch (b3) {
                                    case 0:
                                        zJ0 = m38Var.J0(s18Var.a);
                                        break;
                                    case 1:
                                        zJ0 = m38Var.J0(s18Var.a);
                                        break;
                                    default:
                                        zJ0 = m38Var.J0(s18Var.a);
                                        break;
                                }
                                return Boolean.valueOf(zJ0);
                            }
                        });
                        if (boolG2 != null) {
                            if (boolG2.booleanValue()) {
                                yvVar.getPlayNavigationSoundEffect$ui().invoke(s18VarA, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                                return true;
                            }
                            if (foe.h(s18VarA.d())) {
                                Integer numC = e28.c(s18VarA.d());
                                int iIntValue = numC != null ? numC.intValue() : 2;
                                FocusFinder focusFinder = FocusFinder.getInstance();
                                View rootView = yvVar.getRootView();
                                rootView.getClass();
                                View viewFindNextFocus = focusFinder.findNextFocus((ViewGroup) rootView, yvVar.getView(), iIntValue);
                                if (viewFindNextFocus == null || viewFindNextFocus.equals(yvVar)) {
                                    return ((m28) yvVar.getFocusOwner()).j(s18VarA.d());
                                }
                            }
                        }
                        return true;
                    }
                    Integer numC2 = e28.c(s18VarA.d());
                    pqf embeddedViewFocusRect2 = yvVar.getEmbeddedViewFocusRect();
                    Boolean boolG3 = ((m28) yvVar.getFocusOwner()).g(s18VarA.d(), embeddedViewFocusRect2, new Function1() { // from class: bw
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            boolean zJ0;
                            byte b3 = b;
                            s18 s18Var = s18VarA;
                            m38 m38Var = (m38) obj;
                            switch (b3) {
                                case 0:
                                    zJ0 = m38Var.J0(s18Var.a);
                                    break;
                                case 1:
                                    zJ0 = m38Var.J0(s18Var.a);
                                    break;
                                default:
                                    zJ0 = m38Var.J0(s18Var.a);
                                    break;
                            }
                            return Boolean.valueOf(zJ0);
                        }
                    });
                    if (boolG3 != null) {
                        if (boolG3.booleanValue()) {
                            yvVar.getPlayNavigationSoundEffect$ui().invoke(s18VarA, Boolean.valueOf(keyEvent.getRepeatCount() > 0));
                            return true;
                        }
                        if (foe.h(s18VarA.d())) {
                            if (numC2 != null) {
                                int iIntValue2 = numC2.intValue();
                                FocusFinder focusFinder2 = FocusFinder.getInstance();
                                View viewFindNextFocus2 = yvVar;
                                while (true) {
                                    if (viewFindNextFocus2 == null) {
                                        viewFindNextFocus2 = null;
                                        break;
                                    }
                                    View rootView2 = yvVar.getRootView();
                                    rootView2.getClass();
                                    viewFindNextFocus2 = focusFinder2.findNextFocus((ViewGroup) rootView2, viewFindNextFocus2, iIntValue2);
                                    if (viewFindNextFocus2 != null && !xw.a(yvVar, viewFindNextFocus2)) {
                                        break;
                                    }
                                }
                                if (Intrinsics.c(viewFindNextFocus2, yvVar)) {
                                    viewFindNextFocus2 = null;
                                }
                                if (viewFindNextFocus2 == null) {
                                    if (((m28) yvVar.getFocusOwner()).d(s18VarA.d(), false, false)) {
                                        boolG = ((m28) yvVar.getFocusOwner()).g(s18VarA.d(), null, new Function1() { // from class: bw
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Object invoke(Object obj) {
                                                boolean zJ0;
                                                byte b3 = c;
                                                s18 s18Var = s18VarA;
                                                m38 m38Var = (m38) obj;
                                                switch (b3) {
                                                    case 0:
                                                        zJ0 = m38Var.J0(s18Var.a);
                                                        break;
                                                    case 1:
                                                        zJ0 = m38Var.J0(s18Var.a);
                                                        break;
                                                    default:
                                                        zJ0 = m38Var.J0(s18Var.a);
                                                        break;
                                                }
                                                return Boolean.valueOf(zJ0);
                                            }
                                        });
                                        if (boolG != null) {
                                            return boolG.booleanValue();
                                        }
                                    }
                                } else {
                                    Rect rectF = embeddedViewFocusRect2 != null ? sz.f(embeddedViewFocusRect2) : null;
                                    if (rectF == null) {
                                        throw bv.a("Invalid rect");
                                    }
                                    View rootView3 = yvVar.getRootView();
                                    rootView3.getClass();
                                    ViewGroup viewGroup = (ViewGroup) rootView3;
                                    viewGroup.offsetDescendantRectToMyCoords(yvVar.getView(), rectF);
                                    viewGroup.offsetRectIntoDescendantCoords(viewFindNextFocus2, rectF);
                                    if (!e28.b(viewFindNextFocus2, numC2, rectF)) {
                                        if (((m28) yvVar.getFocusOwner()).d(s18VarA.d(), false, false)) {
                                            boolG = ((m28) yvVar.getFocusOwner()).g(s18VarA.d(), null, new Function1() { // from class: bw
                                                @Override // kotlin.jvm.functions.Function1
                                                public final Object invoke(Object obj) {
                                                    boolean zJ0;
                                                    byte b3 = c;
                                                    s18 s18Var = s18VarA;
                                                    m38 m38Var = (m38) obj;
                                                    switch (b3) {
                                                        case 0:
                                                            zJ0 = m38Var.J0(s18Var.a);
                                                            break;
                                                        case 1:
                                                            zJ0 = m38Var.J0(s18Var.a);
                                                            break;
                                                        default:
                                                            zJ0 = m38Var.J0(s18Var.a);
                                                            break;
                                                    }
                                                    return Boolean.valueOf(zJ0);
                                                }
                                            });
                                            if (boolG != null) {
                                                return boolG.booleanValue();
                                            }
                                        }
                                    }
                                }
                            } else {
                                if (((m28) yvVar.getFocusOwner()).d(s18VarA.d(), false, false)) {
                                    boolG = ((m28) yvVar.getFocusOwner()).g(s18VarA.d(), null, new Function1() { // from class: bw
                                        @Override // kotlin.jvm.functions.Function1
                                        public final Object invoke(Object obj) {
                                            boolean zJ0;
                                            byte b3 = c;
                                            s18 s18Var = s18VarA;
                                            m38 m38Var = (m38) obj;
                                            switch (b3) {
                                                case 0:
                                                    zJ0 = m38Var.J0(s18Var.a);
                                                    break;
                                                case 1:
                                                    zJ0 = m38Var.J0(s18Var.a);
                                                    break;
                                                default:
                                                    zJ0 = m38Var.J0(s18Var.a);
                                                    break;
                                            }
                                            return Boolean.valueOf(zJ0);
                                        }
                                    });
                                    if (boolG != null) {
                                        return boolG.booleanValue();
                                    }
                                }
                            }
                        }
                    }
                    return true;
                }
            }
            return false;
        }

        @Override // defpackage.lqa
        public final boolean w(KeyEvent keyEvent) {
            return false;
        }

        @Override // defpackage.u7h
        public final void applySemantics(j8h j8hVar) {
        }
    }

    @Override // android.view.View
    public final void onDraw(Canvas canvas) {
    }

    public final void setUncaughtExceptionHandler$ui(ncg ncgVar) {
    }
}
