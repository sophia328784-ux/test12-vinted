package defpackage;

import android.content.Context;
import androidx.media3.exoplayer.a;
import java.lang.ref.WeakReference;
import java.util.function.IntConsumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class y67 {
    public final WeakReference a;
    public final x67 b;
    public final /* synthetic */ a c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.util.function.IntConsumer, x67] */
    public y67(a aVar, Context context) {
        this.c = aVar;
        this.a = new WeakReference(context);
        ?? r0 = new IntConsumer() { // from class: x67
            @Override // java.util.function.IntConsumer
            public final void accept(int i) {
                a aVar2 = this.a.c;
                if (aVar2.l0) {
                    return;
                }
                aVar2.V(1, 19, Integer.valueOf(i));
            }
        };
        this.b = r0;
        context.registerDeviceIdChangeListener(new by0(aVar.w.a(aVar.u, null), (byte) 2), r0);
    }

    public final void a() {
        Context context = (Context) this.a.get();
        if (context == null) {
            return;
        }
        context.unregisterDeviceIdChangeListener(this.b);
    }
}
