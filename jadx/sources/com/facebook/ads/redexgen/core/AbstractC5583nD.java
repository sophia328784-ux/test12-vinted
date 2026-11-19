package com.facebook.ads.redexgen.core;

import android.util.Pair;
import com.facebook.ads.androidx.media3.common.Timeline;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.nD, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public abstract class AbstractC5583nD extends AbstractC4261Ew {
    public static String[] A01 = {"LN1kZ6lR3vZBqqrviA4uTSOzBGS9o2bO", "mUQPITaRnEXTrG2Wr7xIAnPzPHhU6DS3", "avW0I4bwWNzzQZleeOInYpLZY9PTle7", "LGUT8ZIo3joumZn9NybI7JCchk0DSCTG", "S4WFRdtC0lcE2afHWARgiwpUU5tNPmtd", "SbOYlLigHNVPkFHrMvYK7wwtNeL", "2fmBOvz22OTh8nUuYBKjoVDFU", "lR30iWlIbuozJgbVtB9O9DOed4NJenPq"};
    public C4253Eo A00;

    public abstract Pair<C40947s[], InterfaceC5584nE[]> A0d(C4253Eo c4253Eo, int[][][] iArr, int[] iArr2, C5620no c5620no, Timeline timeline) throws AD;

    public static int A0Y(InterfaceC40917p[] interfaceC40917pArr, C5735pg c5735pg, int[] iArr, boolean z) throws AD {
        int length = interfaceC40917pArr.length;
        int formatSupportLevel = 0;
        int i = 1;
        for (int i2 = 0; i2 < bestRendererIndex; i2++) {
            InterfaceC40917p interfaceC40917p = interfaceC40917pArr[i2];
            int iMax = 0;
            for (int bestFormatSupportLevel = 0; bestFormatSupportLevel < bestRendererIndex; bestFormatSupportLevel++) {
                int bestRendererIndex = interfaceC40917p.AKM(c5735pg.A08(bestFormatSupportLevel));
                iMax = Math.max(iMax, AbstractC40847i.A03(bestRendererIndex));
            }
            int bestRendererIndex2 = iArr[i2];
            int bestRendererIndex3 = bestRendererIndex2 == 0 ? 1 : 0;
            if (iMax > formatSupportLevel || (iMax == formatSupportLevel && z && i == 0 && bestRendererIndex3 != 0)) {
                length = i2;
                formatSupportLevel = iMax;
                i = bestRendererIndex3;
            }
        }
        return length;
    }

    public static int[] A0Z(InterfaceC40917p interfaceC40917p, C5735pg c5735pg) throws AD {
        int[] iArr = new int[c5735pg.A01];
        for (int i = 0; i < c5735pg.A01; i++) {
            iArr[i] = interfaceC40917p.AKM(c5735pg.A08(i));
        }
        return iArr;
    }

    public static int[] A0a(InterfaceC40917p[] interfaceC40917pArr) throws AD {
        int[] iArr = new int[interfaceC40917pArr.length];
        for (int i = 0; i < iArr.length; i++) {
            int iAKO = interfaceC40917pArr[i].AKO();
            String[] strArr = A01;
            String str = strArr[4];
            String str2 = strArr[1];
            int i2 = str.charAt(23);
            if (i2 == str2.charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A01;
            strArr2[4] = "1ViYEGUZxGRCVXLKV1NACncyCaxKGcLE";
            strArr2[1] = "WZkUCc71MckdncxFpAml539B1oxWjr0A";
            iArr[i] = iAKO;
        }
        return iArr;
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4261Ew
    public final C4262Ex A0b(InterfaceC40917p[] interfaceC40917pArr, C5602nW c5602nW, C5620no c5620no, Timeline timeline) throws AD {
        int[] rendererTrackGroupCounts;
        int[] iArr = new int[interfaceC40917pArr.length + 1];
        C5735pg[][] c5735pgArr = new C5735pg[interfaceC40917pArr.length + 1][];
        int[][][] iArr2 = new int[interfaceC40917pArr.length + 1][][];
        for (int i = 0; i < c5735pgArr.length; i++) {
            c5735pgArr[i] = new C5735pg[c5602nW.A01];
            iArr2[i] = new int[c5602nW.A01][];
        }
        int[] iArrA0a = A0a(interfaceC40917pArr);
        for (int i2 = 0; i2 < c5602nW.A01; i2++) {
            C5735pg c5735pgA05 = c5602nW.A05(i2);
            int groupIndex = A0Y(interfaceC40917pArr, c5735pgA05, iArr, c5735pgA05.A02 == 5);
            if (groupIndex == interfaceC40917pArr.length) {
                rendererTrackGroupCounts = new int[c5735pgA05.A01];
            } else {
                rendererTrackGroupCounts = A0Z(interfaceC40917pArr[groupIndex], c5735pgA05);
            }
            int i3 = iArr[groupIndex];
            c5735pgArr[groupIndex][i3] = c5735pgA05;
            iArr2[groupIndex][i3] = rendererTrackGroupCounts;
            iArr[groupIndex] = iArr[groupIndex] + 1;
        }
        C5602nW[] c5602nWArr = new C5602nW[interfaceC40917pArr.length];
        String[] strArr = new String[interfaceC40917pArr.length];
        int[] iArr3 = new int[interfaceC40917pArr.length];
        int i4 = 0;
        while (true) {
            int length = interfaceC40917pArr.length;
            String[] strArr2 = A01;
            if (strArr2[4].charAt(23) == strArr2[1].charAt(23)) {
                throw new RuntimeException();
            }
            String[] strArr3 = A01;
            strArr3[4] = "hppY0P6sht5kF7is4RCKyMBKsFUVAoRB";
            strArr3[1] = "XeHPWbHBeoBDFVDQc4DbmKa9NYqMdrJh";
            if (i4 < length) {
                int i5 = iArr[i4];
                c5602nWArr[i4] = new C5602nW((C5735pg[]) C5C.A1I(c5735pgArr[i4], i5));
                iArr2[i4] = (int[][]) C5C.A1I(iArr2[i4], i5);
                strArr[i4] = interfaceC40917pArr[i4].getName();
                iArr3[i4] = interfaceC40917pArr[i4].A9N();
                i4++;
            } else {
                C4253Eo c4253Eo = new C4253Eo(strArr, iArr3, c5602nWArr, iArrA0a, iArr2, new C5602nW((C5735pg[]) C5C.A1I(c5735pgArr[interfaceC40917pArr.length], iArr[interfaceC40917pArr.length])));
                Pair<C40947s[], InterfaceC5584nE[]> pairA0d = A0d(c4253Eo, iArr2, iArrA0a, c5620no, timeline);
                return new C4262Ex((C40947s[]) pairA0d.first, (InterfaceC5584nE[]) pairA0d.second, AbstractC4258Et.A00(c4253Eo, (InterfaceC4255Eq[]) pairA0d.second), c4253Eo);
            }
        }
    }

    @Override // com.facebook.ads.redexgen.core.AbstractC4261Ew
    public final void A0c(Object obj) {
        this.A00 = (C4253Eo) obj;
    }
}
