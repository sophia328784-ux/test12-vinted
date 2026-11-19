package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class pbc implements nkc {
    public final Context a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements okc {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new pbc(this.a);
        }
    }

    public pbc(Context context) {
        this.a = context.getApplicationContext();
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        Uri uri = (Uri) obj;
        return obc.a(uri) && uri.getPathSegments().contains("video");
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Long l;
        Uri uri = (Uri) obj;
        if (i == Integer.MIN_VALUE || i2 == Integer.MIN_VALUE || i > 512 || i2 > 384 || (l = (Long) kodVar.c(com.bumptech.glide.load.resource.bitmap.a.d)) == null || l.longValue() != -1) {
            return null;
        }
        return new mkc(new egd(uri), x15.g(this.a, uri));
    }
}
