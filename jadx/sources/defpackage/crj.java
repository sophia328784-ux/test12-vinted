package defpackage;

import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.common.base.Preconditions;
import com.google.common.collect.ImmutableList;
import com.inmobi.media.core.config.models.AdConfig;
import com.mbridge.msdk.playercommon.exoplayer2.C;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class crj implements sji {
    public final r5e a = new r5e();
    public final boolean b;
    public final int c;
    public final int d;
    public final String e;
    public final float f;
    public final int g;

    public crj(List<byte[]> list) {
        int size = list.size();
        String str = C.SANS_SERIF_NAME;
        if (size != 1 || (list.get(0).length != 48 && list.get(0).length != 53)) {
            this.c = 0;
            this.d = -1;
            this.e = C.SANS_SERIF_NAME;
            this.b = false;
            this.f = 0.85f;
            this.g = -1;
            return;
        }
        byte[] bArr = list.get(0);
        this.c = bArr[24];
        this.d = ((bArr[26] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 24) | ((bArr[27] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 16) | ((bArr[28] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8) | (bArr[29] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED);
        int length = bArr.length - 43;
        String str2 = qgk.a;
        this.e = "Serif".equals(new String(bArr, 43, length, StandardCharsets.UTF_8)) ? C.SERIF_NAME : str;
        int i = bArr[25] * 20;
        this.g = i;
        boolean z = (bArr[0] & 32) != 0;
        this.b = z;
        if (z) {
            this.f = qgk.g(((bArr[11] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) | ((bArr[10] & AdConfig.NETWORK_LOAD_LIMIT_DISABLED) << 8)) / i, BitmapDescriptorFactory.HUE_RED, 0.95f);
        } else {
            this.f = 0.85f;
        }
    }

    public static void d(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i >>> 8) | ((i & 255) << 24)), i3, i4, i5 | 33);
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, int i, int i2, int i3, int i4, int i5) {
        if (i != i2) {
            int i6 = i5 | 33;
            boolean z = (i & 1) != 0;
            boolean z2 = (i & 2) != 0;
            if (z) {
                if (z2) {
                    d32.c(3, spannableStringBuilder, i3, i4, i6);
                } else {
                    d32.c(1, spannableStringBuilder, i3, i4, i6);
                }
            } else if (z2) {
                d32.c(2, spannableStringBuilder, i3, i4, i6);
            }
            boolean z3 = (i & 4) != 0;
            if (z3) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i3, i4, i6);
            }
            if (z3 || z || z2) {
                return;
            }
            d32.c(0, spannableStringBuilder, i3, i4, i6);
        }
    }

    @Override // defpackage.sji
    public final int b() {
        return 2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sji
    public final void c(byte[] bArr, int i, int i2, rji rjiVar, n84 n84Var) {
        String strY;
        int i3;
        r5e r5eVar = this.a;
        r5eVar.L(bArr, i + i2);
        r5eVar.N(i);
        int i4 = 1;
        int i5 = 0;
        int i6 = 2;
        Preconditions.checkArgument(r5eVar.a() >= 2);
        int iH = r5eVar.H();
        if (iH == 0) {
            strY = "";
        } else {
            int i7 = r5eVar.b;
            Charset charsetJ = r5eVar.J();
            int i8 = iH - (r5eVar.b - i7);
            if (charsetJ == null) {
                charsetJ = StandardCharsets.UTF_8;
            }
            strY = r5eVar.y(i8, charsetJ);
        }
        if (strY.isEmpty()) {
            n84Var.accept(new gr4(ImmutableList.of(), C.TIME_UNSET, C.TIME_UNSET));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strY);
        e(spannableStringBuilder, this.c, 0, 0, spannableStringBuilder.length(), 16711680);
        d(spannableStringBuilder, this.d, -1, 0, spannableStringBuilder.length(), 16711680);
        int length = spannableStringBuilder.length();
        String str = this.e;
        if (str != C.SANS_SERIF_NAME) {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), 0, length, 16711713);
        }
        float fG = this.f;
        while (r5eVar.a() >= 8) {
            int i9 = r5eVar.b;
            int iM = r5eVar.m();
            int iM2 = r5eVar.m();
            if (iM2 == 1937013100) {
                Preconditions.checkArgument(r5eVar.a() >= i6 ? i4 : i5);
                int iH2 = r5eVar.H();
                int i10 = i5;
                while (i10 < iH2) {
                    Preconditions.checkArgument(r5eVar.a() >= 12 ? i4 : i5);
                    int iH3 = r5eVar.H();
                    int iH4 = r5eVar.H();
                    r5eVar.O(i6);
                    int i11 = i10;
                    int iA = r5eVar.A();
                    r5eVar.O(i4);
                    int iM3 = r5eVar.m();
                    if (iH4 > spannableStringBuilder.length()) {
                        StringBuilder sbC = p83.c(iH4, "Truncating styl end (", ") to cueText.length() (");
                        sbC.append(spannableStringBuilder.length());
                        sbC.append(").");
                        ynb.f("Tx3gParser", sbC.toString());
                        iH4 = spannableStringBuilder.length();
                    }
                    if (iH3 >= iH4) {
                        ynb.f("Tx3gParser", ff0.a(iH3, iH4, "Ignoring styl with start (", ") >= end (", ")."));
                    } else {
                        int i12 = iH4;
                        e(spannableStringBuilder, iA, this.c, iH3, i12, 0);
                        d(spannableStringBuilder, iM3, this.d, iH3, i12, 0);
                    }
                    i10 = i11 + 1;
                    i4 = 1;
                    i5 = 0;
                    i6 = 2;
                }
                i3 = i6;
            } else if (iM2 == 1952608120 && this.b) {
                i3 = 2;
                Preconditions.checkArgument(r5eVar.a() >= 2);
                fG = qgk.g(r5eVar.H() / this.g, BitmapDescriptorFactory.HUE_RED, 0.95f);
            } else {
                i3 = 2;
            }
            r5eVar.N(i9 + iM);
            i6 = i3;
            i4 = 1;
            i5 = 0;
        }
        ar4 ar4Var = new ar4();
        ar4Var.a = spannableStringBuilder;
        ar4Var.b = null;
        ar4Var.e = fG;
        ar4Var.f = 0;
        ar4Var.g = 0;
        n84Var.accept(new gr4(ImmutableList.of(ar4Var.a()), C.TIME_UNSET, C.TIME_UNSET));
    }
}
