package defpackage;

import androidx.camera.core.Logger;
import androidx.camera.core.internal.utils.ArrayRingBuffer;
import androidx.camera.video.internal.encoder.EncodeException;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bqf implements cq6 {
    public final /* synthetic */ CallbackToFutureAdapter.a b;
    public final /* synthetic */ fqf c;
    public final /* synthetic */ jqf d;

    public bqf(jqf jqfVar, CallbackToFutureAdapter.a aVar, fqf fqfVar) {
        this.d = jqfVar;
        this.b = aVar;
        this.c = fqfVar;
    }

    @Override // defpackage.cq6
    public final void a(op6 op6Var) throws Exception {
        boolean z;
        String message;
        int recommendedFileFormat;
        fqf fqfVar = this.c;
        jqf jqfVar = this.d;
        if (jqfVar.m) {
            Logger.d("Recorder", "Drop video data since recording is stopping.");
            op6Var.close();
            return;
        }
        op6 op6Var2 = jqfVar.D;
        if (op6Var2 != null) {
            op6Var2.close();
            jqfVar.D = null;
            z = true;
        } else {
            z = false;
        }
        int i = 3;
        if (!op6Var.J()) {
            if (z) {
                Logger.d("Recorder", "Dropped cached keyframe since we have new video data and have not yet received audio data.");
            }
            Logger.d("Recorder", "Dropped video data since muxer has not yet started and data is not a keyframe.");
            nq6 nq6Var = jqfVar.v;
            nq6Var.i.execute(new fq6(nq6Var, (byte) 3));
            op6Var.close();
            return;
        }
        jqfVar.D = op6Var;
        if (jqfVar.x == cqf.ENABLED && jqfVar.E.isEmpty()) {
            if (z) {
                Logger.d("Recorder", "Replaced cached video keyframe with newer keyframe.");
                return;
            } else {
                Logger.d("Recorder", "Cached video keyframe while we wait for first audio sample before starting muxer.");
                return;
            }
        }
        Logger.d("Recorder", "Received video keyframe. Starting muxer...");
        ArrayRingBuffer arrayRingBuffer = jqfVar.E;
        if (jqfVar.x == cqf.ENABLED && arrayRingBuffer.isEmpty()) {
            muk.j("Audio is enabled but no audio sample is ready. Cannot start media muxer.");
            return;
        }
        op6 op6Var3 = jqfVar.D;
        if (op6Var3 == null) {
            muk.j("Media muxer cannot be started without an encoded video frame.");
            return;
        }
        try {
            jqfVar.D = null;
            long jK = op6Var3.K();
            ArrayList arrayList = new ArrayList();
            while (!arrayRingBuffer.isEmpty()) {
                op6 op6Var4 = (op6) arrayRingBuffer.dequeue();
                if (op6Var4.K() >= jK) {
                    arrayList.add(op6Var4);
                }
            }
            op6Var3.size();
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((op6) it.next()).size();
            }
            try {
                if (((jbc) jqf.i(jqfVar.t)).c() == -1) {
                    dsk dskVar = jqfVar.n;
                    jqf.S.c();
                    if (dskVar == null || (recommendedFileFormat = dskVar.getRecommendedFileFormat()) == 1 || recommendedFileFormat != 2) {
                    }
                }
                fqfVar.m();
                throw null;
            } catch (IOException e) {
                int i2 = tdi.a;
                if (!(e instanceof FileNotFoundException) || (message = e.getMessage()) == null || !sgi.D(message, "No space left on device", false)) {
                    i = 5;
                }
                jqfVar.l(fqfVar, i, e);
                op6Var3.close();
            }
        } catch (Throwable th) {
            try {
                op6Var3.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // defpackage.cq6
    public final void b(EncodeException encodeException) {
        this.b.d(encodeException);
    }

    @Override // defpackage.cq6
    public final void d() {
        this.b.b(null);
    }

    @Override // defpackage.cq6
    public final void c(hw5 hw5Var) {
    }
}
