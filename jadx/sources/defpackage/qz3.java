package defpackage;

import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.ScrollCaptureCallback;
import android.view.ScrollCaptureSession;
import android.view.View;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.function.Consumer;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.ranges.b;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class qz3 implements ScrollCaptureCallback {
    public final x7h a;
    public final yr9 b;
    public final nz3 c;
    public final View d;
    public final xc4 e;
    public final fwf f;

    public qz3(x7h x7hVar, yr9 yr9Var, uj4 uj4Var, nz3 nz3Var, View view) {
        this.a = x7hVar;
        this.b = yr9Var;
        this.c = nz3Var;
        this.d = view;
        this.e = vj4.g(uj4Var, yx5.a);
        this.f = new fwf(yr9Var.b(), new pz3(this, null));
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007e  */
    /* JADX WARN: Code duplicated, block: B:30:0x008d  */
    /* JADX WARN: Code duplicated, block: B:33:0x0092  */
    /* JADX WARN: Code duplicated, block: B:42:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ScrollCaptureSession scrollCaptureSession, yr9 yr9Var, ContinuationImpl continuationImpl) {
        oz3 oz3Var;
        int i;
        int i2;
        Object objA;
        ScrollCaptureSession scrollCaptureSession2;
        yr9 yr9Var2;
        int i3;
        int i4;
        int iC;
        int iC2;
        yr9 yr9Var3;
        int i5;
        int i6;
        Canvas canvasLockHardwareCanvas;
        if (continuationImpl instanceof oz3) {
            oz3Var = (oz3) continuationImpl;
            int i7 = oz3Var.x;
            if ((i7 & Integer.MIN_VALUE) != 0) {
                oz3Var.x = i7 - Integer.MIN_VALUE;
            } else {
                oz3Var = new oz3(this, continuationImpl);
            }
        } else {
            oz3Var = new oz3(this, continuationImpl);
        }
        Object obj = oz3Var.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i8 = oz3Var.x;
        fwf fwfVar = this.f;
        if (i8 != 0) {
            if (i8 == 1) {
                int i9 = oz3Var.u;
                int i10 = oz3Var.t;
                yr9 yr9Var4 = oz3Var.s;
                ScrollCaptureSession scrollCaptureSession3 = (ScrollCaptureSession) oz3Var.r;
                ResultKt.b(obj);
                i = i10;
                yr9Var = yr9Var4;
                i2 = i9;
                scrollCaptureSession = scrollCaptureSession3;
            } else {
                if (i8 != 2) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i4 = oz3Var.u;
                i3 = oz3Var.t;
                yr9Var2 = oz3Var.s;
                scrollCaptureSession2 = (ScrollCaptureSession) oz3Var.r;
                ResultKt.b(obj);
            }
            iC = b.c(i3 - f5c.b(fwfVar.c), 0, fwfVar.a);
            iC2 = b.c(i4 - f5c.b(fwfVar.c), 0, fwfVar.a);
            yr9Var3 = new yr9(yr9Var2.a, iC, yr9Var2.c, iC2);
            i5 = yr9Var3.b;
            i6 = yr9Var3.a;
            if (iC == iC2) {
                yr9.e.getClass();
                return yr9.f;
            }
            canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            try {
                canvasLockHardwareCanvas.save();
                canvasLockHardwareCanvas.translate(-i6, -i5);
                yr9 yr9Var5 = this.b;
                canvasLockHardwareCanvas.translate(-yr9Var5.a, -yr9Var5.b);
                this.d.getRootView().draw(canvasLockHardwareCanvas);
                int iB = f5c.b(fwfVar.c);
                return new yr9(i6, i5 + iB, yr9Var3.c, yr9Var3.d + iB);
            } finally {
                scrollCaptureSession2.getSurface().unlockCanvasAndPost(canvasLockHardwareCanvas);
            }
        }
        ResultKt.b(obj);
        i = yr9Var.b;
        i2 = yr9Var.d;
        oz3Var.r = scrollCaptureSession;
        oz3Var.s = yr9Var;
        oz3Var.t = i;
        oz3Var.u = i2;
        oz3Var.x = 1;
        if (i > i2) {
            fwfVar.getClass();
            throw new IllegalArgumentException(("Expected min=" + i + " ≤ max=" + i2).toString());
        }
        int i11 = i2 - i;
        int i12 = fwfVar.a;
        if (i11 > i12) {
            vke.r(jz3.a(i11, i12, "Expected range (", ") to be ≤ viewportSize="));
            return null;
        }
        if (pv.b) {
            objA = fwfVar.a((((i11 / 2) + i) - (i12 / 2)) - fwfVar.c, oz3Var);
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
            if (objA != coroutineSingletons) {
                objA = Unit.a;
            }
        } else {
            float f = i;
            float f2 = fwfVar.c;
            if (f < f2 || i2 > f2 + i12) {
                objA = fwfVar.a((((i11 / 2) + i) - (i12 / 2)) - fwfVar.c, oz3Var);
                if (objA != coroutineSingletons) {
                    objA = Unit.a;
                }
                if (objA != coroutineSingletons) {
                    objA = Unit.a;
                }
            } else {
                objA = Unit.a;
            }
        }
        if (objA != coroutineSingletons) {
        }
        return coroutineSingletons;
        py3 py3Var = new py3((byte) 20);
        oz3Var.r = scrollCaptureSession;
        oz3Var.s = yr9Var;
        oz3Var.t = i;
        oz3Var.u = i2;
        oz3Var.x = 2;
        if (aoc.a(oz3Var.getA()).j(py3Var, oz3Var) != coroutineSingletons) {
            scrollCaptureSession2 = scrollCaptureSession;
            yr9Var2 = yr9Var;
            i3 = i;
            i4 = i2;
            iC = b.c(i3 - f5c.b(fwfVar.c), 0, fwfVar.a);
            iC2 = b.c(i4 - f5c.b(fwfVar.c), 0, fwfVar.a);
            yr9Var3 = new yr9(yr9Var2.a, iC, yr9Var2.c, iC2);
            i5 = yr9Var3.b;
            i6 = yr9Var3.a;
            if (iC == iC2) {
                yr9.e.getClass();
                return yr9.f;
            }
            canvasLockHardwareCanvas = scrollCaptureSession2.getSurface().lockHardwareCanvas();
            canvasLockHardwareCanvas.save();
            canvasLockHardwareCanvas.translate(-i6, -i5);
            yr9 yr9Var6 = this.b;
            canvasLockHardwareCanvas.translate(-yr9Var6.a, -yr9Var6.b);
            this.d.getRootView().draw(canvasLockHardwareCanvas);
            int iB2 = f5c.b(fwfVar.c);
            return new yr9(i6, i5 + iB2, yr9Var3.c, yr9Var3.d + iB2);
        }
        return coroutineSingletons;
    }

    public final void onScrollCaptureEnd(Runnable runnable) {
        je2.c(this.e, gad.c, null, new f3((Object) this, (Object) runnable, (Continuation) null, (byte) 13), 2);
    }

    public final void onScrollCaptureImageRequest(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Rect rect, Consumer consumer) {
        g7i g7iVarC = je2.c(this.e, null, null, new lz(this, scrollCaptureSession, rect, consumer, null, (byte) 1), 3);
        g7iVarC.k(new u33(cancellationSignal, (byte) 14));
        cancellationSignal.setOnCancelListener(new rz3(g7iVarC, (byte) 0));
    }

    public final void onScrollCaptureSearch(CancellationSignal cancellationSignal, Consumer consumer) {
        consumer.accept(sz.e(this.b));
    }

    public final void onScrollCaptureStart(ScrollCaptureSession scrollCaptureSession, CancellationSignal cancellationSignal, Runnable runnable) {
        this.f.c = BitmapDescriptorFactory.HUE_RED;
        ((yzh) ((aqg) this.c).a).setValue(Boolean.TRUE);
        runnable.run();
    }
}
