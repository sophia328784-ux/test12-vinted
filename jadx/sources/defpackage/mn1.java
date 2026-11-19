package defpackage;

import android.os.Trace;
import android.util.Pair;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.impl.Timebase;
import androidx.camera.core.processing.SurfaceEdge;
import androidx.media3.exoplayer.f;
import java.io.IOException;
import java.util.Objects;
import kotlin.Unit;
import kotlin.collections.EmptyList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class mn1 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ mn1(byte b, Object obj, Object obj2, Object obj3, Object obj4, Object obj5, boolean z) {
        this.a = b;
        this.c = obj;
        this.d = obj2;
        this.e = obj3;
        this.f = obj4;
        this.g = obj5;
        this.b = z;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (b) {
            case 0:
                gaj gajVar = (gaj) obj5;
                s0b s0bVar = (s0b) obj4;
                String str = (String) obj3;
                go5 go5Var = (go5) obj2;
                e58 e58Var = (e58) obj;
                boolean z = this.b;
                Trace.beginSection("BackgroundTextMeasurement");
                try {
                    ezh.e.getClass();
                    qwc qwcVarG = ezh.a.g(null, null);
                    try {
                        ezh ezhVarJ = qwcVarG.j();
                        try {
                            gaj gajVarE = t04.e(gajVar, s0bVar);
                            EmptyList emptyList = EmptyList.a;
                            g00 g00Var = new g00(str, gajVarE, emptyList, emptyList, e58Var, go5Var, z);
                            g00Var.c();
                            g00Var.b();
                            Unit unit = Unit.a;
                            ezh.q(ezhVarJ);
                            qwcVarG.w().a();
                            qwcVarG.c();
                            Trace.endSection();
                            return;
                        } catch (Throwable th) {
                            ezh.q(ezhVarJ);
                            throw th;
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            qwcVarG.c();
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    Trace.endSection();
                    throw th4;
                }
            case 1:
                Pair pair = (Pair) obj4;
                cr crVar = f.this.h;
                int iIntValue = ((Integer) pair.first).intValue();
                tac tacVar = (tac) pair.second;
                e95 e95Var = (e95) crVar;
                e95Var.c(iIntValue, tacVar, (dlb) obj3, (h9c) obj2, (IOException) obj, this.b);
                return;
            default:
                spk spkVar = (spk) obj5;
                SurfaceEdge surfaceEdge = (SurfaceEdge) obj4;
                CameraInternal cameraInternal = (CameraInternal) obj3;
                tpk tpkVar = (tpk) obj2;
                Timebase timebase = (Timebase) obj;
                if (cameraInternal == spkVar.getCamera()) {
                    spkVar.f = surfaceEdge.createSurfaceRequest(cameraInternal);
                    lrk lrkVar = (lrk) tpkVar.retrieveOption(tpk.b);
                    Objects.requireNonNull(lrkVar);
                    lrkVar.e(spkVar.f, timebase, this.b);
                    spkVar.sendTransformationInfoIfReady();
                    return;
                }
                return;
        }
    }
}
