package defpackage;

import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class un7 extends hq0 {
    public un7(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.dy4
    public final Class a() {
        return AssetFileDescriptor.class;
    }

    @Override // defpackage.hq0
    public final void d(Object obj) throws IOException {
        ((AssetFileDescriptor) obj).close();
    }

    @Override // defpackage.hq0
    public final Object f(AssetManager assetManager, String str) {
        return assetManager.openFd(str);
    }
}
