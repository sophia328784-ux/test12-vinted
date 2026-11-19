package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;
import android.view.ViewOutlineProvider;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class utk extends View {
    public static final a m;
    public final View a;
    public final c03 b;
    public final zz2 c;
    public boolean d;
    public Outline e;
    public boolean f;
    public go5 g;
    public s0b h;
    public Function1 i;
    public jo8 j;
    public float k;
    public float l;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a extends ViewOutlineProvider {
        @Override // android.view.ViewOutlineProvider
        public final void getOutline(View view, Outline outline) {
            utk utkVar;
            Outline outline2;
            if (!(view instanceof utk) || (outline2 = (utkVar = (utk) view).e) == null) {
                return;
            }
            outline.set(outline2);
            float f = utkVar.k;
            if (f == BitmapDescriptorFactory.HUE_RED && utkVar.l == BitmapDescriptorFactory.HUE_RED) {
                return;
            }
            outline.offset((int) f, (int) utkVar.l);
        }
    }

    static {
        new b(null);
        m = new a();
    }

    public utk(View view, c03 c03Var, zz2 zz2Var) {
        super(view.getContext());
        this.a = view;
        this.b = c03Var;
        this.c = zz2Var;
        setOutlineProvider(m);
        this.f = true;
        this.g = m66.a;
        this.h = s0b.Ltr;
        oo8.a.getClass();
        this.i = no8.b;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        float f = this.k;
        zz2 zz2Var = this.c;
        c03 c03Var = this.b;
        if (f > BitmapDescriptorFactory.HUE_RED || this.l > BitmapDescriptorFactory.HUE_RED) {
            int iSave = canvas.save();
            canvas.translate(this.k, this.l);
            iv ivVar = c03Var.a;
            Canvas canvas2 = ivVar.a;
            ivVar.a = canvas;
            go5 go5Var = this.g;
            s0b s0bVar = this.h;
            float width = getWidth();
            long jFloatToRawIntBits = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width) << 32);
            ruh ruhVar = xuh.b;
            jo8 jo8Var = this.j;
            Function1 function1 = this.i;
            a03 a03Var = zz2Var.b;
            a03 a03Var2 = zz2Var.b;
            go5 go5VarB = a03Var.b();
            s0b s0bVarC = a03Var2.c();
            tz2 tz2VarA = a03Var2.a();
            long jD = a03Var2.d();
            jo8 jo8Var2 = a03Var2.b;
            a03Var2.f(go5Var);
            a03Var2.g(s0bVar);
            a03Var2.e(ivVar);
            a03Var2.h(jFloatToRawIntBits);
            a03Var2.b = jo8Var;
            ivVar.v();
            try {
                function1.invoke(zz2Var);
                ivVar.p();
                a03Var2.f(go5VarB);
                a03Var2.g(s0bVarC);
                a03Var2.e(tz2VarA);
                a03Var2.h(jD);
                a03Var2.b = jo8Var2;
                c03Var.a.a = canvas2;
                canvas.restoreToCount(iSave);
            } catch (Throwable th) {
                ivVar.p();
                a03Var2.f(go5VarB);
                a03Var2.g(s0bVarC);
                a03Var2.e(tz2VarA);
                a03Var2.h(jD);
                a03Var2.b = jo8Var2;
                throw th;
            }
        } else {
            iv ivVar2 = c03Var.a;
            Canvas canvas3 = ivVar2.a;
            ivVar2.a = canvas;
            go5 go5Var2 = this.g;
            s0b s0bVar2 = this.h;
            float width2 = getWidth();
            long jFloatToRawIntBits2 = (4294967295L & ((long) Float.floatToRawIntBits(getHeight()))) | (Float.floatToRawIntBits(width2) << 32);
            ruh ruhVar2 = xuh.b;
            jo8 jo8Var3 = this.j;
            Function1 function2 = this.i;
            a03 a03Var3 = zz2Var.b;
            a03 a03Var4 = zz2Var.b;
            go5 go5VarB2 = a03Var3.b();
            s0b s0bVarC2 = a03Var4.c();
            tz2 tz2VarA2 = a03Var4.a();
            long jD2 = a03Var4.d();
            jo8 jo8Var4 = a03Var4.b;
            a03Var4.f(go5Var2);
            a03Var4.g(s0bVar2);
            a03Var4.e(ivVar2);
            a03Var4.h(jFloatToRawIntBits2);
            a03Var4.b = jo8Var3;
            ivVar2.v();
            try {
                function2.invoke(zz2Var);
                ivVar2.p();
                a03Var4.f(go5VarB2);
                a03Var4.g(s0bVarC2);
                a03Var4.e(tz2VarA2);
                a03Var4.h(jD2);
                a03Var4.b = jo8Var4;
                c03Var.a.a = canvas3;
            } catch (Throwable th2) {
                ivVar2.p();
                a03Var4.f(go5VarB2);
                a03Var4.g(s0bVarC2);
                a03Var4.e(tz2VarA2);
                a03Var4.h(jD2);
                a03Var4.b = jo8Var4;
                throw th2;
            }
        }
        this.d = false;
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.f;
    }

    public final c03 getCanvasHolder() {
        return this.b;
    }

    public final View getOwnerView() {
        return this.a;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.f;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.d) {
            return;
        }
        this.d = true;
        super.invalidate();
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.f != z) {
            this.f = z;
            invalidate();
        }
    }

    public final void setDrawParams(go5 go5Var, s0b s0bVar, jo8 jo8Var, Function1<? super t66, Unit> function1, float f, float f2) {
        this.g = go5Var;
        this.h = s0bVar;
        this.i = function1;
        this.j = jo8Var;
        this.k = f;
        this.l = f2;
    }

    public final void setInvalidated(boolean z) {
        this.d = z;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private b() {
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public /* synthetic */ utk(View view, c03 c03Var, zz2 zz2Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(view, (i & 2) != 0 ? new c03() : c03Var, (i & 4) != 0 ? new zz2() : zz2Var);
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }
}
