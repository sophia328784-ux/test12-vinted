package defpackage;

import android.media.MediaCodec;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.concurrent.futures.d;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class qn9 implements pn9 {
    public final MediaCodec a;
    public final int b;
    public final ByteBuffer c;
    public final d d;
    public final CallbackToFutureAdapter.a e;
    public final AtomicBoolean f = new AtomicBoolean(false);
    public long g = 0;
    public boolean h = false;

    public qn9(MediaCodec mediaCodec, int i) {
        mediaCodec.getClass();
        this.a = mediaCodec;
        oxe.e(i);
        this.b = i;
        this.c = mediaCodec.getInputBuffer(i);
        AtomicReference atomicReference = new AtomicReference();
        CallbackToFutureAdapter.a aVar = new CallbackToFutureAdapter.a();
        d dVar = new d(aVar);
        aVar.b = dVar;
        aVar.a = cv2.class;
        try {
            atomicReference.set(aVar);
            aVar.a = "Terminate InputBuffer";
        } catch (Exception e) {
            dVar.a(e);
        }
        this.d = dVar;
        CallbackToFutureAdapter.a aVar2 = (CallbackToFutureAdapter.a) atomicReference.get();
        aVar2.getClass();
        this.e = aVar2;
    }

    public final boolean a() {
        CallbackToFutureAdapter.a aVar = this.e;
        if (this.f.getAndSet(true)) {
            return false;
        }
        try {
            this.a.queueInputBuffer(this.b, 0, 0, 0L, 0);
            aVar.b(null);
        } catch (IllegalStateException e) {
            aVar.d(e);
        }
        return true;
    }

    public final boolean b() {
        CallbackToFutureAdapter.a aVar = this.e;
        ByteBuffer byteBuffer = this.c;
        if (this.f.getAndSet(true)) {
            return false;
        }
        try {
            this.a.queueInputBuffer(this.b, byteBuffer.position(), byteBuffer.limit(), this.g, this.h ? 4 : 0);
            aVar.b(null);
            return true;
        } catch (IllegalStateException e) {
            aVar.d(e);
            return false;
        }
    }
}
