package defpackage;

import android.content.ContentResolver;
import android.net.Uri;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public class l5k implements nkc {
    public static final Set b = Collections.unmodifiableSet(new HashSet(Arrays.asList("file", "content", "android.resource")));
    public final m5k a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements okc, m5k {
        public final ContentResolver a;

        public a(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // defpackage.m5k
        public final dy4 a(Uri uri) {
            return new bq0(this.a, uri);
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new l5k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class b implements okc, m5k {
        public final ContentResolver a;

        public b(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // defpackage.m5k
        public final dy4 a(Uri uri) {
            return new wn7(this.a, uri);
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new l5k(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class c implements okc, m5k {
        public final ContentResolver a;

        public c(ContentResolver contentResolver) {
            this.a = contentResolver;
        }

        @Override // defpackage.m5k
        public final dy4 a(Uri uri) {
            return new cei(this.a, uri);
        }

        @Override // defpackage.okc
        public final nkc build(usc uscVar) {
            return new l5k(this);
        }
    }

    public l5k(m5k m5kVar) {
        this.a = m5kVar;
    }

    @Override // defpackage.nkc
    public final boolean a(Object obj) {
        return b.contains(((Uri) obj).getScheme());
    }

    @Override // defpackage.nkc
    public final mkc buildLoadData(Object obj, int i, int i2, kod kodVar) {
        Uri uri = (Uri) obj;
        return new mkc(new egd(uri), this.a.a(uri));
    }
}
