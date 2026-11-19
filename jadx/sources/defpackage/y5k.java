package defpackage;

import android.net.Uri;
import java.io.InputStream;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class y5k implements nkc {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("http", "https")));
    public final nkc a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements okc {
        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new y5k(uscVar.b(ml8.class, InputStream.class));
        }
    }

    public y5k(nkc nkcVar) {
        this.a = nkcVar;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        return this.a.buildLoadData(new ml8(((Uri) obj).toString()), i, i2, kodVar);
    }
}
