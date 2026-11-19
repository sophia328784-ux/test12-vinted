package defpackage;

import java.io.InputStream;
import java.net.URL;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public class w5k implements nkc {
    public final nkc a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes.dex */
    public static class a implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new w5k(uscVar.b(ml8.class, InputStream.class));
        }
    }

    public w5k(nkc nkcVar) {
        this.a = nkcVar;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return true;
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        return this.a.buildLoadData(new ml8((URL) obj), i, i2, kodVar);
    }
}
