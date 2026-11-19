package defpackage;

import android.graphics.Typeface;
import android.view.Surface;
import androidx.camera.core.Logger;
import androidx.camera.core.SurfaceRequest;
import androidx.camera.core.processing.SurfaceProcessorNode;
import androidx.concurrent.futures.CallbackToFutureAdapter;
import androidx.core.util.Consumer;
import com.applovin.impl.h5;
import com.applovin.impl.sdk.ad.a;
import com.applovin.impl.sdk.ad.b;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class jd0 implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ jd0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // androidx.core.util.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 1:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 2:
                super/*android.widget.TextView*/.setTypeface((Typeface) obj);
                break;
            case 3:
                SurfaceProcessorNode.lambda$setUpRotationUpdates$1((Map) obj2, (SurfaceRequest.TransformationInfo) obj);
                break;
            case 4:
                ((CallbackToFutureAdapter.a) obj2).b((SurfaceRequest.Result) obj);
                break;
            case 5:
                tqk tqkVar = (tqk) obj2;
                SurfaceRequest.Result result = (SurfaceRequest.Result) obj;
                Logger.d("VideoEncoderSession", "Surface can be closed: " + result.getSurface().hashCode());
                Surface surface = result.getSurface();
                if (surface != tqkVar.e) {
                    surface.release();
                } else {
                    tqkVar.e = null;
                    tqkVar.m.b(tqkVar.d);
                    tqkVar.a();
                }
                break;
            case 6:
                ((a) obj2).s((h5) obj);
                break;
            default:
                b.a((String) obj2, (h5) obj);
                break;
        }
    }
}
