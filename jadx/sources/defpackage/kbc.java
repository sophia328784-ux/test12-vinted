package defpackage;

import android.content.Context;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class kbc implements nkc {
    public final Context a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static final class a implements okc {
        public final Context a;

        public a(Context context) {
            this.a = context;
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new kbc(this.a);
        }
    }

    public kbc(Context context) {
        this.a = context;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return obc.a((Uri) obj);
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Uri uri = (Uri) obj;
        return new mkc(new egd(uri), new lbc(this.a, uri, (byte) 0));
    }
}
