package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import com.facebook.ads.internal.protocol.AdErrorType;
import com.facebook.ads.internal.protocol.AdPlacementType;
import java.lang.ref.WeakReference;
import java.util.Arrays;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.80, reason: invalid class name */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class AnonymousClass80 implements InterfaceC5408k8 {
    public static byte[] A09;
    public static String[] A0A = {"0TFgGHCmbDEnT", "P3BoNX3HbYs3p91Xznd9cH02Ego1LEzw", "OWrFl7C0gkEmqIZvATANnxtRvMpHSetZ", "XjLJU23F7IQ7TgYJbWjoa78", "8eUGin29aZrVydG4hLQZ04ng176drDiv", "tE42BGb8ExLW22Y3fw0IicKZ4ID1w2IZ", "N0c3cK9W7W98ikBdYu66t8J", "EarR2SOYmotvRVJvY11PbnGgxllwGrNq"};
    public N9 A01;
    public NA A02;
    public C5384jk A03;
    public C5382ji A04;
    public AnonymousClass76 A05;
    public Z1 A06;
    public Z2 A07;
    public final String A08 = UUID.randomUUID().toString();
    public long A00 = -1;

    public static String A03(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A09, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 16);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A04() {
        A09 = new byte[]{-81, -64, -11, -19, -20, -15, -3, -11, -25, -6, -19, -21, -4, -23, -10, -17, -12, -19};
    }

    static {
        A04();
    }

    private void A05(AnonymousClass76 anonymousClass76, C5382ji c5382ji, C4618Sx c4618Sx, N9 n9, Z2 z2) {
        String strA7O = c5382ji.A7O();
        if (!TextUtils.isEmpty(strA7O)) {
            c4618Sx.A0e(new VI(strA7O, anonymousClass76.A0A()));
        }
        C4674Vb c4674VbA0I = c5382ji.A0I();
        String[] strArr = A0A;
        String clientToken = strArr[3];
        if (clientToken.length() != strArr[6].length()) {
            throw new RuntimeException();
        }
        String[] strArr2 = A0A;
        strArr2[3] = "l0iKT0z7S0YTo68xxrsf1qJ";
        strArr2[6] = "FTb7Q8n5ne47CtPUjUxYv1n";
        if (c4674VbA0I != null) {
            C4616Sv c4616Sv = new C4616Sv(c5382ji.A0I().getUrl(), c5382ji.A0I().getHeight(), c5382ji.A0I().getWidth(), c5382ji.A0b(), A03(2, 16, 120));
            c4616Sv.A01 = new T3(false, -1, -1);
            c4618Sx.A0W();
            c4618Sx.A0c(c4616Sv);
        }
        if (c5382ji.A0H() != null) {
            c4618Sx.A0c(new C4616Sv(c5382ji.A0H().getUrl(), c5382ji.A0H().getHeight(), c5382ji.A0H().getWidth(), c5382ji.A0b(), A03(2, 16, 120)));
        }
        String strA0e = c5382ji.A0e();
        if (strA0e != null && !TextUtils.isEmpty(strA0e)) {
            c4618Sx.A0b(new C4614St(strA0e, c5382ji.A0b(), A03(2, 16, 120), c5382ji.A0D()));
        }
        AbstractC5377jd abstractC5377jdA0F = c5382ji.A0F();
        String strA03 = A03(2, 16, 120);
        if (abstractC5377jdA0F != null) {
            O0.A00(c5382ji.A0F(), c4618Sx, strA03);
        }
        C5396jw c5396jw = new C5396jw(this, z2, n9, anonymousClass76);
        String clientToken2 = c5382ji.A0b();
        c4618Sx.A0X(c5396jw, new C4611Sq(clientToken2, strA03));
    }

    @Override // com.facebook.ads.redexgen.core.N1
    public final String A7O() {
        if (this.A04 == null) {
            return null;
        }
        return this.A04.A7O();
    }

    @Override // com.facebook.ads.redexgen.core.N1
    public final AdPlacementType A8k() {
        return AdPlacementType.MEDIUM_RECTANGLE;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC5408k8
    public final void AAt(AnonymousClass76 anonymousClass76, VA va, EnumC4686Vp enumC4686Vp, N9 n9, JSONObject jSONObject, C4644Tx c4644Tx) {
        anonymousClass76.A0F().A4N();
        this.A05 = anonymousClass76;
        this.A01 = n9;
        C4618Sx c4618Sx = new C4618Sx(anonymousClass76);
        this.A00 = System.currentTimeMillis();
        C5382ji c5382jiA00 = NI.A00(anonymousClass76, jSONObject, AbstractC4723Xd.A02(jSONObject, A03(0, 2, 60)));
        this.A04 = c5382jiA00;
        if (!AbstractC4468Mx.A06(anonymousClass76, c5382jiA00, va)) {
            Z1 adViewListener = new C5398jy(this, anonymousClass76);
            this.A06 = adViewListener;
            Z2 z2 = new Z2(anonymousClass76, va, c4618Sx, new WeakReference(adViewListener), c4644Tx.A04(), c4644Tx.A07(), c4644Tx.A08(), c4644Tx.A09(), c5382jiA00, this.A08);
            this.A07 = z2;
            this.A03 = new C5384jk(anonymousClass76, new C5397jx(this, anonymousClass76, n9), z2.getViewabilityChecker(), va, c5382jiA00);
            A05(anonymousClass76, c5382jiA00, c4618Sx, n9, z2);
            this.A02 = new NA(anonymousClass76, this.A08, this, n9);
            this.A02.A02();
            return;
        }
        anonymousClass76.A0F().A52();
        n9.AEN(this, C4684Vm.A00(AdErrorType.NO_FILL));
    }

    @Override // com.facebook.ads.redexgen.core.N1
    public final boolean AKL() {
        return false;
    }

    @Override // com.facebook.ads.redexgen.core.N1
    public final void onDestroy() {
        if (this.A05 != null) {
            InterfaceC5439kf interfaceC5439kfA0F = this.A05.A0F();
            String[] strArr = A0A;
            if (strArr[1].charAt(24) == strArr[4].charAt(24)) {
                throw new RuntimeException();
            }
            A0A[7] = "tMGyCfr9ucO4oWdztKDfdPlDfRrhkMp8";
            interfaceC5439kfA0F.A4L(this.A07 != null);
        }
        if (this.A07 != null) {
            this.A07.A0I();
            this.A07 = null;
            this.A06 = null;
        }
        NA na = this.A02;
        if (A0A[0].length() == 16) {
            throw new RuntimeException();
        }
        A0A[7] = "5ZoCIskAsYlLTmabnaeKVzywNB4LbbVC";
        if (na != null) {
            this.A02.A03();
        }
    }
}
