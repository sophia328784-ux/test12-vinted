package defpackage;

import android.content.res.AssetManager;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract class hq0 implements dy4 {
    public final String a;
    public final AssetManager b;
    public Object c;

    public hq0(AssetManager assetManager, String str) {
        this.b = assetManager;
        this.a = str;
    }

    @Override // defpackage.dy4
    public final void b() {
        Object obj = this.c;
        if (obj == null) {
            return;
        }
        try {
            d(obj);
        } catch (IOException unused) {
        }
    }

    @Override // defpackage.dy4
    public final gz4 c() {
        return gz4.LOCAL;
    }

    public abstract void d(Object obj);

    @Override // defpackage.dy4
    public final void e(e4f e4fVar, cy4 cy4Var) {
        try {
            Object objF = f(this.b, this.a);
            this.c = objF;
            cy4Var.d(objF);
        } catch (IOException e) {
            if (Log.isLoggable("AssetPathFetcher", 3)) {
                Log.d("AssetPathFetcher", "Failed to load data from asset manager", e);
            }
            cy4Var.h(e);
        }
    }

    public abstract Object f(AssetManager assetManager, String str);

    @Override // defpackage.dy4
    public final void cancel() {
    }
}
