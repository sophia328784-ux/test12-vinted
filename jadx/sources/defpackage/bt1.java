package defpackage;

import android.graphics.Bitmap;
import android.view.PixelCopy;
import com.inmobi.media.C6502zg;
import com.vungle.ads.internal.util.BlackScreenDetector;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class bt1 implements PixelCopy.OnPixelCopyFinishedListener {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ bt1(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // android.view.PixelCopy.OnPixelCopyFinishedListener
    public final void onPixelCopyFinished(int i) {
        byte b = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                BlackScreenDetector.m1098executePixelCopyRequest$lambda1((Function1) obj2, (Bitmap) obj, i);
                break;
            default:
                C6502zg.a((Ref.BooleanRef) obj2, (C6502zg) obj, i);
                break;
        }
    }
}
