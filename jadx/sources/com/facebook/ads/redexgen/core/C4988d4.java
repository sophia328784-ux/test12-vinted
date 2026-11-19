package com.facebook.ads.redexgen.core;

import android.text.TextUtils;
import android.widget.FrameLayout;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.Arrays;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.d4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4988d4 extends FrameLayout {
    public static byte[] A0L;
    public static String[] A0M = {"nL4f6tElOIWkWIMY", "pafc", "mmt", "r2KL", "cPD1EcNrMsc9Il", "HjHry0SxIHtlyHB0wW8GJ6CkWWRugdPq", "pjLQgfnHLp272wJByK44k5CENQyu64qM", "USuv5isgmNE5xLLzg"};
    public EnumC5099et A00;
    public boolean A01;
    public boolean A02;
    public boolean A03;
    public boolean A04;
    public final AbstractC5377jd A05;
    public final C4618Sx A06;
    public final C5212gi A07;
    public final VI A08;
    public final InterfaceC4753Yh A09;
    public final ZU A0A;
    public final InterfaceC4987d3 A0B;
    public final C4259Eu A0C;
    public final C4249Ek A0D;
    public final C4L A0E;
    public final EA A0F;
    public final E8 A0G;
    public final E4 A0H;
    public final E2 A0I;
    public final E0 A0J;
    public final AbstractC4238Dz A0K;

    public static String A02(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        int i4 = 0;
        while (true) {
            int length = bArrCopyOfRange.length;
            if (A0M[0].length() != 16) {
                throw new RuntimeException();
            }
            A0M[0] = "7kRjpWt7kPSYf5Zn";
            if (i4 >= length) {
                return new String(bArrCopyOfRange);
            }
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 13);
            i4++;
        }
    }

    public static void A0C() {
        A0L = new byte[]{-112, -94, -97, -97, -110, -101, -95, -127, -106, -102, -110, -81, -64, -67, -84, -65, -76, -70, -71, -20, -12, -13, -28, -29, -14, -29, -9, -11, -25, -26, -60, -5, -41, -11, -25, -12, -19, -17, -20, -28, -17, -30, -16, -16};
    }

    static {
        A0C();
    }

    public C4988d4(C5212gi c5212gi, VA va, AbstractC5377jd abstractC5377jd, C4618Sx c4618Sx, VI vi, InterfaceC4753Yh interfaceC4753Yh, ZU zu, InterfaceC4987d3 interfaceC4987d3) {
        boolean z;
        super(c5212gi);
        this.A0J = new E0() { // from class: com.facebook.ads.redexgen.X.5w
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 124);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{53, 55, 42, 53, 38, 55, 42, 41};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.UN
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(E1 e1) {
                this.A00.A03 = true;
                this.A00.A0B.AGR(A00(0, 8, 73), this.A00.A03());
            }
        };
        this.A0I = new E2() { // from class: com.facebook.ads.redexgen.X.5s
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 106);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{112, 108, 97, 121};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.UN
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(E3 e3) {
                this.A00.A04 = true;
                this.A00.A0B.AGR(A00(0, 4, 106), this.A00.A03());
            }
        };
        this.A0H = new E4() { // from class: com.facebook.ads.redexgen.X.5r
            public static byte[] A01;
            public static String[] A02 = {"QUZtp6d2PVvxohxxHBY0lFVIZrOHPJmP", "NfxzKLWElZxETrhEeUBSDM4deWBqLSti", "M1wrkGT1p8fg9I16hadPO98y5LyXX3HA", "lshWtPbnAXBsXbgnJLDmxkjrZI", "6PixpSZW8UzyowqAm", "UIpIdTluG2bhvKFOHpQ9k0cfwSXrRmCx", "lSmcWeUXMp1pu4geeqYJMaSrMHF509BD", "gheUZ0KSYWPh4kTG81LfbEHF2a7TTHcT"};

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                int i4 = 0;
                while (true) {
                    int length = bArrCopyOfRange.length;
                    if (A02[6].charAt(28) != '0') {
                        throw new RuntimeException();
                    }
                    A02[6] = "QE45n4HEQOiTUZDVXPk8ylx4JLny0ok5";
                    if (i4 >= length) {
                        return new String(bArrCopyOfRange);
                    }
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 111);
                    i4++;
                }
            }

            public static void A01() {
                A01 = new byte[]{59, 44, 64, 62, 48};
            }

            static {
                A01();
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.UN
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C4B c4b) {
                this.A00.A0B.AGR(A00(0, 5, 92), this.A00.A03());
            }
        };
        this.A0K = new AbstractC4238Dz() { // from class: com.facebook.ads.redexgen.X.5q
            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.UN
            /* JADX INFO: renamed from: A00, reason: merged with bridge method [inline-methods] */
            public final void A03(C4A c4a) {
                this.A00.A0H(c4a);
                this.A00.A0A();
            }
        };
        this.A0F = new EA() { // from class: com.facebook.ads.redexgen.X.5n
            public static byte[] A01;

            static {
                A01();
            }

            public static String A00(int i, int i2, int i3) {
                byte[] bArrCopyOfRange = Arrays.copyOfRange(A01, i, i + i2);
                for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
                    bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] ^ i3) ^ 95);
                }
                return new String(bArrCopyOfRange);
            }

            public static void A01() {
                A01 = new byte[]{107, 103, 101, 120, 100, 109, 124, 109, 108};
            }

            /* JADX INFO: Access modifiers changed from: private */
            @Override // com.facebook.ads.redexgen.core.UN
            /* JADX INFO: renamed from: A02, reason: merged with bridge method [inline-methods] */
            public final void A03(C4K c4k) {
                this.A00.A07();
                this.A00.A0B.AGR(A00(0, 9, 87), this.A00.A04(this.A00.A0D.getDuration()));
            }
        };
        this.A0G = new C40365m(this);
        this.A03 = false;
        this.A04 = false;
        this.A02 = false;
        this.A01 = false;
        this.A07 = c5212gi;
        this.A05 = abstractC5377jd;
        this.A06 = c4618Sx;
        this.A08 = vi;
        this.A09 = interfaceC4753Yh;
        this.A0A = zu;
        this.A0D = new C4249Ek(c5212gi);
        this.A0B = interfaceC4987d3;
        this.A0D.setFunnelLoggingHandler(vi);
        this.A0D.getEventBus().A03(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
        this.A0E = new C4L(c5212gi, va, this.A0D, abstractC5377jd.A2E());
        if (C4662Up.A20(this.A07)) {
            z = true;
            this.A0C = new C4259Eu(c5212gi, va, this.A0D, abstractC5377jd.A2E(), false, this.A0E, null);
        } else {
            z = true;
            this.A0C = null;
        }
        A0B();
        this.A0D.setVideoURI(this.A06.A0T(this.A05.A29().A0H().A09()));
        A09();
        YB.A0N(this, this.A05.A28().A01().A08(z));
        String videoUrl = abstractC5377jd.A29().A0H().A08();
        if (!TextUtils.isEmpty(videoUrl)) {
            AbstractC4913br.A00(c5212gi, this, videoUrl);
        }
        addView(this.A0D, new FrameLayout.LayoutParams(-1, -1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A03() {
        return A04(this.A0D.getCurrentPositionInMillis());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public JSONObject A04(int i) {
        JSONObject jSONObject = new JSONObject();
        try {
            jSONObject.put(A02(0, 11, 32), i);
            jSONObject.put(A02(11, 8, 62), this.A0D.getDuration());
            jSONObject.put(A02(19, 5, 114), this.A0D.A0m());
            jSONObject.put(A02(24, 12, 117), this.A0D.A0o());
            return jSONObject;
        } catch (JSONException e) {
            throw new RuntimeException(e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A07() {
        if (this.A02) {
            return;
        }
        this.A02 = true;
    }

    private void A08() {
        this.A0D.postDelayed(new JC(this), C4662Up.A0O(this.A07));
    }

    private void A09() {
        this.A0D.postDelayed(new J8(this), C4662Up.A0P(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0A() {
        this.A0B.AGR(A02(36, 8, 112), A03());
    }

    private void A0B() {
        if (!TextUtils.isEmpty(this.A05.A29().A0H().A08())) {
            C3S c3s = new C3S(this.A07);
            this.A0D.A0f(c3s);
            c3s.setImage(this.A05.A29().A0H().A08());
        }
        AnonymousClass34 anonymousClass34 = new AnonymousClass34(this.A07, true, this.A08);
        this.A0D.A0f(anonymousClass34);
        this.A0D.A0f(new C4220Dh(anonymousClass34, EnumC5115f9.A02, true));
        this.A0D.A0f(new C3B(this.A07));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0H(C4A c4a) {
        if (this.A0D.getState() == EnumC5154fm.A02 && C4662Up.A1e(this.A07)) {
            this.A0D.postDelayed(new J5(this, c4a), 5000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0I(String str) {
        this.A07.A0F().A3a(str);
        if (C4662Up.A1f(this.A07)) {
            A07();
        } else {
            this.A09.A4j(this.A0A.A81());
            this.A09.A4j(this.A0A.A7w());
        }
    }

    public final void A0N() {
        this.A0D.setVolume(this.A05.A29().A0H().A0A() ? BitmapDescriptorFactory.HUE_RED : 1.0f);
        this.A0D.A0e(EnumC5099et.A02, 26);
        A08();
    }

    public final void A0O() {
        if (this.A0D != null) {
            if (!this.A02) {
                this.A0D.A0d(EnumC5091el.A03);
            }
            this.A0D.getEventBus().A04(this.A0J, this.A0I, this.A0H, this.A0K, this.A0F, this.A0G);
            this.A0D.A0W();
        }
        if (this.A0C != null) {
            this.A0C.A07();
        }
        this.A0E.A0p();
    }

    public final void A0P() {
        this.A0D.A0b(9);
        YB.A0W(this);
        YB.A0H(this.A0D);
        YB.A0d(this.A0D);
    }

    public final void A0Q() {
        this.A0D.A0d(EnumC5091el.A04);
    }

    public final void A0R(boolean z) {
        if (z) {
            this.A0D.setVolume(BitmapDescriptorFactory.HUE_RED);
        } else {
            this.A0D.setVolume(1.0f);
        }
        A0A();
    }

    public final void A0S(boolean z) {
        if (this.A0D.A0n()) {
            return;
        }
        this.A00 = this.A0D.getVideoStartReason();
        this.A01 = z;
        this.A0D.A0i(false, 19);
    }

    public final void A0T(boolean z) {
        if (this.A0D.A0o() || this.A02 || this.A0D.getState() == EnumC5154fm.A06 || this.A00 == null) {
            return;
        }
        if (!this.A01 || z) {
            this.A0D.A0e(this.A00, 27);
        }
    }

    public final void A0U(boolean z) {
        this.A0D.A0i(z, 18);
    }

    public final void A0V(boolean z) {
        this.A0D.A0e(EnumC5099et.A04, 25);
    }
}
