package defpackage;

import android.content.Context;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import androidx.media3.datasource.AssetDataSource;
import androidx.media3.datasource.ContentDataSource;
import androidx.media3.datasource.FileDataSource;
import androidx.media3.datasource.RawResourceDataSource;
import androidx.media3.datasource.UdpDataSource;
import com.google.common.base.Preconditions;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ne5 implements hz4 {
    public final Context a;
    public final ArrayList b;
    public final hz4 c;
    public FileDataSource d;
    public AssetDataSource e;
    public ContentDataSource f;
    public hz4 g;
    public UdpDataSource h;
    public yy4 i;
    public RawResourceDataSource j;
    public hz4 k;

    public ne5(Context context, @Nullable String str, int i, int i2, boolean z) {
        kg5 kg5Var = new kg5();
        kg5Var.b = str;
        kg5Var.c = i;
        kg5Var.d = i2;
        kg5Var.e = z;
        this(context, new ng5(str, i, i2, z, kg5Var.a));
    }

    public static void e(hz4 hz4Var, vkj vkjVar) {
        if (hz4Var != null) {
            hz4Var.c(vkjVar);
        }
    }

    @Override // defpackage.hz4
    public final long a(jz4 jz4Var) {
        hz4 hz4Var;
        Preconditions.checkState(this.k == null);
        Uri uri = jz4Var.a;
        String scheme = uri.getScheme();
        String str = qgk.a;
        String scheme2 = uri.getScheme();
        boolean zIsEmpty = TextUtils.isEmpty(scheme2);
        Context context = this.a;
        if (zIsEmpty || Objects.equals(scheme2, "file")) {
            String path = uri.getPath();
            if (path == null || !path.startsWith("/android_asset/")) {
                if (this.d == null) {
                    FileDataSource fileDataSource = new FileDataSource();
                    this.d = fileDataSource;
                    d(fileDataSource);
                }
                hz4Var = this.d;
                this.k = hz4Var;
            } else {
                if (this.e == null) {
                    AssetDataSource assetDataSource = new AssetDataSource(context);
                    this.e = assetDataSource;
                    d(assetDataSource);
                }
                hz4Var = this.e;
                this.k = hz4Var;
            }
        } else if ("asset".equals(scheme)) {
            if (this.e == null) {
                AssetDataSource assetDataSource2 = new AssetDataSource(context);
                this.e = assetDataSource2;
                d(assetDataSource2);
            }
            hz4Var = this.e;
            this.k = hz4Var;
        } else if ("content".equals(scheme)) {
            if (this.f == null) {
                ContentDataSource contentDataSource = new ContentDataSource(context);
                this.f = contentDataSource;
                d(contentDataSource);
            }
            hz4Var = this.f;
            this.k = hz4Var;
        } else {
            boolean zEquals = "rtmp".equals(scheme);
            hz4 hz4Var2 = this.c;
            if (zEquals) {
                hz4Var = this.g;
                if (hz4Var == null) {
                    try {
                        hz4 hz4Var3 = (hz4) Class.forName("androidx.media3.datasource.rtmp.RtmpDataSource").getConstructor(null).newInstance(null);
                        this.g = hz4Var3;
                        d(hz4Var3);
                    } catch (ClassNotFoundException unused) {
                        ynb.f("DefaultDataSource", "Attempting to play RTMP stream without depending on the RTMP extension");
                    } catch (Exception e) {
                        atd.bc.a.d("Error instantiating RTMP extension", e);
                        return 0L;
                    }
                    hz4 hz4Var4 = this.g;
                    if (hz4Var4 == null) {
                        this.g = hz4Var2;
                    } else {
                        hz4Var2 = hz4Var4;
                    }
                    hz4Var = hz4Var2;
                }
                this.k = hz4Var;
            } else if ("udp".equals(scheme)) {
                if (this.h == null) {
                    UdpDataSource udpDataSource = new UdpDataSource();
                    this.h = udpDataSource;
                    d(udpDataSource);
                }
                hz4Var = this.h;
                this.k = hz4Var;
            } else if ("data".equals(scheme)) {
                if (this.i == null) {
                    yy4 yy4Var = new yy4();
                    this.i = yy4Var;
                    d(yy4Var);
                }
                hz4Var = this.i;
                this.k = hz4Var;
            } else if (com.mbridge.msdk.playercommon.exoplayer2.upstream.RawResourceDataSource.RAW_RESOURCE_SCHEME.equals(scheme) || "android.resource".equals(scheme)) {
                if (this.j == null) {
                    RawResourceDataSource rawResourceDataSource = new RawResourceDataSource(context);
                    this.j = rawResourceDataSource;
                    d(rawResourceDataSource);
                }
                hz4Var = this.j;
                this.k = hz4Var;
            } else {
                this.k = hz4Var2;
                hz4Var = hz4Var2;
            }
        }
        return hz4Var.a(jz4Var);
    }

    @Override // defpackage.hz4
    public final void c(vkj vkjVar) {
        Preconditions.checkNotNull(vkjVar);
        this.c.c(vkjVar);
        this.b.add(vkjVar);
        e(this.d, vkjVar);
        e(this.e, vkjVar);
        e(this.f, vkjVar);
        e(this.g, vkjVar);
        e(this.h, vkjVar);
        e(this.i, vkjVar);
        e(this.j, vkjVar);
    }

    @Override // defpackage.hz4
    public final void close() {
        hz4 hz4Var = this.k;
        if (hz4Var != null) {
            try {
                hz4Var.close();
            } finally {
                this.k = null;
            }
        }
    }

    public final void d(hz4 hz4Var) {
        int i = 0;
        while (true) {
            ArrayList arrayList = this.b;
            if (i >= arrayList.size()) {
                return;
            }
            hz4Var.c((vkj) arrayList.get(i));
            i++;
        }
    }

    @Override // defpackage.hz4
    public final Map getResponseHeaders() {
        hz4 hz4Var = this.k;
        return hz4Var == null ? Collections.EMPTY_MAP : hz4Var.getResponseHeaders();
    }

    @Override // defpackage.hz4
    public final Uri getUri() {
        hz4 hz4Var = this.k;
        if (hz4Var == null) {
            return null;
        }
        return hz4Var.getUri();
    }

    @Override // defpackage.sy4
    public final int read(byte[] bArr, int i, int i2) {
        return ((hz4) Preconditions.checkNotNull(this.k)).read(bArr, i, i2);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements ez4 {
        public final Context a;
        public final ez4 b;

        public a(Context context, ez4 ez4Var) {
            this.a = context.getApplicationContext();
            this.b = (ez4) Preconditions.checkNotNull(ez4Var);
        }

        @Override // defpackage.ez4
        public final hz4 createDataSource() {
            return new ne5(this.a, this.b.createDataSource());
        }

        public a(Context context) {
            this(context, new kg5());
        }
    }

    public ne5(Context context, @Nullable String str, boolean z) {
        this(context, str, 8000, 8000, z);
    }

    public ne5(Context context, boolean z) {
        this(context, null, 8000, 8000, z);
    }

    public ne5(Context context, hz4 hz4Var) {
        this.a = context.getApplicationContext();
        this.c = (hz4) Preconditions.checkNotNull(hz4Var);
        this.b = new ArrayList();
    }
}
