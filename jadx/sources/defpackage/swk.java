package defpackage;

import android.graphics.Rect;
import android.util.Log;
import android.view.Surface;
import android.view.SurfaceHolder;
import kotlin.coroutines.Continuation;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class swk extends dl1 implements SurfaceHolder.Callback {
    public int d;
    public int e;
    public rwk f;
    public qwk g;

    public swk(uj4 uj4Var) {
        super(uj4Var);
        this.d = -1;
        this.e = -1;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceChanged(SurfaceHolder surfaceHolder, int i, int i2, int i3) {
        this.d = i2;
        this.e = i3;
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceCreated(SurfaceHolder surfaceHolder) {
        Rect surfaceFrame = surfaceHolder.getSurfaceFrame();
        this.d = surfaceFrame.width();
        this.e = surfaceFrame.height();
        cni cniVar = fni.a;
        rwk rwkVar = this.f;
        Continuation continuation = null;
        if (rwkVar == null) {
            Intrinsics.i("surfaceView");
            throw null;
        }
        cniVar.getClass();
        fni fniVarA = cni.a(rwkVar);
        qwk qwkVar = this.g;
        byte b = 0;
        if (qwkVar != null) {
            esf esfVar = qwkVar.b;
            if (!qwkVar.c) {
                muk.A("tryAttach() can only be called when detached");
                return;
            }
            Surface surface = (Surface) esfVar.a();
            if (surface != null) {
                if (qwkVar.a.b(fniVarA)) {
                    Log.d("VfExternalSurface", "Reattached " + surface + " to " + fniVarA);
                    qwkVar.c = false;
                    return;
                }
                Log.d("VfExternalSurface", "Unable to attach " + surface + " to " + fniVarA);
                esfVar.c();
            }
        }
        qwk qwkVar2 = new qwk(surfaceHolder.getSurface(), this.d, this.e, fniVarA);
        this.g = qwkVar2;
        if (this.b != null) {
            this.c = je2.c(this.a, null, xj4.UNDISPATCHED, new cl1(this, qwkVar2, continuation, b), 1);
        }
    }

    @Override // android.view.SurfaceHolder.Callback
    public final void surfaceDestroyed(SurfaceHolder surfaceHolder) {
        qwk qwkVar = this.g;
        if (qwkVar == null || qwkVar.c) {
            return;
        }
        qwkVar.a.detach();
        qwkVar.b.c();
        qwkVar.c = true;
    }
}
