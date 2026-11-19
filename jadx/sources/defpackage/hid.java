package defpackage;

import android.graphics.Bitmap;
import androidx.media3.ui.PlayerView;
import com.unity3d.services.ads.offerwall.OfferwallAdapterBridge;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class hid implements InvocationHandler {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ hid(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.reflect.InvocationHandler
    public final Object invoke(Object obj, Method method, Object[] objArr) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return OfferwallAdapterBridge.tapjoyPlacementListener$lambda$0((OfferwallAdapterBridge) obj2, obj, method, objArr);
            default:
                PlayerView playerView = (PlayerView) obj2;
                int i = PlayerView.G;
                if (!method.getName().equals("onImageAvailable")) {
                    return null;
                }
                playerView.o.post(new mqe(playerView, (Bitmap) objArr[1], (byte) 0));
                return null;
        }
    }
}
