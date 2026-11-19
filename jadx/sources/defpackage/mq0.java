package defpackage;

import android.content.res.AssetManager;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class mq0 implements nkc {
    public final AssetManager a;
    public final lq0 b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements okc, lq0 {
        public final AssetManager a;

        public a(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // defpackage.lq0
        public final dy4 a(AssetManager assetManager, String str) {
            return new un7(assetManager, str);
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new mq0(this.a, this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements okc, lq0 {
        public final AssetManager a;

        public b(AssetManager assetManager) {
            this.a = assetManager;
        }

        @Override // defpackage.lq0
        public final dy4 a(AssetManager assetManager, String str) {
            return new udi(assetManager, str);
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new mq0(this.a, this);
        }
    }

    public mq0(AssetManager assetManager, lq0 lq0Var) {
        this.a = assetManager;
        this.b = lq0Var;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        Uri uri = (Uri) obj;
        return "file".equals(uri.getScheme()) && !uri.getPathSegments().isEmpty() && "android_asset".equals(uri.getPathSegments().get(0));
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Uri uri = (Uri) obj;
        return new mkc(new egd(uri), this.b.a(this.a, uri.toString().substring(22)));
    }
}
