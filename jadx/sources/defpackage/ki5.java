package defpackage;

import android.util.Base64;
import com.google.common.base.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class ki5 implements Supplier {
    public final /* synthetic */ byte a;

    public /* synthetic */ ki5(byte b) {
        this.a = b;
    }

    @Override // com.google.common.base.Supplier
    public final Object get() {
        switch (this.a) {
            case 0:
                byte[] bArr = new byte[12];
                li5.j.nextBytes(bArr);
                return Base64.encodeToString(bArr, 10);
            case 1:
                return new lh5();
            default:
                Supplier supplier = rpe.a;
                try {
                    return Class.forName("androidx.media3.effect.DefaultVideoFrameProcessor$Factory$Builder");
                } catch (Exception e) {
                    vke.q(e);
                    return null;
                }
        }
    }
}
