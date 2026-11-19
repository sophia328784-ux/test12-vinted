package androidx.media3.common;

import android.text.TextUtils;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.ads.AdError;
import com.google.common.base.Joiner;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.google.common.collect.Lists;
import com.google.common.math.DoubleMath;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import com.mparticle.kits.ReportingMessage;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.unity3d.ads.core.data.model.exception.GatewayException;
import defpackage.cg0;
import defpackage.f78;
import defpackage.fg;
import defpackage.hq2;
import defpackage.k51;
import defpackage.lv2;
import defpackage.muk;
import defpackage.pui;
import defpackage.qgk;
import defpackage.th2;
import defpackage.u30;
import defpackage.ufc;
import defpackage.up3;
import defpackage.xya;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.UUID;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class a {
    public final float A;
    public final byte[] B;
    public final int C;
    public final up3 D;
    public final int E;
    public final int F;
    public final int G;
    public final int H;
    public final int I;
    public final int J;
    public final int K;
    public final int L;
    public final int M;
    public final int N;
    public final int O;
    public int P;
    public final String a;
    public final String b;
    public final ImmutableList c;
    public final String d;
    public final int e;
    public final int f;
    public final int g;
    public final int h;
    public final int i;
    public final int j;
    public final String k;
    public final ufc l;
    public final String m;
    public final String n;
    public final int o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f107p;
    public final List q;
    public final DrmInitData r;
    public final long s;
    public final boolean t;
    public final int u;
    public final int v;
    public final int w;
    public final int x;
    public final float y;
    public final int z;

    static {
        new a(new f78());
        qgk.E(0);
        qgk.E(1);
        qgk.E(2);
        qgk.E(3);
        fg.e(4, 5, 6, 7, 8);
        fg.e(9, 10, 11, 12, 13);
        fg.e(14, 15, 16, 17, 18);
        fg.e(19, 20, 21, 22, 23);
        fg.e(24, 25, 26, 27, 28);
        fg.e(29, 30, 31, 32, 33);
        qgk.E(34);
        qgk.E(35);
        qgk.E(36);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public a(f78 f78Var) {
        boolean z;
        String str;
        this.a = f78Var.a;
        String strK = qgk.K(f78Var.d);
        this.d = strK;
        if (f78Var.c.isEmpty() && f78Var.b != null) {
            this.c = ImmutableList.of(new xya(strK, f78Var.b));
            this.b = f78Var.b;
        } else if (f78Var.c.isEmpty() || f78Var.b != null) {
            if (!f78Var.c.isEmpty() || f78Var.b != null) {
                int i = 0;
                while (true) {
                    if (i >= f78Var.c.size()) {
                        z = false;
                        break;
                    } else {
                        if (((xya) f78Var.c.get(i)).b.equals(f78Var.b)) {
                            z = true;
                            break;
                        }
                        i++;
                    }
                }
            } else {
                z = true;
                break;
            }
            Preconditions.checkState(z);
            this.c = f78Var.c;
            this.b = f78Var.b;
        } else {
            ImmutableList immutableList = f78Var.c;
            this.c = immutableList;
            Iterator<E> it = immutableList.iterator();
            while (true) {
                if (!it.hasNext()) {
                    str = ((xya) immutableList.get(0)).b;
                    break;
                }
                xya xyaVar = (xya) it.next();
                if (TextUtils.equals(xyaVar.a, strK)) {
                    str = xyaVar.b;
                    break;
                }
            }
            this.b = str;
        }
        this.e = f78Var.e;
        Preconditions.checkState(f78Var.g == 0 || (f78Var.f & 32768) != 0, "Auxiliary track type must only be set to a value other than AUXILIARY_TRACK_TYPE_UNDEFINED only when ROLE_FLAG_AUXILIARY is set");
        this.f = f78Var.f;
        this.g = f78Var.g;
        int i2 = f78Var.h;
        this.h = i2;
        int i3 = f78Var.i;
        this.i = i3;
        this.j = i3 != -1 ? i3 : i2;
        this.k = f78Var.j;
        this.l = f78Var.k;
        this.m = f78Var.l;
        this.n = f78Var.m;
        this.o = f78Var.n;
        this.f107p = f78Var.o;
        List list = f78Var.f803p;
        this.q = list == null ? Collections.EMPTY_LIST : list;
        DrmInitData drmInitData = f78Var.q;
        this.r = drmInitData;
        this.s = f78Var.r;
        this.t = f78Var.s;
        this.u = f78Var.t;
        this.v = f78Var.u;
        this.w = f78Var.v;
        this.x = f78Var.w;
        this.y = f78Var.x;
        int i4 = f78Var.y;
        this.z = i4 == -1 ? 0 : i4;
        float f = f78Var.z;
        this.A = f == -1.0f ? 1.0f : f;
        this.B = f78Var.A;
        this.C = f78Var.B;
        this.D = f78Var.C;
        this.E = f78Var.D;
        this.F = f78Var.E;
        this.G = f78Var.F;
        this.H = f78Var.G;
        int i5 = f78Var.H;
        this.I = i5 == -1 ? 0 : i5;
        int i6 = f78Var.I;
        this.J = i6 != -1 ? i6 : 0;
        this.K = f78Var.J;
        this.L = f78Var.K;
        this.M = f78Var.L;
        this.N = f78Var.M;
        int i7 = f78Var.N;
        if (i7 != 0 || drmInitData == null) {
            this.O = i7;
        } else {
            this.O = 1;
        }
    }

    public static String c(a aVar) {
        int i;
        String str;
        String strC;
        if (aVar == null) {
            return "null";
        }
        int i2 = aVar.e;
        ImmutableList immutableList = aVar.c;
        String str2 = aVar.d;
        int i3 = aVar.G;
        int i4 = aVar.F;
        int i5 = aVar.E;
        float f = aVar.y;
        up3 up3Var = aVar.D;
        float f2 = aVar.A;
        int i6 = aVar.x;
        int i7 = aVar.w;
        int i8 = aVar.v;
        int i9 = aVar.u;
        DrmInitData drmInitData = aVar.r;
        String str3 = aVar.k;
        int i10 = aVar.j;
        String str4 = aVar.m;
        int i11 = aVar.f;
        Joiner joinerOn = Joiner.on(',');
        StringBuilder sbC = cg0.c("id=");
        sbC.append(aVar.a);
        sbC.append(", mimeType=");
        sbC.append(aVar.n);
        if (str4 != null) {
            sbC.append(", container=");
            sbC.append(str4);
        }
        if (i10 != -1) {
            sbC.append(", bitrate=");
            sbC.append(i10);
        }
        if (str3 != null) {
            sbC.append(", codecs=");
            sbC.append(str3);
        }
        if (drmInitData != null) {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            for (int i12 = 0; i12 < drmInitData.d; i12++) {
                UUID uuid = drmInitData.a[i12].b;
                if (uuid.equals(hq2.b)) {
                    linkedHashSet.add(C.CENC_TYPE_cenc);
                } else if (uuid.equals(hq2.c)) {
                    linkedHashSet.add("clearkey");
                } else if (uuid.equals(hq2.e)) {
                    linkedHashSet.add("playready");
                } else if (uuid.equals(hq2.d)) {
                    linkedHashSet.add("widevine");
                } else {
                    if (uuid.equals(hq2.a)) {
                        linkedHashSet.add(GatewayException.GATEWAY_RESPONSE_DEPTH_UNIVERSAL);
                    } else {
                        linkedHashSet.add("unknown (" + uuid + ")");
                    }
                }
            }
            sbC.append(", drm=[");
            joinerOn.appendTo(sbC, linkedHashSet);
            sbC.append(']');
        }
        if (i9 != -1 && i8 != -1) {
            u30.d(i9, i8, ", res=", ReportingMessage.MessageType.ERROR, sbC);
        }
        if (i7 != -1 && i6 != -1) {
            u30.d(i7, i6, ", decRes=", ReportingMessage.MessageType.ERROR, sbC);
        }
        if (!DoubleMath.fuzzyEquals(f2, 1.0d, 0.001d)) {
            sbC.append(", par=");
            Object[] objArr = {Float.valueOf(f2)};
            String str5 = qgk.a;
            sbC.append(String.format(Locale.US, "%.3f", objArr));
        }
        if (up3Var != null) {
            int i13 = up3Var.f;
            int i14 = up3Var.e;
            if ((i14 != -1 && i13 != -1) || up3Var.d()) {
                sbC.append(", color=");
                if (up3Var.d()) {
                    String strB = up3.b(up3Var.a);
                    String strA = up3.a(up3Var.b);
                    String strC2 = up3.c(up3Var.c);
                    Locale locale = Locale.US;
                    strC = lv2.c(strB, "/", strA, "/", strC2);
                } else {
                    strC = "NA/NA/NA";
                }
                sbC.append(strC + "/" + ((i14 == -1 || i13 == -1) ? "NA/NA" : i14 + "/" + i13));
            }
        }
        if (f != -1.0f) {
            sbC.append(", fps=");
            sbC.append(f);
        }
        if (i5 != -1) {
            sbC.append(", maxSubLayers=");
            sbC.append(i5);
        }
        if (i4 != -1) {
            sbC.append(", channels=");
            sbC.append(i4);
        }
        if (i3 != -1) {
            sbC.append(", sample_rate=");
            sbC.append(i3);
        }
        if (str2 != null) {
            sbC.append(", language=");
            sbC.append(str2);
        }
        if (!immutableList.isEmpty()) {
            sbC.append(", labels=[");
            joinerOn.appendTo(sbC, Lists.transform(immutableList, new th2((byte) 6)));
            sbC.append("]");
        }
        if (i2 != 0) {
            sbC.append(", selectionFlags=[");
            String str6 = qgk.a;
            ArrayList arrayList = new ArrayList();
            if ((i2 & 4) != 0) {
                arrayList.add("auto");
            }
            if ((i2 & 1) != 0) {
                arrayList.add(Reporting.Key.END_CARD_TYPE_DEFAULT);
            }
            if ((i2 & 2) != 0) {
                arrayList.add("forced");
            }
            joinerOn.appendTo(sbC, arrayList);
            sbC.append("]");
        }
        if (i11 != 0) {
            sbC.append(", roleFlags=[");
            String str7 = qgk.a;
            ArrayList arrayList2 = new ArrayList();
            if ((i11 & 1) != 0) {
                arrayList2.add("main");
            }
            if ((i11 & 2) != 0) {
                arrayList2.add(ExperienceModelMapperImpl.KEY_ALT);
            }
            if ((i11 & 4) != 0) {
                arrayList2.add("supplementary");
            }
            if ((i11 & 8) != 0) {
                arrayList2.add("commentary");
            }
            if ((i11 & 16) != 0) {
                arrayList2.add("dub");
            }
            if ((i11 & 32) != 0) {
                arrayList2.add("emergency");
            }
            if ((i11 & 64) != 0) {
                arrayList2.add("caption");
            }
            i = i11;
            if ((i & 128) != 0) {
                arrayList2.add("subtitle");
            }
            if ((i & 256) != 0) {
                arrayList2.add("sign");
            }
            if ((i & 512) != 0) {
                arrayList2.add("describes-video");
            }
            if ((i & 1024) != 0) {
                arrayList2.add("describes-music");
            }
            if ((i & 2048) != 0) {
                arrayList2.add("enhanced-intelligibility");
            }
            if ((i & 4096) != 0) {
                arrayList2.add("transcribes-dialog");
            }
            if ((i & Segment.SIZE) != 0) {
                arrayList2.add("easy-read");
            }
            if ((i & Http2.INITIAL_MAX_FRAME_SIZE) != 0) {
                arrayList2.add("trick-play");
            }
            if ((i & 32768) != 0) {
                arrayList2.add("auxiliary");
            }
            joinerOn.appendTo(sbC, arrayList2);
            sbC.append("]");
        } else {
            i = i11;
        }
        if ((i & 32768) != 0) {
            sbC.append(", auxiliaryTrackType=");
            int i15 = aVar.g;
            String str8 = qgk.a;
            if (i15 == 0) {
                str = AdError.UNDEFINED_DOMAIN;
            } else if (i15 == 1) {
                str = "original";
            } else if (i15 == 2) {
                str = "depth-linear";
            } else if (i15 == 3) {
                str = "depth-inverse";
            } else {
                if (i15 != 4) {
                    muk.A("Unsupported auxiliary track type");
                    return null;
                }
                str = "depth metadata";
            }
            sbC.append(str);
        }
        return sbC.toString();
    }

    public final f78 a() {
        f78 f78Var = new f78();
        f78Var.a = this.a;
        f78Var.b = this.b;
        f78Var.c = this.c;
        f78Var.d = this.d;
        f78Var.e = this.e;
        f78Var.f = this.f;
        f78Var.h = this.h;
        f78Var.i = this.i;
        f78Var.j = this.k;
        f78Var.k = this.l;
        f78Var.l = this.m;
        f78Var.m = this.n;
        f78Var.n = this.o;
        f78Var.o = this.f107p;
        f78Var.f803p = this.q;
        f78Var.q = this.r;
        f78Var.r = this.s;
        f78Var.s = this.t;
        f78Var.t = this.u;
        f78Var.u = this.v;
        f78Var.v = this.w;
        f78Var.w = this.x;
        f78Var.x = this.y;
        f78Var.y = this.z;
        f78Var.z = this.A;
        f78Var.A = this.B;
        f78Var.B = this.C;
        f78Var.C = this.D;
        f78Var.D = this.E;
        f78Var.E = this.F;
        f78Var.F = this.G;
        f78Var.G = this.H;
        f78Var.H = this.I;
        f78Var.I = this.J;
        f78Var.J = this.K;
        f78Var.K = this.L;
        f78Var.L = this.M;
        f78Var.M = this.N;
        f78Var.N = this.O;
        return f78Var;
    }

    public final boolean b(a aVar) {
        List list = this.q;
        if (list.size() != aVar.q.size()) {
            return false;
        }
        for (int i = 0; i < list.size(); i++) {
            if (!Arrays.equals((byte[]) list.get(i), (byte[]) aVar.q.get(i))) {
                return false;
            }
        }
        return true;
    }

    public final boolean equals(Object obj) {
        int i;
        if (this == obj) {
            return true;
        }
        if (obj == null || a.class != obj.getClass()) {
            return false;
        }
        a aVar = (a) obj;
        int i2 = this.P;
        return (i2 == 0 || (i = aVar.P) == 0 || i2 == i) && this.e == aVar.e && this.f == aVar.f && this.g == aVar.g && this.h == aVar.h && this.i == aVar.i && this.o == aVar.o && this.s == aVar.s && this.u == aVar.u && this.v == aVar.v && this.w == aVar.w && this.x == aVar.x && this.z == aVar.z && this.C == aVar.C && this.E == aVar.E && this.F == aVar.F && this.G == aVar.G && this.H == aVar.H && this.I == aVar.I && this.J == aVar.J && this.K == aVar.K && this.M == aVar.M && this.N == aVar.N && this.O == aVar.O && Float.compare(this.y, aVar.y) == 0 && Float.compare(this.A, aVar.A) == 0 && Objects.equals(this.a, aVar.a) && Objects.equals(this.b, aVar.b) && this.c.equals(aVar.c) && Objects.equals(this.k, aVar.k) && Objects.equals(this.m, aVar.m) && Objects.equals(this.n, aVar.n) && Objects.equals(this.d, aVar.d) && Arrays.equals(this.B, aVar.B) && Objects.equals(this.l, aVar.l) && Objects.equals(this.D, aVar.D) && Objects.equals(this.r, aVar.r) && b(aVar);
    }

    public final int hashCode() {
        int i = this.P;
        if (i != 0) {
            return i;
        }
        String str = this.a;
        int iHashCode = (pui.Targets_activate_featured_collection_VALUE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31;
        String str3 = this.d;
        int iHashCode3 = (((((((((((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31) + this.e) * 31) + this.f) * 31) + this.g) * 31) + this.h) * 31) + this.i) * 31;
        String str4 = this.k;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        ufc ufcVar = this.l;
        int iHashCode5 = (iHashCode4 + (ufcVar == null ? 0 : ufcVar.hashCode())) * 961;
        String str5 = this.m;
        int iHashCode6 = (iHashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.n;
        int iFloatToIntBits = ((((((((((((((((((((((Float.floatToIntBits(this.A) + ((((Float.floatToIntBits(this.y) + ((((((((((((((iHashCode6 + (str6 != null ? str6.hashCode() : 0)) * 31) + this.o) * 31) + ((int) this.s)) * 31) + this.u) * 31) + this.v) * 31) + this.w) * 31) + this.x) * 31)) * 31) + this.z) * 31)) * 31) + this.C) * 31) + this.E) * 31) + this.F) * 31) + this.G) * 31) + this.H) * 31) + this.I) * 31) + this.J) * 31) + this.K) * 31) + this.M) * 31) + this.N) * 31) + this.O;
        this.P = iFloatToIntBits;
        return iFloatToIntBits;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Format(");
        sb.append(this.a);
        sb.append(", ");
        sb.append(this.b);
        sb.append(", ");
        sb.append(this.m);
        sb.append(", ");
        sb.append(this.n);
        sb.append(", ");
        sb.append(this.k);
        sb.append(", ");
        sb.append(this.j);
        sb.append(", ");
        sb.append(this.d);
        sb.append(", [");
        sb.append(this.u);
        sb.append(", ");
        sb.append(this.v);
        sb.append(", ");
        sb.append(this.y);
        sb.append(", ");
        sb.append(this.D);
        sb.append("], [");
        sb.append(this.F);
        sb.append(", ");
        return k51.b("])", this.G, sb);
    }
}
