package defpackage;

import android.net.Uri;
import androidx.annotation.Nullable;
import com.google.common.base.Preconditions;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class jz4 {
    public static final /* synthetic */ int j = 0;
    public final Uri a;
    public final long b;
    public final byte c;
    public final byte[] d;
    public final Map e;
    public final long f;
    public final long g;
    public final String h;
    public final byte i;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public Uri a;
        public long b;
        public byte[] d;
        public long f;
        public String h;
        public byte i;
        public byte c = 1;
        public Map e = Collections.EMPTY_MAP;
        public long g = -1;

        public final jz4 a() {
            Preconditions.checkNotNull(this.a, "The uri must be set.");
            return new jz4(this.a, this.b, this.c, this.d, this.e, this.f, this.g, this.h, this.i);
        }
    }

    static {
        g9c.a("media3.datasource");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public jz4(Uri uri, long j2, int i, byte[] bArr, Map map, long j3, long j4, String str, int i2) {
        Preconditions.checkArgument(j2 + j3 >= 0);
        Preconditions.checkArgument(j3 >= 0);
        Preconditions.checkArgument(j4 > 0 || j4 == -1);
        this.a = (Uri) Preconditions.checkNotNull(uri);
        this.b = j2;
        this.c = i;
        this.d = (bArr == null || bArr.length == 0) ? null : bArr;
        this.e = Collections.unmodifiableMap(new HashMap(map));
        this.f = j3;
        this.g = j4;
        this.h = str;
        this.i = i2;
    }

    public final a a() {
        a aVar = new a();
        aVar.a = this.a;
        aVar.b = this.b;
        aVar.c = this.c;
        aVar.d = this.d;
        aVar.e = this.e;
        aVar.f = this.f;
        aVar.g = this.g;
        aVar.h = this.h;
        aVar.i = this.i;
        return aVar;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        byte b = this.c;
        if (b == 1) {
            str = "GET";
        } else if (b == 2) {
            str = "POST";
        } else {
            if (b != 3) {
                atd.bc.a.h();
                return null;
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.f);
        sb.append(", ");
        sb.append(this.g);
        sb.append(", ");
        sb.append(this.h);
        sb.append(", ");
        return k51.b("]", this.i, sb);
    }

    public jz4(Uri uri, long j2, long j3) {
        this(uri, j2, j3, null);
    }

    @Deprecated
    public jz4(Uri uri, long j2, long j3, @Nullable String str) {
        this(uri, 0L, 1, null, Collections.EMPTY_MAP, j2, j3, str, 0);
    }

    public jz4(Uri uri) {
        this(uri, 0L, -1L);
    }
}
