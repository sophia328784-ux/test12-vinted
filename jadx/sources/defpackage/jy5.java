package defpackage;

import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import java.io.File;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class jy5 {
    public static final a i = new a(null);
    public final boolean a;
    public final int b;
    public final long c;
    public final long d;
    public final long e;
    public final int f;
    public final boolean g;
    public final File h;

    public /* synthetic */ jy5(boolean z, int i2, long j, long j2, long j3, int i3, boolean z2, File file, int i4, DefaultConstructorMarker defaultConstructorMarker) {
        this((i4 & 1) != 0 ? false : z, (i4 & 2) != 0 ? 10485760 : i2, (i4 & 4) != 0 ? 30000L : j, (i4 & 8) != 0 ? 33000L : j2, (i4 & 16) != 0 ? 64800000L : j3, (i4 & 32) != 0 ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : i3, (i4 & 64) != 0 ? false : z2, (i4 & 128) != 0 ? null : file);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jy5)) {
            return false;
        }
        jy5 jy5Var = (jy5) obj;
        return this.a == jy5Var.a && this.b == jy5Var.b && this.c == jy5Var.c && this.d == jy5Var.d && this.e == jy5Var.e && this.f == jy5Var.f && this.g == jy5Var.g && Intrinsics.c(this.h, jy5Var.h);
    }

    public final int hashCode() {
        int iA = qa0.a(tz3.a(this.f, hf.a(hf.a(hf.a(tz3.a(this.b, Boolean.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e), 31), 31, this.g);
        File file = this.h;
        return iA + (file == null ? 0 : file.hashCode());
    }

    public final String toString() {
        return "DiskBufferingConfig(enabled=" + this.a + ", maxCacheSize=" + this.b + ", maxFileAgeForWriteMillis=" + this.c + ", minFileAgeForReadMillis=" + this.d + ", maxFileAgeForReadMillis=" + this.e + ", maxCacheFileSize=" + this.f + ", debugEnabled=" + this.g + ", signalsBufferDir=" + this.h + ')';
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static jy5 a(a aVar, int i) {
            boolean z = (i & 1) == 0;
            aVar.getClass();
            return new jy5(z, 10485760, 30000L, 33000L, 64800000L, ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES, false, null);
        }

        private a() {
        }
    }

    @JvmOverloads
    public jy5(boolean z) {
        this(z, 0, 0L, 0L, 0L, 0, false, null, pui.Targets_translate_feedback_VALUE, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2) {
        this(z, i2, 0L, 0L, 0L, 0, false, null, pui.Targets_translate_message_VALUE, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2, long j) {
        this(z, i2, j, 0L, 0L, 0, false, null, pui.Targets_upload_category_select_VALUE, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2, long j, long j2) {
        this(z, i2, j, j2, 0L, 0, false, null, 240, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2, long j, long j2, long j3) {
        this(z, i2, j, j2, j3, 0, false, null, 224, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2, long j, long j2, long j3, int i3) {
        this(z, i2, j, j2, j3, i3, false, null, 192, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2, long j, long j2, long j3, int i3, boolean z2) {
        this(z, i2, j, j2, j3, i3, z2, null, 128, null);
    }

    @JvmOverloads
    public jy5(boolean z, int i2, long j, long j2, long j3, int i3, boolean z2, File file) {
        this.a = z;
        this.b = i2;
        this.c = j;
        this.d = j2;
        this.e = j3;
        this.f = i3;
        this.g = z2;
        this.h = file;
    }

    @JvmOverloads
    public jy5() {
        this(false, 0, 0L, 0L, 0L, 0, false, null, 255, null);
    }
}
