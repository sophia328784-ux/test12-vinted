package defpackage;

import androidx.camera.core.processing.SurfaceEdge;
import androidx.camera.view.CameraController;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import net.pubnative.lite.sdk.vpaid.vast.ViewControllerVast;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class xv2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ int b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ xv2(int i, int i2, ContentCardAdapter contentCardAdapter) {
        this.a = (byte) 1;
        this.b = i;
        this.c = i2;
        this.d = contentCardAdapter;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        int i = this.c;
        int i2 = this.b;
        Object obj = this.d;
        switch (b) {
            case 0:
                ((CameraController) obj).lambda$setEnabledUseCases$2(i2, i);
                break;
            case 1:
                ContentCardAdapter.markOnScreenCardsAsRead$lambda$2(i2, i, (ContentCardAdapter) obj);
                break;
            case 2:
                ((SurfaceEdge) obj).lambda$updateTransformation$3(i2, i);
                break;
            default:
                ((ViewControllerVast) obj).lambda$adjustLayoutParams$4(i2, i);
                break;
        }
    }

    public /* synthetic */ xv2(byte b, int i, int i2, Object obj) {
        this.a = b;
        this.d = obj;
        this.b = i;
        this.c = i2;
    }
}
