package com.facebook.ads.redexgen.core;

import android.content.Intent;
import android.content.res.Configuration;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.MotionEvent;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import com.facebook.ads.internal.view.FullScreenAdToolbar;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: renamed from: com.facebook.ads.redexgen.X.Ge, reason: case insensitive filesystem */
/* JADX INFO: loaded from: assets/audience_network/classes2.dex */
public final class C4294Ge extends FrameLayout implements InterfaceC4754Yi {
    public static byte[] A0L;
    public static String[] A0M = {"2u2dP7fJh3RTJE0f5j", "V84xfC9vRBWBw28ag3Wa", "AJ9OWsf0IOCB9JkMwpi03POlIdxFWB0O", "t4KHUJW6pNylT", "agpCzVGtSfjd9ImL9ArnGOWeGltiI7KT", "yQxi0n265GvpKMbNVeZVKXQg4YYx4N", "9gQlnw56", "rIoCFSW2UJYE3I7OlTOsSCWVSaoSra"};
    public static final RelativeLayout.LayoutParams A0N;
    public int A00;
    public int A01;
    public int A02;
    public C4894bY A03;
    public AbstractC4351Ij A04;
    public C5080ea A05;
    public boolean A06;
    public boolean A07;
    public boolean A08;
    public boolean A09;
    public final C5371jT A0A;
    public final InterfaceC4580Rk A0B;
    public final C4618Sx A0C;
    public final C5212gi A0D;
    public final VA A0E;
    public final VI A0F;
    public final ViewOnSystemUiVisibilityChangeListenerC4743Xx A0G;
    public final AbstractC4747Yb A0H;
    public final InterfaceC4753Yh A0I;
    public final ZU A0J;
    public final ArrayList<C5030dk> A0K;

    public static String A0D(int i, int i2, int i3) {
        byte[] bArrCopyOfRange = Arrays.copyOfRange(A0L, i, i + i2);
        for (int i4 = 0; i4 < bArrCopyOfRange.length; i4++) {
            bArrCopyOfRange[i4] = (byte) ((bArrCopyOfRange[i4] - i3) - 100);
        }
        return new String(bArrCopyOfRange);
    }

    public static void A0I() {
        A0L = new byte[]{-103, -24, -33, -103, -1, 34, -34};
    }

    static {
        A0I();
        A0N = new RelativeLayout.LayoutParams(-1, -1);
    }

    public C4294Ge(C5212gi c5212gi, ZU zu, VA va, C5371jT c5371jT, C4618Sx c4618Sx, InterfaceC4753Yh interfaceC4753Yh) {
        FrameLayout.LayoutParams layoutParams;
        super(c5212gi);
        this.A0K = new ArrayList<>();
        this.A09 = false;
        this.A07 = false;
        this.A08 = false;
        this.A06 = true;
        this.A02 = 1;
        this.A00 = 0;
        this.A01 = 0;
        this.A0B = new C4298Gi(this);
        this.A0D = c5212gi;
        this.A0J = zu;
        this.A0E = va;
        this.A0A = c5371jT;
        this.A0C = c4618Sx;
        this.A0I = interfaceC4753Yh;
        this.A0F = new VI(this.A0A.A27(0).A2E(), this.A0E);
        this.A0G = new ViewOnSystemUiVisibilityChangeListenerC4743Xx(this);
        this.A0G.A05(EnumC4742Xw.A02);
        this.A05 = new C5080ea(this.A0D, this.A0J, this.A0A.A1G(), interfaceC4753Yh);
        this.A0H = A07();
        if (this.A0A.A1c()) {
            layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(XV.A0u, XV.A0r, 0, 0);
        } else {
            layoutParams = new FrameLayout.LayoutParams(-1, this.A0H.getToolbarHeight());
        }
        addView(this.A0H, layoutParams);
    }

    /* JADX WARN: Code duplicated, block: B:43:0x009b  */
    /* JADX WARN: Code duplicated, block: B:45:0x00af  */
    /* JADX WARN: Code duplicated, block: B:49:0x00d6  */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x00bf, code lost:
    
        if (r4.A1L() != false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        r6.A0H.setToolbarActionMode(0);
        r6.A0D.A0F().A4x();
        r6.A04.A1G();
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x00d5, code lost:
    
        return 3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:0x00e6, code lost:
    
        if (r4.A1L() != false) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private int A00() {
        /*
            Method dump skipped, instruction units count: 318
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facebook.ads.redexgen.core.C4294Ge.A00():int");
    }

    private int A01(int i) {
        if (this.A0A.A2I()) {
            C5371jT c5371jT = this.A0A;
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "SFVCTE3Hv2F6eV4jkYzgVN3BuZvLlt";
            strArr2[7] = "be2ILDbetBMqGPrAeiZBpkZxeTc1wp";
            if (i < c5371jT.A2B().size() && i >= 0) {
                return this.A0A.A2B().get(i).intValue();
            }
        }
        return this.A0A.A0p();
    }

    public static /* synthetic */ int A03(C4294Ge c4294Ge, int i) {
        int i2 = c4294Ge.A01 + i;
        c4294Ge.A01 = i2;
        return i2;
    }

    private AbstractC4747Yb A07() {
        AbstractC4747Yb pu;
        if (!this.A0A.A1c()) {
            pu = new FullScreenAdToolbar(this.A0D, this.A0I, this.A0F, 2, -1, false);
        } else {
            pu = new PU(this.A0D, this.A0A.A27(this.A00), 2);
        }
        pu.setFullscreen(true);
        pu.setToolbarListener(new C4295Gf(this));
        return pu;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x00c1  */
    private AbstractC4351Ij A0C(boolean z, int i) {
        boolean z2;
        C4297Gh c4297Gh = new C4297Gh(this, i);
        AbstractC5377jd abstractC5377jdA27 = this.A0A.A27(this.A00);
        if (abstractC5377jdA27.A2T()) {
            this.A0H.setOnClickListener(new ViewOnClickListenerC5031dl(this));
        }
        if (this.A0A.A2F()) {
            int i2 = this.A00;
            String[] strArr = A0M;
            if (strArr[2].charAt(19) == strArr[4].charAt(19)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[0] = "c3gdOFv01Kz0ZnyucW";
            strArr2[1] = "uUEmXxf6IoafQfC48jcO";
            if (i2 > 0) {
                z2 = true;
            } else {
                z2 = false;
            }
        } else {
            z2 = false;
        }
        boolean z3 = this.A0A.A2E() && this.A00 > 0;
        String strA29 = this.A0A.A29();
        if (A0b(abstractC5377jdA27)) {
            int iA01 = A01(this.A00);
            if (iA01 == 0) {
                setUnskippableSecondsComplete(true);
            }
            this.A0D.A0F().AJt(M5.A06);
            this.A0D.A0F().AJL(this.A00);
            this.A0D.A0F().A4v(strA29);
            return new C40315h(this.A0D, this.A0J, this.A00, this.A0E, abstractC5377jdA27, this.A0I, this.A0H, this.A0F, z2, z3, c4297Gh, iA01, this.A0A.A23());
        }
        if (abstractC5377jdA27.A29().A0T()) {
            this.A0D.A0F().AJt(M5.A07);
            this.A0D.A0F().AJL(this.A00);
            this.A0D.A0F().A4v(strA29);
            if (this.A0A.A1c()) {
                return new AnonymousClass55(this.A0D, this.A0E, this.A0H, abstractC5377jdA27, this.A0C, this.A0J, this.A00, this.A0I, this.A0F, i, z2, z3, c4297Gh, A01(this.A00), this.A0A.A23());
            }
            return new C5F(this.A0D, this.A0E, this.A0H, abstractC5377jdA27, this.A0C, this.A0J, this.A00, this.A0I, this.A0F, i, z2, z3, c4297Gh, A01(this.A00), this.A0A.A23());
        }
        this.A0D.A0F().AJt(M5.A07);
        this.A0D.A0F().AJL(this.A00);
        this.A0D.A0F().A4v(strA29);
        return new C5S(this.A0D, this.A0E, abstractC5377jdA27, this.A0C, this.A0J, this.A00, this.A0I, this.A0F, this.A0H, this.A0A.A0p(), i, this.A0A.A22(), z, this.A0A.A24(), this.A0A.A2I(), z2, z3, c4297Gh, A01(this.A00), this.A0A.A23());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0E() {
        int iA00 = A00();
        if (iA00 != 0) {
            this.A0D.A0F().A4y(iA00);
        }
    }

    private void A0F() {
        if (this.A00 > 0 && !TextUtils.isEmpty(this.A0A.A27(this.A00 - 1).A2E())) {
            VA va = this.A0E;
            String strA2E = this.A0A.A27(this.A00 - 1).A2E();
            C4869b9 c4869b9A03 = new C4869b9().A03(this.A04 != null ? this.A04.getAdViewabilityChecker() : null);
            AbstractC4351Ij abstractC4351Ij = this.A04;
            String[] strArr = A0M;
            if (strArr[6].length() == strArr[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[2] = "pDlFeLBfyToKKboIUgGc0hC9I32LVeJD";
            strArr2[4] = "3B6yIVnUpbF0PBycHqRFA1bh2UEjPzxQ";
            va.AB7(strA2E, c4869b9A03.A02(abstractC4351Ij != null ? this.A04.getTouchDataRecorder() : null).A05());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0G() {
        if (this.A0H.getToolbarActionMode() == 8) {
            AbstractC4747Yb abstractC4747Yb = this.A0H;
            String[] strArr = A0M;
            if (strArr[2].charAt(19) == strArr[4].charAt(19)) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[2] = "ALooRHp0AOPErSNB2N5ax0GYeQeSWGkg";
            strArr2[4] = "Jojrpwo5bfgl2L1NDhbRQaPRUafbLI0W";
            abstractC4747Yb.setToolbarActionMode(2);
        }
        int i = this.A00 - 1;
        if (this.A0A.A2J(i)) {
            AbstractC5377jd abstractC5377jdA27 = this.A0A.A27(i);
            AbstractC4747Yb abstractC4747Yb2 = this.A0H;
            String[] strArr3 = A0M;
            String str = strArr3[2];
            String str2 = strArr3[4];
            int iCharAt = str.charAt(19);
            int index = str2.charAt(19);
            if (iCharAt == index) {
                throw new RuntimeException();
            }
            String[] strArr4 = A0M;
            strArr4[0] = "SYmrADrPyc9xENaNAh";
            strArr4[1] = "82lRVJ32R9K27GgHKLOx";
            abstractC4747Yb2.setProgressSpinnerInvisible(!abstractC5377jdA27.A2S());
            abstractC5377jdA27.A2K(false);
            abstractC5377jdA27.A29().A0M(-1);
        }
    }

    private void A0H() {
        this.A0D.A0F().A4w();
        this.A07 = true;
        this.A03 = new C4894bY(this.A0D, this.A0A, this.A0E, this.A0I, this.A0H.getToolbarHeight(), this.A02);
        C5030dk c5030dk = null;
        for (C5030dk c5030dk2 : this.A0K) {
            if (c5030dk2.A00 == C5030dk.A06) {
                c5030dk = c5030dk2;
                break;
            }
        }
        if (c5030dk != null) {
            A0N(this.A03, c5030dk);
        } else {
            boolean zIsEmpty = this.A0K.isEmpty();
            String[] strArr = A0M;
            if (strArr[5].length() != strArr[7].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "8vyvfMLKM55zirtuKFzVGEL0IOO7sZ";
            strArr2[7] = "ODibu6eYSRbNQzGgUnvrLUj83p1fS4";
            if (!zIsEmpty) {
                A0N(this.A03, this.A0K.get(0));
            }
        }
        A0W(true);
        if (this.A0H instanceof FullScreenAdToolbar) {
            ((FullScreenAdToolbar) this.A0H).setOnlyPageDetails(null);
        }
        if (this.A04 != null) {
            YB.A0J(this.A04);
            this.A04.A1E();
            this.A04 = null;
        }
        YB.A0J(this.A03);
        YB.A0G(1102, this.A03);
        addView(this.A03, 0, new FrameLayout.LayoutParams(-1, -1));
    }

    private final void A0J() {
        this.A0G.A05(EnumC4742Xw.A03);
    }

    private synchronized void A0K() {
        this.A0I.A4j(this.A0J.A6l());
        this.A05.A06();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0L(float f) {
        float seenCurrentPosMS;
        float fA01 = A01(this.A00 - 1);
        float seenCurrentPosMS2 = (this.A0A.A2I() ? 0 : this.A01) + f;
        if (fA01 > BitmapDescriptorFactory.HUE_RED) {
            seenCurrentPosMS = seenCurrentPosMS2 / fA01;
        } else {
            seenCurrentPosMS = 1.0f;
        }
        if (this.A06 && this.A0A.A2I()) {
            this.A06 = false;
            this.A0H.setProgressImmediate(BitmapDescriptorFactory.HUE_RED);
        }
        float unskippableSeconds = 100.0f * seenCurrentPosMS;
        this.A0H.setProgress(unskippableSeconds);
        if (seenCurrentPosMS >= 1.0f && !this.A09) {
            setUnskippableSecondsComplete(true);
            this.A0H.setToolbarActionMode(1);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0M(int i) {
        this.A0D.A0F().A4t(i);
        setUnskippableSecondsComplete(true);
        A0K();
        A0F();
        this.A0D.A0F().AB0();
        this.A0I.A4j(this.A0J.A7w());
    }

    private void A0N(ViewGroup viewGroup, C5030dk c5030dk) {
        if (c5030dk.A00 == C5030dk.A06 && c5030dk.A03 != null) {
            AbstractC4913br.A00(this.A0D, viewGroup, c5030dk.A03);
        } else {
            int i = c5030dk.A01;
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[5] = "6Qw2GncBlIK9qwoUetngT0jkAnHCQL";
            strArr2[7] = "iVxLMdIUnWJTFKOlNtOcmcGRsmSn6x";
            YB.A0N(viewGroup, i);
        }
        this.A0H.setFullscreen(c5030dk.A05);
        this.A0H.A0D(c5030dk.A02, c5030dk.A04);
    }

    private void A0O(AbstractC5377jd abstractC5377jd) {
        if (this.A0H instanceof FullScreenAdToolbar) {
            if (A0b(abstractC5377jd) && this.A02 == 2) {
                ((FullScreenAdToolbar) this.A0H).setOnlyPageDetails(abstractC5377jd.A2C());
            } else {
                ((FullScreenAdToolbar) this.A0H).setOnlyPageDetails(null);
            }
        }
    }

    private final void A0P(C4574Re c4574Re) {
        c4574Re.A0A(this.A0B);
        int i = c4574Re.A05().getResources().getConfiguration().orientation;
        this.A02 = i;
        A0X(this.A0A.A2D(), i);
        A0J();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:25:0x00a5  */
    public void A0W(boolean z) {
        boolean z2;
        if (!A0Z() || A0Y()) {
            z2 = false;
        } else {
            boolean zA0a = A0a();
            String[] strArr = A0M;
            if (strArr[0].length() == strArr[1].length()) {
                throw new RuntimeException();
            }
            String[] strArr2 = A0M;
            strArr2[2] = "abX2oERzf98UggHhJlwc5xOu8ehA434Q";
            strArr2[4] = "mcfqurarHSiAo6r6yfyhrMyo3UPU5OrE";
            if (zA0a) {
                z2 = false;
            } else {
                z2 = true;
            }
        }
        boolean willShowCombinedEndCards = A0Y();
        if (!willShowCombinedEndCards && !z2) {
            setUnskippableSecondsComplete(true);
            if (z) {
                this.A0H.setToolbarActionMessage(A0D(0, 0, 85));
            }
            AbstractC4747Yb abstractC4747Yb = this.A0H;
            String[] strArr3 = A0M;
            if (strArr3[6].length() == strArr3[3].length()) {
                throw new RuntimeException();
            }
            String[] strArr4 = A0M;
            strArr4[0] = "6hDdRvQvhZI2wvmWyf";
            strArr4[1] = "dfELTL2TgrvtcbRt37j2";
            abstractC4747Yb.setToolbarActionMode(0);
            return;
        }
        AbstractC4747Yb abstractC4747Yb2 = this.A0H;
        String[] strArr5 = A0M;
        if (strArr5[0].length() != strArr5[1].length()) {
            String[] strArr6 = A0M;
            strArr6[2] = "JMDiVFyp4yY8WixxdBAiYWzIdfNljSYZ";
            strArr6[4] = "DEcXsd0kn675y00aYcKTg0COR2JcG3d3";
            abstractC4747Yb2.setToolbarActionMode(1);
            return;
        }
        String[] strArr7 = A0M;
        strArr7[6] = "uCb48oA3";
        strArr7[3] = "eCwSqnipc7icS";
        abstractC4747Yb2.setToolbarActionMode(1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A0X(boolean z, int i) {
        if (this.A04 != null) {
            this.A04.A1E();
            this.A04.removeAllViews();
            YB.A0J(this.A04);
        }
        if (this.A0A.A1c()) {
            YB.A0J(this.A0H);
            FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, -2);
            layoutParams.setMargins(XV.A0u, XV.A0r, 0, 0);
            addView(this.A0H, layoutParams);
        }
        if (!A0Y()) {
            setUnskippableSecondsComplete(true);
            if (A0Z()) {
                A0H();
                return;
            }
            A0M(1);
            String[] strArr = A0M;
            if (strArr[6].length() != strArr[3].length()) {
                String[] strArr2 = A0M;
                strArr2[5] = "b6hirdpqFqEpTGRF7TvzfLNB23PEQW";
                strArr2[7] = "Y5Eb3FssofDa3ImZpKtnPvm2BrdUNN";
                return;
            }
        } else {
            if (this.A0A.A2I()) {
                setUnskippableSecondsComplete(false);
                this.A0H.setProgressImmediate(BitmapDescriptorFactory.HUE_RED);
            }
            T1 t1A01 = this.A0D.A01();
            AbstractC5377jd abstractC5377jdA27 = this.A0A.A27(this.A00);
            String[] strArr3 = A0M;
            if (strArr3[6].length() != strArr3[3].length()) {
                String[] strArr4 = A0M;
                strArr4[0] = "SeXhCWKDArfU2xbUHE";
                strArr4[1] = "icHjaKCGoPIgSTYVXjnx";
                boolean isLoaded = t1A01.AAM(abstractC5377jdA27.A2E(), this.A0A.A28());
                if (!isLoaded) {
                    this.A0D.A0F().A4u();
                    A0M(2);
                    return;
                }
                AbstractC4351Ij abstractC4351IjA0C = A0C(z, i);
                this.A04 = abstractC4351IjA0C;
                AbstractC4351Ij abstractC4351Ij = this.A04;
                boolean isLoaded2 = this.A09;
                abstractC4351Ij.A1I(isLoaded2);
                setupToolbarForAd(abstractC4351IjA0C);
                addView(this.A04, 0, A0N);
                this.A00++;
                this.A04.A1H();
                return;
            }
        }
        throw new RuntimeException();
    }

    private boolean A0Y() {
        return this.A00 < this.A0A.A23();
    }

    private boolean A0Z() {
        return this.A0A.A22() == 2;
    }

    private final boolean A0a() {
        return this.A07;
    }

    public static boolean A0b(AbstractC5377jd abstractC5377jd) {
        return TextUtils.isEmpty(abstractC5377jd.A29().A0H().A09());
    }

    public final void A0d() {
        A0X(false, this.A02);
    }

    public final boolean A0e() {
        boolean z = this.A00 < this.A0A.A23() && this.A0A.A2G();
        if (z) {
            this.A0D.A0F().AC1();
        }
        return z;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public final void AAu(Intent intent, Bundle bundle, C4574Re c4574Re) {
        this.A0I.A45(this, A0N);
        A0P(c4574Re);
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public final void AFA(boolean z) {
        if (this.A04 != null) {
            this.A04.A1J(z);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public final void AFi(boolean z) {
        if (this.A04 != null) {
            this.A04.A1K(z);
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public final void AIv(Bundle bundle) {
    }

    public AbstractC4351Ij getContentView() {
        return this.A04;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public String getCurrentClientToken() {
        return null;
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public final boolean onActivityResult(int i, int i2, Intent intent) {
        return false;
    }

    @Override // android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.A02 = configuration.orientation;
        if (this.A04 != null) {
            this.A04.onConfigurationChanged(configuration);
        }
        if (this.A04 instanceof C40315h) {
            A0N(this.A04, this.A04.getFullScreenAdStyle());
            A0O(this.A04.getAdDataBundle());
        }
    }

    @Override // com.facebook.ads.redexgen.core.InterfaceC4754Yi
    public final void onDestroy() {
        if (this.A04 != null) {
            this.A04.A1E();
            this.A04 = null;
        }
        this.A0D.A01().A4z(this.A0A.A28());
        this.A0G.A03();
    }

    @Override // android.view.ViewGroup
    public final boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return super.onInterceptTouchEvent(motionEvent);
    }

    public void setListener(InterfaceC4753Yh interfaceC4753Yh) {
    }

    public void setServerSideRewardHandler(C5080ea c5080ea) {
        this.A05 = c5080ea;
    }

    public void setUnskippableSecondsComplete(boolean z) {
        this.A09 = z;
        if (this.A04 != null) {
            this.A04.A1I(this.A09);
        }
    }

    private void setupToolbarForAd(AbstractC4351Ij abstractC4351Ij) {
        if (this.A0H == null) {
            return;
        }
        this.A06 = true;
        AbstractC5377jd abstractC5377jdA27 = this.A0A.A27(this.A00);
        int iA01 = A01(this.A00);
        if (this.A0H instanceof FullScreenAdToolbar) {
            ((FullScreenAdToolbar) this.A0H).A0G(this.A0D, abstractC5377jdA27.A22());
            ((FullScreenAdToolbar) this.A0H).A0F(abstractC5377jdA27.A2C(), abstractC5377jdA27.A2E(), iA01);
        } else if (this.A0H instanceof PU) {
            ((PU) this.A0H).setInitialUnskippableSeconds(iA01);
        }
        C5030dk fullScreenAdStyle = abstractC4351Ij.getFullScreenAdStyle();
        A0N(abstractC4351Ij, fullScreenAdStyle);
        this.A0K.add(fullScreenAdStyle);
        this.A0H.setToolbarActionMessage(A0D(4, 3, 90) + (this.A00 + 1) + A0D(0, 4, 21) + this.A0A.A23());
        if (this.A08) {
            this.A0H.setToolbarActionMode(1);
        }
        A0O(abstractC5377jdA27);
    }
}
