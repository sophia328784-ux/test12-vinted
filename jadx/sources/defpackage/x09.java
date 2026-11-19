package defpackage;

import co.datadome.sdk.ChallengeActivity;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.foundation.download.database.DownloadModel;
import com.mbridge.msdk.mbsignalcommon.commonwebview.ToolBar;
import com.rokt.network.model.txn.InitFontItem;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final class x09 {
    public static final x09 a = new x09();
    public static final qs8[] b;
    public static final Map c;

    static {
        qs8 qs8Var = new qs8(qs8.i, "");
        sp2 sp2Var = qs8.f;
        qs8 qs8Var2 = new qs8(sp2Var, "GET");
        qs8 qs8Var3 = new qs8(sp2Var, "POST");
        sp2 sp2Var2 = qs8.g;
        qs8 qs8Var4 = new qs8(sp2Var2, "/");
        qs8 qs8Var5 = new qs8(sp2Var2, "/index.html");
        sp2 sp2Var3 = qs8.h;
        qs8 qs8Var6 = new qs8(sp2Var3, "http");
        qs8 qs8Var7 = new qs8(sp2Var3, "https");
        sp2 sp2Var4 = qs8.e;
        qs8[] qs8VarArr = {qs8Var, qs8Var2, qs8Var3, qs8Var4, qs8Var5, qs8Var6, qs8Var7, new qs8(sp2Var4, "200"), new qs8(sp2Var4, "204"), new qs8(sp2Var4, "206"), new qs8(sp2Var4, "304"), new qs8(sp2Var4, InitFontItem.DEFAULT_FONT_WEIGHT), new qs8(sp2Var4, "404"), new qs8(sp2Var4, "500"), new qs8("accept-charset", ""), new qs8("accept-encoding", "gzip, deflate"), new qs8("accept-language", ""), new qs8("accept-ranges", ""), new qs8("accept", ""), new qs8("access-control-allow-origin", ""), new qs8(InneractiveMediationDefs.KEY_AGE, ""), new qs8("allow", ""), new qs8("authorization", ""), new qs8("cache-control", ""), new qs8("content-disposition", ""), new qs8("content-encoding", ""), new qs8("content-language", ""), new qs8("content-length", ""), new qs8("content-location", ""), new qs8("content-range", ""), new qs8("content-type", ""), new qs8(ChallengeActivity.ARG_COOKIE, ""), new qs8("date", ""), new qs8(DownloadModel.ETAG, ""), new qs8("expect", ""), new qs8("expires", ""), new qs8("from", ""), new qs8("host", ""), new qs8("if-match", ""), new qs8("if-modified-since", ""), new qs8("if-none-match", ""), new qs8("if-range", ""), new qs8("if-unmodified-since", ""), new qs8("last-modified", ""), new qs8("link", ""), new qs8(MRAIDNativeFeature.LOCATION, ""), new qs8("max-forwards", ""), new qs8("proxy-authenticate", ""), new qs8("proxy-authorization", ""), new qs8("range", ""), new qs8("referer", ""), new qs8(ToolBar.REFRESH, ""), new qs8("retry-after", ""), new qs8("server", ""), new qs8("set-cookie", ""), new qs8("strict-transport-security", ""), new qs8("transfer-encoding", ""), new qs8("user-agent", ""), new qs8("vary", ""), new qs8("via", ""), new qs8("www-authenticate", "")};
        b = qs8VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(qs8VarArr.length, 1.0f);
        int length = qs8VarArr.length;
        for (int i = 0; i < length; i++) {
            if (!linkedHashMap.containsKey(qs8VarArr[i].a)) {
                linkedHashMap.put(qs8VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        c = mapUnmodifiableMap;
    }

    private x09() {
    }

    public static void a(sp2 sp2Var) throws IOException {
        sp2Var.getClass();
        int iH = sp2Var.h();
        for (int i = 0; i < iH; i++) {
            byte bN = sp2Var.n(i);
            if (65 <= bN && bN < 91) {
                muk.t("PROTOCOL_ERROR response malformed: mixed case name: ".concat(sp2Var.x()));
                return;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final boolean a;
        public final yc2 b;
        public int c;
        public boolean d;
        public int e;
        public qs8[] f;
        public int g;
        public int h;
        public int i;

        @JvmOverloads
        public b(int i, boolean z, yc2 yc2Var) {
            yc2Var.getClass();
            this.a = z;
            this.b = yc2Var;
            this.c = Integer.MAX_VALUE;
            this.e = i;
            this.f = new qs8[8];
            this.g = 7;
        }

        public final void a(int i) {
            int i2;
            if (i > 0) {
                int length = this.f.length - 1;
                int i3 = 0;
                while (true) {
                    i2 = this.g;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    qs8 qs8Var = this.f[length];
                    qs8Var.getClass();
                    i -= qs8Var.c;
                    int i4 = this.i;
                    qs8 qs8Var2 = this.f[length];
                    qs8Var2.getClass();
                    this.i = i4 - qs8Var2.c;
                    this.h--;
                    i3++;
                    length--;
                }
                qs8[] qs8VarArr = this.f;
                int i5 = i2 + 1;
                System.arraycopy(qs8VarArr, i5, qs8VarArr, i5 + i3, this.h);
                qs8[] qs8VarArr2 = this.f;
                int i6 = this.g + 1;
                Arrays.fill(qs8VarArr2, i6, i6 + i3, (Object) null);
                this.g += i3;
            }
        }

        public final void b(qs8 qs8Var) {
            int i = qs8Var.c;
            int i2 = this.e;
            if (i > i2) {
                qs8[] qs8VarArr = this.f;
                cp0.l(0, qs8VarArr.length, null, qs8VarArr);
                this.g = this.f.length - 1;
                this.h = 0;
                this.i = 0;
                return;
            }
            a((this.i + i) - i2);
            int i3 = this.h + 1;
            qs8[] qs8VarArr2 = this.f;
            if (i3 > qs8VarArr2.length) {
                qs8[] qs8VarArr3 = new qs8[qs8VarArr2.length * 2];
                System.arraycopy(qs8VarArr2, 0, qs8VarArr3, qs8VarArr2.length, qs8VarArr2.length);
                this.g = this.f.length - 1;
                this.f = qs8VarArr3;
                qs8VarArr2 = qs8VarArr3;
            }
            int i4 = this.g;
            this.g = i4 - 1;
            qs8VarArr2[i4] = qs8Var;
            this.h++;
            this.i += i;
        }

        public final void c(sp2 sp2Var) throws EOFException {
            sp2Var.getClass();
            boolean z = this.a;
            yc2 yc2Var = this.b;
            if (z) {
                d69.a.getClass();
                int iH = sp2Var.h();
                long j = 0;
                for (int i = 0; i < iH; i++) {
                    byte bN = sp2Var.n(i);
                    byte[] bArr = uhl.a;
                    j += (long) d69.c[bN & AdConfig.NETWORK_LOAD_LIMIT_DISABLED];
                }
                if (((int) ((j + 7) >> 3)) < sp2Var.h()) {
                    yc2 yc2Var2 = new yc2();
                    d69.a.getClass();
                    int iH2 = sp2Var.h();
                    long j2 = 0;
                    int i2 = 0;
                    for (int i3 = 0; i3 < iH2; i3++) {
                        byte bN2 = sp2Var.n(i3);
                        byte[] bArr2 = uhl.a;
                        int i4 = bN2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
                        int i5 = d69.b[i4];
                        byte b = d69.c[i4];
                        j2 = (j2 << b) | ((long) i5);
                        i2 += b;
                        while (i2 >= 8) {
                            i2 -= 8;
                            yc2Var2.v0((int) (j2 >> i2));
                        }
                    }
                    if (i2 > 0) {
                        yc2Var2.v0((int) ((255 >>> i2) | (j2 << (8 - i2))));
                    }
                    sp2 byteString = yc2Var2.readByteString(yc2Var2.b);
                    e(byteString.h(), 127, 128);
                    yc2Var.o0(byteString);
                    return;
                }
            }
            e(sp2Var.h(), 127, 0);
            yc2Var.o0(sp2Var);
        }

        /* JADX WARN: Code duplicated, block: B:22:0x006e  */
        public final void d(ArrayList arrayList) throws EOFException {
            int length;
            int length2;
            if (this.d) {
                int i = this.c;
                if (i < this.e) {
                    e(i, 31, 32);
                }
                this.d = false;
                this.c = Integer.MAX_VALUE;
                e(this.e, 31, 32);
            }
            int size = arrayList.size();
            for (int i2 = 0; i2 < size; i2++) {
                qs8 qs8Var = (qs8) arrayList.get(i2);
                sp2 sp2VarV = qs8Var.a.v();
                sp2 sp2Var = qs8Var.b;
                x09.a.getClass();
                Integer num = (Integer) x09.c.get(sp2VarV);
                if (num != null) {
                    int iIntValue = num.intValue();
                    length2 = iIntValue + 1;
                    if (2 > length2 || length2 >= 8) {
                        length = length2;
                        length2 = -1;
                    } else {
                        qs8[] qs8VarArr = x09.b;
                        if (Intrinsics.c(qs8VarArr[iIntValue].b, sp2Var)) {
                            length = length2;
                        } else if (Intrinsics.c(qs8VarArr[length2].b, sp2Var)) {
                            length2 = iIntValue + 2;
                            length = length2;
                        } else {
                            length = length2;
                            length2 = -1;
                        }
                    }
                } else {
                    length = -1;
                    length2 = -1;
                }
                if (length2 == -1) {
                    int length3 = this.f.length;
                    for (int i3 = this.g + 1; i3 < length3; i3++) {
                        qs8 qs8Var2 = this.f[i3];
                        qs8Var2.getClass();
                        if (Intrinsics.c(qs8Var2.a, sp2VarV)) {
                            qs8 qs8Var3 = this.f[i3];
                            qs8Var3.getClass();
                            if (Intrinsics.c(qs8Var3.b, sp2Var)) {
                                int i4 = i3 - this.g;
                                x09.a.getClass();
                                length2 = x09.b.length + i4;
                                break;
                            } else if (length == -1) {
                                int i5 = i3 - this.g;
                                x09.a.getClass();
                                length = i5 + x09.b.length;
                            }
                        }
                    }
                }
                if (length2 != -1) {
                    e(length2, 127, 128);
                } else if (length == -1) {
                    this.b.v0(64);
                    c(sp2VarV);
                    c(sp2Var);
                    b(qs8Var);
                } else {
                    sp2 sp2Var2 = qs8.d;
                    sp2VarV.getClass();
                    sp2Var2.getClass();
                    if (!sp2VarV.q(0, sp2Var2, sp2Var2.h()) || Intrinsics.c(qs8.i, sp2VarV)) {
                        e(length, 63, 64);
                        c(sp2Var);
                        b(qs8Var);
                    } else {
                        e(length, 15, 0);
                        c(sp2Var);
                    }
                }
            }
        }

        public final void e(int i, int i2, int i3) {
            yc2 yc2Var = this.b;
            if (i < i2) {
                yc2Var.v0(i | i3);
                return;
            }
            yc2Var.v0(i3 | i2);
            int i4 = i - i2;
            while (i4 >= 128) {
                yc2Var.v0(128 | (i4 & 127));
                i4 >>>= 7;
            }
            yc2Var.v0(i4);
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public b(yc2 yc2Var) {
            this(0, false, yc2Var, 3, null);
            yc2Var.getClass();
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public b(int i, yc2 yc2Var) {
            this(i, false, yc2Var, 2, null);
            yc2Var.getClass();
        }

        public /* synthetic */ b(int i, boolean z, yc2 yc2Var, int i2, DefaultConstructorMarker defaultConstructorMarker) {
            this((i2 & 1) != 0 ? 4096 : i, (i2 & 2) != 0 ? true : z, yc2Var);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public int b;
        public final ArrayList c;
        public long d;
        public final dof e;
        public qs8[] f;
        public int g;
        public int h;
        public int i;

        @JvmOverloads
        public a(x1i x1iVar, int i, int i2) {
            x1iVar.getClass();
            this.a = i;
            this.b = i2;
            this.c = new ArrayList();
            this.e = new dof(x1iVar);
            this.f = new qs8[8];
            this.g = 7;
        }

        public final void a(qs8 qs8Var) throws IOException {
            this.c.add(qs8Var);
            long jH = this.d + ((long) (qs8Var.b.h() + qs8Var.a.h()));
            this.d = jH;
            if (jH <= 262144) {
                return;
            }
            muk.t("header byte count limit of 262144 exceeded");
        }

        public final int b(int i) {
            int i2;
            int i3 = 0;
            if (i > 0) {
                int length = this.f.length;
                while (true) {
                    length--;
                    i2 = this.g;
                    if (length < i2 || i <= 0) {
                        break;
                    }
                    qs8 qs8Var = this.f[length];
                    qs8Var.getClass();
                    int i4 = qs8Var.c;
                    i -= i4;
                    this.i -= i4;
                    this.h--;
                    i3++;
                }
                qs8[] qs8VarArr = this.f;
                System.arraycopy(qs8VarArr, i2 + 1, qs8VarArr, i2 + 1 + i3, this.h);
                this.g += i3;
            }
            return i3;
        }

        public final sp2 c(int i) throws IOException {
            if (i >= 0) {
                x09 x09Var = x09.a;
                x09Var.getClass();
                qs8[] qs8VarArr = x09.b;
                if (i <= qs8VarArr.length - 1) {
                    x09Var.getClass();
                    return qs8VarArr[i].a;
                }
            }
            x09.a.getClass();
            int length = this.g + 1 + (i - x09.b.length);
            if (length >= 0) {
                qs8[] qs8VarArr2 = this.f;
                if (length < qs8VarArr2.length) {
                    qs8 qs8Var = qs8VarArr2[length];
                    qs8Var.getClass();
                    return qs8Var.a;
                }
            }
            g57.f(i + 1, "Header index too large ");
            return null;
        }

        public final void d(qs8 qs8Var) throws IOException {
            a(qs8Var);
            int i = qs8Var.c;
            int i2 = this.b;
            if (i > i2) {
                qs8[] qs8VarArr = this.f;
                cp0.l(0, qs8VarArr.length, null, qs8VarArr);
                this.g = this.f.length - 1;
                this.h = 0;
                this.i = 0;
                return;
            }
            b((this.i + i) - i2);
            int i3 = this.h + 1;
            qs8[] qs8VarArr2 = this.f;
            if (i3 > qs8VarArr2.length) {
                qs8[] qs8VarArr3 = new qs8[qs8VarArr2.length * 2];
                System.arraycopy(qs8VarArr2, 0, qs8VarArr3, qs8VarArr2.length, qs8VarArr2.length);
                this.g = this.f.length - 1;
                this.f = qs8VarArr3;
                qs8VarArr2 = qs8VarArr3;
            }
            int i4 = this.g;
            this.g = i4 - 1;
            qs8VarArr2[i4] = qs8Var;
            this.h++;
            this.i += i;
        }

        public final sp2 e() throws IOException {
            dof dofVar = this.e;
            byte b = dofVar.readByte();
            byte[] bArr = uhl.a;
            int i = b & AdConfig.NETWORK_LOAD_LIMIT_DISABLED;
            int i2 = 0;
            boolean z = (b & 128) == 128;
            long jF = f(i, 127);
            if (this.d + jF > 262144) {
                muk.t("header byte count limit of 262144 exceeded");
                return null;
            }
            if (!z) {
                return dofVar.readByteString(jF);
            }
            yc2 yc2Var = new yc2();
            d69.a.getClass();
            dofVar.getClass();
            d69.a aVar = d69.d;
            d69.a aVar2 = aVar;
            int i3 = 0;
            for (long j = 0; j < jF; j++) {
                byte b2 = dofVar.readByte();
                byte[] bArr2 = uhl.a;
                i2 = (i2 << 8) | (b2 & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
                i3 += 8;
                while (i3 >= 8) {
                    d69.a[] aVarArr = aVar2.a;
                    aVarArr.getClass();
                    aVar2 = aVarArr[(i2 >>> (i3 - 8)) & 255];
                    aVar2.getClass();
                    if (aVar2.a == null) {
                        yc2Var.v0(aVar2.b);
                        i3 -= aVar2.c;
                        aVar2 = aVar;
                    } else {
                        i3 -= 8;
                    }
                }
            }
            while (i3 > 0) {
                d69.a[] aVarArr2 = aVar2.a;
                aVarArr2.getClass();
                d69.a aVar3 = aVarArr2[(i2 << (8 - i3)) & 255];
                aVar3.getClass();
                int i4 = aVar3.c;
                if (aVar3.a != null || i4 > i3) {
                    break;
                }
                yc2Var.v0(aVar3.b);
                i3 -= i4;
                aVar2 = aVar;
            }
            return yc2Var.readByteString(yc2Var.b);
        }

        public final int f(int i, int i2) throws IOException {
            int i3 = i & i2;
            if (i3 < i2) {
                return i3;
            }
            long j = i2;
            int i4 = 0;
            int i5 = 0;
            while (i4 != 5) {
                byte b = this.e.readByte();
                byte[] bArr = uhl.a;
                i4++;
                long j2 = ((long) (b & 127)) << i5;
                if (j2 > 2147483647L - j) {
                    muk.t("HPACK integer overflow");
                    return 0;
                }
                j += j2;
                if ((b & 128) == 0) {
                    return (int) j;
                }
                i5 += 7;
            }
            muk.t("HPACK integer overflow");
            return 0;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        @JvmOverloads
        public a(x1i x1iVar, int i) {
            this(x1iVar, i, 0, 4, null);
            x1iVar.getClass();
        }

        public /* synthetic */ a(x1i x1iVar, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
            this(x1iVar, i, (i3 & 4) != 0 ? i : i2);
        }
    }
}
