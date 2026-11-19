package defpackage;

import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.drawable.BitmapDrawable;
import android.media.AudioManager;
import com.google.ads.interactivemedia.v3.internal.zzfw;
import java.net.URL;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class sy5 implements Callable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ sy5(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.a) {
            case 0:
                synchronized (((az5) this.b)) {
                    try {
                        az5 az5Var = (az5) this.b;
                        if (az5Var.i == null) {
                            return null;
                        }
                        az5Var.b0();
                        if (((az5) this.b).n()) {
                            ((az5) this.b).A();
                            ((az5) this.b).k = 0;
                        }
                        return null;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            case 1:
                Bitmap bitmapDecodeStream = BitmapFactory.decodeStream(((URL) this.b).openStream());
                bitmapDecodeStream.setDensity(160);
                return new BitmapDrawable(Resources.getSystem(), bitmapDecodeStream);
            case 2:
                return ((zzfw) this.b).zzc();
            default:
                AudioManager audioManager = (AudioManager) this.b;
                int streamVolume = audioManager.getStreamVolume(3);
                int streamMaxVolume = audioManager.getStreamMaxVolume(3);
                return streamMaxVolume == 0 ? Double.valueOf(0.0d) : Double.valueOf(((double) streamVolume) / ((double) streamMaxVolume));
        }
    }
}
