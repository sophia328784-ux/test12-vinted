package defpackage;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class fha {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final boolean f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final String j;
    public final boolean k;
    public final boolean l;
    public final jja m;
    public final boolean n;
    public final boolean o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f811p;
    public final ng3 q;
    public final boolean r;

    public /* synthetic */ fha(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, jja jjaVar, boolean z11, boolean z12, boolean z13, ng3 ng3Var, boolean z14, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3, (i & 8) != 0 ? false : z4, (i & 16) != 0 ? false : z5, (i & 32) != 0 ? true : z6, (i & 64) != 0 ? "    " : str, (i & 128) != 0 ? false : z7, (i & 256) != 0 ? false : z8, (i & 512) != 0 ? "type" : str2, (i & 1024) != 0 ? false : z9, (i & 2048) != 0 ? true : z10, (i & 4096) != 0 ? null : jjaVar, (i & Segment.SIZE) != 0 ? false : z11, (i & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? false : z12, (i & 32768) != 0 ? false : z13, (i & 65536) != 0 ? ng3.POLYMORPHIC : ng3Var, (i & 131072) != 0 ? true : z14);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JsonConfiguration(encodeDefaults=");
        sb.append(this.a);
        sb.append(", ignoreUnknownKeys=");
        sb.append(this.b);
        sb.append(", isLenient=");
        sb.append(this.c);
        sb.append(", allowStructuredMapKeys=");
        sb.append(this.d);
        sb.append(", prettyPrint=");
        sb.append(this.e);
        sb.append(", explicitNulls=");
        sb.append(this.f);
        sb.append(", prettyPrintIndent='");
        sb.append(this.g);
        sb.append("', coerceInputValues=");
        sb.append(this.h);
        sb.append(", useArrayPolymorphism=");
        sb.append(this.i);
        sb.append(", classDiscriminator='");
        sb.append(this.j);
        sb.append("', allowSpecialFloatingPointValues=");
        sb.append(this.k);
        sb.append(", useAlternativeNames=");
        sb.append(this.l);
        sb.append(", namingStrategy=");
        sb.append(this.m);
        sb.append(", decodeEnumsCaseInsensitive=");
        sb.append(this.n);
        sb.append(", allowTrailingComma=");
        sb.append(this.o);
        sb.append(", allowComments=");
        sb.append(this.f811p);
        sb.append(", classDiscriminatorMode=");
        sb.append(this.q);
        sb.append(", exceptionsWithDebugInfo=");
        return c6k.a(sb, this.r, ')');
    }

    public fha(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, boolean z6, String str, boolean z7, boolean z8, String str2, boolean z9, boolean z10, jja jjaVar, boolean z11, boolean z12, boolean z13, ng3 ng3Var, boolean z14) {
        str.getClass();
        str2.getClass();
        ng3Var.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = z6;
        this.g = str;
        this.h = z7;
        this.i = z8;
        this.j = str2;
        this.k = z9;
        this.l = z10;
        this.m = jjaVar;
        this.n = z11;
        this.o = z12;
        this.f811p = z13;
        this.q = ng3Var;
        this.r = z14;
    }

    public fha() {
        this(false, false, false, false, false, false, null, false, false, null, false, false, null, false, false, false, null, false, 262143, null);
    }
}
