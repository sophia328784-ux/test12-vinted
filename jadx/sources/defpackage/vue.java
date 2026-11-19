package defpackage;

import android.R;
import android.graphics.Outline;
import android.graphics.Rect;
import android.os.Build;
import android.os.IBinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewOutlineProvider;
import android.view.WindowManager;
import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.ViewTreeLifecycleOwner;
import androidx.lifecycle.ViewTreeViewModelStoreOwner;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class vue extends r3 {
    public static final uue u;
    public Function0 a;
    public eve b;
    public String c;
    public final View d;
    public final boolean e;
    public final xue f;
    public final WindowManager g;
    public final WindowManager.LayoutParams h;
    public dve i;
    public s0b j;
    public final twc k;
    public final twc l;
    public yr9 m;
    public final gp5 n;
    public final Rect o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final h0i f1206p;
    public kb0 q;
    public final twc r;
    public boolean s;
    public final int[] t;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            outline.setRect(0, 0, view.getWidth(), view.getHeight());
            outline.setAlpha(BitmapDescriptorFactory.HUE_RED);
        }
    }

    static {
        new b(null);
        u = new uue((byte) 0);
    }

    public vue(Function0<Unit> function0, eve eveVar, String str, View view, go5 go5Var, dve dveVar, UUID uuid, boolean z, xue xueVar) {
        super(view.getContext(), null, 0, 6, null);
        this.a = function0;
        this.b = eveVar;
        this.c = str;
        this.d = view;
        this.e = z;
        this.f = xueVar;
        Object systemService = view.getContext().getSystemService("window");
        systemService.getClass();
        this.g = (WindowManager) systemService;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams();
        layoutParams.gravity = 8388659;
        eve eveVar2 = this.b;
        boolean zC = b10.c(view);
        boolean z2 = eveVar2.b;
        int i = eveVar2.a;
        if (z2 && zC) {
            i |= Segment.SIZE;
        } else if (z2 && !zC) {
            i &= -8193;
        }
        layoutParams.flags = i;
        eve eveVar3 = this.b;
        layoutParams.type = eveVar3.g;
        IBinder iBinder = eveVar3.h;
        layoutParams.token = iBinder == null ? view.getApplicationWindowToken() : iBinder;
        layoutParams.width = -2;
        layoutParams.height = -2;
        layoutParams.format = -3;
        layoutParams.setTitle(view.getContext().getResources().getString(ikf.default_popup_window_title));
        this.h = layoutParams;
        this.i = dveVar;
        this.j = s0b.Ltr;
        this.k = k.b(null);
        this.l = k.b(null);
        this.n = a0i.b(new ote(this, (byte) 1));
        o36 o36Var = p36.b;
        this.o = new Rect();
        this.f1206p = new h0i(new r00(this, (byte) 2));
        setId(R.id.content);
        ViewTreeLifecycleOwner.set(this, ViewTreeLifecycleOwner.get(view));
        ViewTreeViewModelStoreOwner.set(this, ViewTreeViewModelStoreOwner.get(view));
        setTag(mif.view_tree_saved_state_registry_owner, b00.c(view));
        setTag(ajf.compose_view_saveable_id_tag, "Popup:" + uuid);
        setClipChildren(false);
        setElevation(go5Var.u0(8.0f));
        setOutlineProvider(new a());
        vw3.a.getClass();
        this.r = k.b(vw3.b);
        this.t = new int[2];
    }

    public static final boolean g(vue vueVar) {
        q0b parentLayoutCoordinates = vueVar.getParentLayoutCoordinates();
        if (parentLayoutCoordinates == null || !parentLayoutCoordinates.C()) {
            parentLayoutCoordinates = null;
        }
        return (parentLayoutCoordinates == null || vueVar.m1193getPopupContentSizebOM6tXw() == null) ? false : true;
    }

    private final Function2<x04, Integer, Unit> getContent() {
        return (Function2) this.r.getValue();
    }

    private final yr9 getDisplayBounds() {
        int i = this.b.a & 512;
        View view = this.d;
        Rect rect = this.o;
        xue xueVar = this.f;
        if (i == 0) {
            ((ave) xueVar).getClass();
            view.getWindowVisibleDisplayFrame(rect);
        } else {
            xueVar.b(view, rect);
        }
        kd6 kd6Var = b10.a;
        return new yr9(rect.left, rect.top, rect.right, rect.bottom);
    }

    private final q0b getParentLayoutCoordinates() {
        return (q0b) this.l.getValue();
    }

    private final void setParentLayoutCoordinates(q0b q0bVar) {
        ((yzh) this.l).setValue(q0bVar);
    }

    @Override // defpackage.r3
    public final void Content(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-857613600);
        int i2 = (cVar.e(this) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            getContent().invoke(cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vie(this, i, (byte) 16);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (!this.b.c) {
            return super.dispatchKeyEvent(keyEvent);
        }
        if (keyEvent.getKeyCode() == 4 || keyEvent.getKeyCode() == 111) {
            KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
            if (keyDispatcherState == null) {
                return super.dispatchKeyEvent(keyEvent);
            }
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                keyDispatcherState.startTracking(keyEvent, this);
                return true;
            }
            if (keyEvent.getAction() == 1 && keyDispatcherState.isTracking(keyEvent) && !keyEvent.isCanceled()) {
                Function0 function0 = this.a;
                if (function0 != null) {
                    function0.invoke();
                }
                return true;
            }
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    public final boolean getCanCalculatePosition() {
        return ((Boolean) this.n.getValue()).booleanValue();
    }

    public final WindowManager.LayoutParams getParams$ui() {
        return this.h;
    }

    public final s0b getParentLayoutDirection() {
        return this.j;
    }

    /* JADX INFO: renamed from: getPopupContentSize-bOM6tXw, reason: not valid java name */
    public final es9 m1193getPopupContentSizebOM6tXw() {
        return (es9) this.k.getValue();
    }

    public final dve getPositionProvider() {
        return this.i;
    }

    @Override // defpackage.r3
    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return this.s;
    }

    public final String getTestTag() {
        return this.c;
    }

    public /* bridge */ /* synthetic */ View getViewRoot() {
        return null;
    }

    public final void h(Function0 function0, eve eveVar, String str, s0b s0bVar) {
        this.a = function0;
        this.c = str;
        if (!Intrinsics.c(this.b, eveVar)) {
            boolean z = eveVar.f;
            WindowManager.LayoutParams layoutParams = this.h;
            if (z && !this.b.f) {
                layoutParams.width = -2;
                layoutParams.height = -2;
            }
            this.b = eveVar;
            boolean zC = b10.c(this.d);
            boolean z2 = eveVar.b;
            int i = eveVar.a;
            if (z2 && zC) {
                i |= Segment.SIZE;
            } else if (z2 && !zC) {
                i &= -8193;
            }
            layoutParams.flags = i;
            ((ave) this.f).getClass();
            this.g.updateViewLayout(this, layoutParams);
        }
        int i2 = wue.a[s0bVar.ordinal()];
        int i3 = 1;
        if (i2 == 1) {
            i3 = 0;
        } else if (i2 != 2) {
            muk.q();
            return;
        }
        super.setLayoutDirection(i3);
    }

    public final void i() {
        q0b parentLayoutCoordinates = getParentLayoutCoordinates();
        if (parentLayoutCoordinates != null) {
            if (!parentLayoutCoordinates.C()) {
                parentLayoutCoordinates = null;
            }
            if (parentLayoutCoordinates == null) {
                return;
            }
            long jF = parentLayoutCoordinates.f();
            long jG = this.e ? r0b.g(parentLayoutCoordinates) : r0b.f(parentLayoutCoordinates);
            long jRound = (((long) Math.round(Float.intBitsToFloat((int) (jG >> 32)))) << 32) | (4294967295L & ((long) Math.round(Float.intBitsToFloat((int) (jG & 4294967295L)))));
            vr9 vr9Var = wr9.b;
            yr9 yr9VarB = v70.b(jRound, jF);
            if (yr9VarB.equals(this.m)) {
                return;
            }
            this.m = yr9VarB;
            k();
        }
    }

    @Override // defpackage.r3
    public final void internalOnLayout$ui(boolean z, int i, int i2, int i3, int i4) {
        View childAt;
        super.internalOnLayout$ui(z, i, i2, i3, i4);
        if (this.b.f || (childAt = getChildAt(0)) == null) {
            return;
        }
        int measuredWidth = childAt.getMeasuredWidth();
        WindowManager.LayoutParams layoutParams = this.h;
        layoutParams.width = measuredWidth;
        layoutParams.height = childAt.getMeasuredHeight();
        ((ave) this.f).getClass();
        this.g.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.r3
    public final void internalOnMeasure$ui(int i, int i2) {
        if (this.b.f) {
            super.internalOnMeasure$ui(i, i2);
        } else {
            yr9 displayBounds = getDisplayBounds();
            super.internalOnMeasure$ui(View.MeasureSpec.makeMeasureSpec(displayBounds.d(), Integer.MIN_VALUE), View.MeasureSpec.makeMeasureSpec(displayBounds.b(), Integer.MIN_VALUE));
        }
    }

    public final void j(q0b q0bVar) {
        setParentLayoutCoordinates(q0bVar);
        i();
    }

    public final void k() {
        es9 es9VarM1193getPopupContentSizebOM6tXw;
        final yr9 yr9Var = this.m;
        if (yr9Var == null || (es9VarM1193getPopupContentSizebOM6tXw = m1193getPopupContentSizebOM6tXw()) == null) {
            return;
        }
        final long j = es9VarM1193getPopupContentSizebOM6tXw.a;
        yr9 displayBounds = getDisplayBounds();
        final long jB = (((long) displayBounds.b()) & 4294967295L) | (((long) displayBounds.d()) << 32);
        final Ref.LongRef longRef = new Ref.LongRef();
        wr9.b.getClass();
        longRef.a = 0L;
        this.f1206p.d(this, u, new Function0() { // from class: tue
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                vue vueVar = this;
                longRef.a = vueVar.i.mo10calculatePositionllwVHH4(yr9Var, jB, vueVar.j, j);
                return Unit.a;
            }
        });
        long j2 = longRef.a;
        WindowManager.LayoutParams layoutParams = this.h;
        layoutParams.x = (int) (j2 >> 32);
        layoutParams.y = (int) (j2 & 4294967295L);
        boolean z = this.b.e;
        xue xueVar = this.f;
        if (z) {
            xueVar.a(this, (int) (jB >> 32), (int) (jB & 4294967295L));
        }
        ((ave) xueVar).getClass();
        this.g.updateViewLayout(this, layoutParams);
    }

    @Override // defpackage.r3, android.view.ViewGroup, android.view.View
    public final void onAttachedToWindow() {
        super.onAttachedToWindow();
        h0i h0iVar = this.f1206p;
        h0iVar.getClass();
        ezh.a aVar = ezh.e;
        p3 p3Var = h0iVar.d;
        aVar.getClass();
        h0iVar.h = ezh.a.d(p3Var);
        if (!this.b.c || Build.VERSION.SDK_INT < 33) {
            return;
        }
        kb0 kb0Var = this.q;
        if (kb0Var == null) {
            Function0 function0 = this.a;
            int i = lb0.a;
            kb0 kb0Var2 = new kb0(function0, (byte) 0);
            this.q = kb0Var2;
            kb0Var = kb0Var2;
        }
        lb0.a(this, kb0Var);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        h0i h0iVar = this.f1206p;
        vm0 vm0Var = h0iVar.h;
        if (vm0Var != null) {
            vm0Var.d();
        }
        h0iVar.a();
        if (Build.VERSION.SDK_INT >= 33) {
            lb0.b(this, this.q);
        }
        this.q = null;
    }

    @Override // android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        if (!this.b.d) {
            return super.onTouchEvent(motionEvent);
        }
        if (motionEvent != null && motionEvent.getAction() == 0 && (motionEvent.getX() < BitmapDescriptorFactory.HUE_RED || motionEvent.getX() >= getWidth() || motionEvent.getY() < BitmapDescriptorFactory.HUE_RED || motionEvent.getY() >= getHeight())) {
            Function0 function0 = this.a;
            if (function0 != null) {
                function0.invoke();
            }
            return true;
        }
        if (motionEvent == null || motionEvent.getAction() != 4) {
            return super.onTouchEvent(motionEvent);
        }
        Function0 function1 = this.a;
        if (function1 != null) {
            function1.invoke();
        }
        return true;
    }

    public final void setContent(u14 u14Var, Function2<? super x04, ? super Integer, Unit> function2) {
        setParentCompositionContext(u14Var);
        setContent(function2);
        this.s = true;
    }

    public final void setParentLayoutDirection(s0b s0bVar) {
        this.j = s0bVar;
    }

    /* JADX INFO: renamed from: setPopupContentSize-fhxjrPA, reason: not valid java name */
    public final void m1194setPopupContentSizefhxjrPA(es9 es9Var) {
        ((yzh) this.k).setValue(es9Var);
    }

    public final void setPositionProvider(dve dveVar) {
        this.i = dveVar;
    }

    public final void setTestTag(String str) {
        this.c = str;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    private final void setContent(Function2<? super x04, ? super Integer, Unit> function2) {
        ((yzh) this.r).setValue(function2);
    }

    public static /* synthetic */ void getParams$ui$annotations() {
    }

    public r3 getSubCompositionView() {
        return this;
    }

    @Override // android.view.View
    public void setLayoutDirection(int i) {
    }

    public /* synthetic */ vue(Function0 function0, eve eveVar, String str, View view, go5 go5Var, dve dveVar, UUID uuid, boolean z, xue xueVar, int i, DefaultConstructorMarker defaultConstructorMarker) {
        xue xueVar2;
        xue aveVar;
        if ((i & 256) != 0) {
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                aveVar = new zue();
            } else if (i2 >= 29) {
                aveVar = new yue();
            } else {
                aveVar = new ave();
            }
            xueVar2 = aveVar;
        } else {
            xueVar2 = xueVar;
        }
        this(function0, eveVar, str, view, go5Var, dveVar, uuid, z, xueVar2);
    }
}
