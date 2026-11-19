package defpackage;

import android.content.res.AssetManager;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class udi extends hq0 {
    public udi(AssetManager assetManager, String str) {
        super(assetManager, str);
    }

    @Override // defpackage.dy4
    public final Class a() {
        return InputStream.class;
    }

    @Override // defpackage.hq0
    public final void d(Object obj) throws IOException {
        ((InputStream) obj).close();
    }

    @Override // defpackage.hq0
    public final Object f(AssetManager assetManager, String str) {
        return assetManager.open(str);
    }
}
