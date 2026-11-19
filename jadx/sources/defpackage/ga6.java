package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import androidx.camera.core.impl.CameraInternal;
import androidx.camera.core.processing.SurfaceEdge;
import androidx.camera.core.processing.concurrent.DualSurfaceProcessorNode;
import androidx.lifecycle.Lifecycle;
import com.applovin.impl.d5;
import com.applovin.impl.mediation.MaxAdapterParametersImpl;
import com.applovin.impl.mediation.MediationServiceImpl;
import com.applovin.impl.mediation.ads.MaxFullscreenAdImpl;
import com.applovin.impl.mediation.ads.a;
import com.applovin.impl.mediation.h;
import com.applovin.impl.s4;
import com.applovin.impl.sdk.k;
import com.applovin.mediation.MaxAdFormat;
import com.applovin.mediation.adapter.MaxSignalProvider;
import com.applovin.mediation.adapter.parameters.MaxAdapterSignalCollectionParameters;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class ga6 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ga6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
        this.e = obj4;
        this.f = obj5;
        this.g = obj6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        Object obj = this.g;
        Object obj2 = this.f;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        Object obj6 = this.b;
        switch (b) {
            case 0:
                ((DualSurfaceProcessorNode) obj6).lambda$sendSurfaceOutputs$0((CameraInternal) obj5, (CameraInternal) obj4, (SurfaceEdge) obj3, (SurfaceEdge) obj2, (Map.Entry) obj);
                break;
            case 1:
                ((MaxFullscreenAdImpl) obj6).a((String) obj5, (String) obj4, (Activity) obj3, (ViewGroup) obj2, (Lifecycle) obj);
                break;
            case 2:
                ((MediationServiceImpl) obj6).a((s4) obj5, (h) obj4, (MaxAdapterParametersImpl) obj3, (d5) obj2, (Activity) obj);
                break;
            case 3:
                a.a((String) obj6, (String) obj5, (MaxAdFormat) obj4, (String) obj3, (k) obj2, (String) obj);
                break;
            default:
                ((h) obj6).a((MaxSignalProvider) obj5, (MaxAdapterSignalCollectionParameters) obj4, (Activity) obj3, (d5) obj2, (s4) obj);
                break;
        }
    }
}
