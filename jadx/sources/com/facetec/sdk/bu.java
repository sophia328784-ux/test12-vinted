package com.facetec.sdk;

import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.app.Activity;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.hardware.Camera;
import android.media.AudioTrack;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.telephony.cdma.CdmaCellLocation;
import android.text.AndroidCharacter;
import android.text.TextUtils;
import android.util.Property;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.camera.core.RetryPolicy;
import com.applovin.mediation.MaxErrorCode;
import com.applovin.sdk.AppLovinErrorCodes;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Constructor;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Locale;
import java.util.Timer;
import java.util.TimerTask;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bu extends au {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static int ad;
    private static final byte[] ae = null;
    private static int af;
    private static long ag;
    private static long ah;
    private static final int aj = 0;
    private RelativeLayout A;
    private LinearLayout B;
    private ImageView C;
    private LinearLayout D;
    private RelativeLayout E;
    private ImageView F;
    private LinearLayout G;
    private RelativeLayout H;
    private RelativeLayout I;
    private RelativeLayout J;
    private RelativeLayout K;
    private RelativeLayout L;
    private LinearLayout M;
    private ImageView N;
    private RelativeLayout S;
    private FrameLayout T;
    private am U;
    private Handler V;
    private Timer X;
    private boolean Y;
    TextView a;
    private di ab;
    private boolean ac;
    RelativeLayout b;
    b c;
    ImageView d;
    b e;
    bx f;
    View g;
    b i;
    b j;
    bj l;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private bi f261p;
    private RelativeLayout q;
    private bs r;
    private RelativeLayout s;
    private RelativeLayout t;
    private ImageView u;
    private RelativeLayout v;
    private TextView w;
    private TextView x;
    private TextView y;
    private RelativeLayout z;
    a h = a.FRONT;
    private boolean O = false;
    boolean k = false;
    private boolean Q = false;
    private boolean R = false;
    boolean o = false;
    boolean n = false;
    private boolean P = false;
    private boolean W = false;
    private TimerTask aa = new dk(new d2(this, 6));
    private ViewTreeObserver.OnGlobalLayoutListener Z = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.facetec.sdk.bu.1
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            bu buVar = bu.this;
            if (buVar.k) {
                return;
            }
            buVar.k = true;
            buVar.j();
            float fE = dm.e();
            float fC = dm.c();
            int iD = (int) (bb.d(35) * fE * fC);
            int iD2 = (int) (bb.d(50) * fE * fC);
            int iD3 = dm.d();
            float f = iD3;
            float f2 = f / 2.0f;
            int iRound = Math.round(f2);
            int iRound2 = Math.round(f2);
            int i = (int) (20.0f * fE * fC);
            int iF = dm.f();
            int i2 = (int) (fE * 16.0f * fC);
            int iRound3 = Math.round(f2);
            bu.this.i();
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) bu.this.M.getLayoutParams();
            layoutParams.setMargins(iD3, 0, iD3, iD3);
            bu.this.M.setLayoutParams(layoutParams);
            bu.this.M.requestLayout();
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) bu.this.K.getLayoutParams();
            layoutParams2.setMargins(iD3, 0, iD3, iD3);
            ((ViewGroup.LayoutParams) layoutParams2).height = iD2;
            bu.this.K.setLayoutParams(layoutParams2);
            bu.this.K.requestLayout();
            bu.this.i.setLayoutParams(new LinearLayout.LayoutParams(-1, iD2));
            bu.this.i.requestLayout();
            new LinearLayout.LayoutParams(-1, iD2).setMargins(0, 0, 0, iD3);
            float fC2 = (Cdo.e().width * dm.c()) - (iD3 << 1);
            int i3 = (int) fC2;
            bu.this.M.getLayoutParams().width = i3;
            bu.this.M.requestLayout();
            bu.this.c.getLayoutParams().width = i3;
            bu.this.c.requestLayout();
            float fMin = Math.min(Math.max(iD2, fC2 / 2.0f), (fC2 - f) / 2.0f);
            bu.this.g.getLayoutParams().width = (int) ((bu.this.b.getWidth() - (2.0f * fMin)) / 3.0f);
            int i4 = (int) fMin;
            bu.this.j.getLayoutParams().width = i4;
            bu.this.e.getLayoutParams().width = i4;
            ((LinearLayout.LayoutParams) bu.this.j.getLayoutParams()).weight = BitmapDescriptorFactory.HUE_RED;
            ((LinearLayout.LayoutParams) bu.this.e.getLayoutParams()).weight = BitmapDescriptorFactory.HUE_RED;
            bu.this.j.requestLayout();
            bu.this.e.requestLayout();
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) bu.this.d.getLayoutParams();
            layoutParams3.setMargins(iRound, iRound, 0, iRound);
            layoutParams3.setMarginStart(iRound);
            layoutParams3.setMarginEnd(iRound);
            bu.this.d.setLayoutParams(layoutParams3);
            bu.this.d.setPadding(iRound, iRound, iRound, iRound);
            bu.this.d.getLayoutParams().height = iD;
            bu.this.d.getLayoutParams().width = iD;
            bu.this.d.requestLayout();
            RelativeLayout.LayoutParams layoutParams4 = (RelativeLayout.LayoutParams) bu.this.F.getLayoutParams();
            ((ViewGroup.LayoutParams) layoutParams4).width = -2;
            ((ViewGroup.LayoutParams) layoutParams4).height = -2;
            layoutParams4.setMargins(0, iRound, iRound, iRound);
            layoutParams4.setMarginStart(iRound);
            layoutParams4.setMarginEnd(iRound);
            bu.this.F.setLayoutParams(layoutParams4);
            bu.this.F.setPadding(iRound2, iRound2, iRound2, iRound2);
            bu.this.F.getLayoutParams().height = iD;
            bu.this.F.getLayoutParams().width = iD;
            bu.this.F.requestLayout();
            FaceTecCancelButtonCustomization.ButtonLocation buttonLocation = FaceTecSDK.e.o.a;
            FaceTecCancelButtonCustomization.ButtonLocation buttonLocation2 = FaceTecCancelButtonCustomization.ButtonLocation.TOP_RIGHT;
            bu buVar2 = bu.this;
            if (buttonLocation == buttonLocation2) {
                ((RelativeLayout.LayoutParams) buVar2.F.getLayoutParams()).addRule(20);
            } else {
                ((RelativeLayout.LayoutParams) buVar2.F.getLayoutParams()).addRule(21);
            }
            float f3 = i;
            bu.this.i.setTextSize(2, f3);
            bu.this.j.setTextSize(2, f3);
            bu.this.e.setTextSize(2, f3);
            bu.this.c.setTextSize(2, f3);
            bu.this.w.setTextSize(2, iF);
            bu.this.y.setTextSize(2, f3);
            bu.this.x.setTextSize(2, f3);
            bu.this.y.setPadding(iRound3, iRound3, iRound3, iRound3);
            bu.this.x.setPadding(iRound3, iRound3, iRound3, iRound3);
            bu.this.a.setTextSize(2, i2);
            int iD4 = dm.d();
            LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) bu.this.w.getLayoutParams();
            layoutParams5.setMarginStart(iD4);
            layoutParams5.setMarginEnd(iD4);
            bu.this.w.setLayoutParams(layoutParams5);
            bu.this.w.requestLayout();
        }
    };
    final cm.b m = new cm.b() { // from class: com.facetec.sdk.f2
        @Override // com.facetec.sdk.cm.b
        public final void onIDScanProgress(cq cqVar, cp cpVar) throws Throwable {
            this.a.c(cqVar, cpVar);
        }
    };

    /* JADX INFO: renamed from: com.facetec.sdk.bu$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] b;
        static final /* synthetic */ int[] c;
        static final /* synthetic */ int[] d;

        static {
            int[] iArr = new int[cq.values().length];
            d = iArr;
            try {
                iArr[cq.KEEP_SCANNING.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[cq.END_SCAN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[cq.PRESENT_MANUAL_CAPTURE_BUTTON.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[cp.values().length];
            c = iArr2;
            try {
                iArr2[cp.ID_IMAGE_HOLD_STEADY.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                c[cp.ID_IMAGE_FACE_NOT_FOUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                c[cp.ID_IMAGE_BLURRY.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[FaceTecCancelButtonCustomization.ButtonLocation.values().length];
            b = iArr3;
            try {
                iArr3[FaceTecCancelButtonCustomization.ButtonLocation.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                b[FaceTecCancelButtonCustomization.ButtonLocation.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                b[FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                b[FaceTecCancelButtonCustomization.ButtonLocation.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        FRONT,
        BACK
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0028  */
    /* JADX WARN: Code duplicated, block: B:8:0x0022  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(int r5, short r6, short r7) {
        /*
            int r5 = r5 * 2
            int r5 = 3 - r5
            byte[] r0 = com.facetec.sdk.bu.$$a
            int r6 = r6 * 2
            int r6 = 101 - r6
            int r7 = r7 * 3
            int r1 = 1 - r7
            byte[] r1 = new byte[r1]
            r2 = 0
            int r7 = 0 - r7
            if (r0 != 0) goto L18
            r3 = r7
            r4 = r2
            goto L2a
        L18:
            r3 = r2
        L19:
            int r5 = r5 + 1
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r7) goto L28
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L28:
            r3 = r0[r5]
        L2a:
            int r6 = r6 + r3
            r3 = r4
            goto L19
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bu.$$c(int, short, short):java.lang.String");
    }

    static {
        init$0();
        n();
        k();
        af = 0;
        ad = 1;
        ag = 3889197583411897515L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A() {
        this.l.u();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B() {
        float fD = bb.d(20) * dm.e() * dm.c();
        AnimatorSet animatorSet = new AnimatorSet();
        RelativeLayout relativeLayout = this.K;
        Property property = View.TRANSLATION_Y;
        animatorSet.playTogether(ObjectAnimator.ofFloat(relativeLayout, (Property<RelativeLayout, Float>) property, fD), ObjectAnimator.ofFloat(this.z, (Property<RelativeLayout, Float>) property, -fD));
        animatorSet.setDuration(500L);
        animatorSet.start();
        AnimatorSet animatorSet2 = new AnimatorSet();
        RelativeLayout relativeLayout2 = this.K;
        Property property2 = View.ALPHA;
        animatorSet2.playTogether(ObjectAnimator.ofFloat(relativeLayout2, (Property<RelativeLayout, Float>) property2, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(this.z, (Property<RelativeLayout, Float>) property2, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(this.a, (Property<TextView, Float>) property2, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(this.F, (Property<ImageView, Float>) property2, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(this.d, (Property<ImageView, Float>) property2, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(this.N, (Property<ImageView, Float>) property2, BitmapDescriptorFactory.HUE_RED), ObjectAnimator.ofFloat(this.S, (Property<RelativeLayout, Float>) property2, BitmapDescriptorFactory.HUE_RED));
        animatorSet2.setDuration(500L);
        animatorSet2.start();
        ImageView imageView = this.l.w;
        if (imageView != null) {
            imageView.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D() {
        bj bjVar = this.l;
        s.c(getActivity(), this.U.l, false, this.h, bjVar.g ? bjVar.A : cm.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E() {
        RelativeLayout relativeLayout = this.v;
        if (relativeLayout == null) {
            return;
        }
        relativeLayout.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F() throws Throwable {
        d(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G() {
        this.c.d(true, true);
        this.F.setEnabled(true);
        this.d.setEnabled(true);
        this.o = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void H() {
        am amVar = this.U;
        if (amVar == null) {
            return;
        }
        amVar.b(new d2(this, (byte) 5));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I() throws ClassNotFoundException {
        if (this.f == bx.BACK) {
            this.h = a.BACK;
            dp.e(this.y, R.string.FaceTec_idscan_capture_id_back_instruction_message);
        } else {
            this.h = a.FRONT;
            dp.e(this.y, R.string.FaceTec_idscan_capture_id_front_instruction_message);
        }
        this.v.setAlpha(1.0f);
        this.L.setVisibility(8);
        this.q.setVisibility(4);
        this.s.setVisibility(0);
        a(false);
        am amVar = this.U;
        if (amVar == null) {
            a(3);
            return;
        }
        amVar.c();
        s();
        cn.m(this.n, false);
        this.V.postDelayed(new d2(this, (byte) 19), 800L);
        p();
        o();
        this.S.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setInterpolator(new DecelerateInterpolator()).setListener(null).withEndAction(new d2(this, (byte) 20)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void M() {
        this.T.setVisibility(8);
        getFragmentManager().beginTransaction().remove(this.ab).commitAllowingStateLoss();
        this.ab = null;
        m();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N() throws Throwable {
        bj bjVar = this.l;
        if (bjVar != null) {
            bjVar.x();
        }
        if (!this.Y) {
            m();
            return;
        }
        boolean z = this.W;
        di diVar = new di();
        this.ab = diVar;
        diVar.e = (di.d) getActivity();
        getChildFragmentManager().beginTransaction().replace(R.id.securingCameraFragmentContainer, this.ab).addToBackStack(null).commitAllowingStateLoss();
        int i = 0;
        this.T.setVisibility(0);
        byte b = 1;
        int i2 = 500;
        if (!z) {
            i = 500;
            i2 = 1;
        }
        this.T.animate().alpha(1.0f).setDuration(i2).setStartDelay(0L).setListener(null).withEndAction(new au.e(new a1(this, i, b)));
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0023  */
    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0023 -> B:11:0x0029). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static void ai(int r6, short r7, byte r8, java.lang.Object[] r9) {
        /*
            int r6 = 118 - r6
            byte[] r0 = com.facetec.sdk.bu.ae
            int r7 = 278 - r7
            int r1 = 30 - r8
            byte[] r1 = new byte[r1]
            int r8 = 29 - r8
            r2 = 0
            if (r0 != 0) goto L13
            r3 = r0
            r4 = r2
            r0 = r7
            goto L29
        L13:
            r3 = r2
        L14:
            byte r4 = (byte) r6
            r1[r3] = r4
            int r4 = r3 + 1
            if (r3 != r8) goto L23
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            r9[r2] = r6
            return
        L23:
            r3 = r0[r7]
            r5 = r0
            r0 = r7
            r7 = r3
            r3 = r5
        L29:
            int r6 = r6 + r7
            int r7 = r0 + 1
            r0 = r3
            r3 = r4
            goto L14
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bu.ai(int, short, byte, java.lang.Object[]):void");
    }

    private static void ak(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        hk hkVar = new hk();
        char[] cArrB = hk.b(ah ^ (-4014392440550284745L), charArray, i);
        hkVar.c = 4;
        while (true) {
            int i2 = hkVar.c;
            if (i2 >= cArrB.length) {
                objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                return;
            }
            int i3 = i2 - 4;
            hkVar.d = i3;
            try {
                Object[] objArr2 = {Long.valueOf(cArrB[i2] ^ cArrB[i2 % 4]), Long.valueOf(i3), Long.valueOf(ah)};
                Object objD = al.d(-274183951);
                if (objD == null) {
                    int i4 = (CdmaCellLocation.convertQuartSecToDecDegrees(0) > 0.0d ? 1 : (CdmaCellLocation.convertQuartSecToDecDegrees(0) == 0.0d ? 0 : -1)) + 1241;
                    char gidForName = (char) (45210 - Process.getGidForName(""));
                    int iNormalizeMetaState = 22 - KeyEvent.normalizeMetaState(0);
                    String str$$c = $$c(0, (short) 0, (short) 0);
                    Class cls = Long.TYPE;
                    objD = al.c(i4, gidForName, iNormalizeMetaState, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                }
                cArrB[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c(TextUtils.lastIndexOf("", '0', 0) + 119, (char) (7144 - Gravity.getAbsoluteGravity(0, 0)), (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)) + 23, 574344938, false, "c", new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    private static void al(String str, int i, Object[] objArr) throws Throwable {
        char[] charArray = str != null ? str.toCharArray() : str;
        hk hkVar = new hk();
        char[] cArrB = hk.b(ag ^ (-4014392440550284745L), charArray, i);
        hkVar.c = 4;
        while (true) {
            int i2 = hkVar.c;
            if (i2 >= cArrB.length) {
                objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                return;
            }
            int i3 = i2 - 4;
            hkVar.d = i3;
            try {
                Object[] objArr2 = {Long.valueOf(cArrB[i2] ^ cArrB[i2 % 4]), Long.valueOf(i3), Long.valueOf(ag)};
                Object objD = al.d(-274183951);
                if (objD == null) {
                    int iArgb = 1241 - Color.argb(0, 0, 0, 0);
                    char cResolveSize = (char) (45211 - View.resolveSize(0, 0));
                    int iAlpha = 22 - Color.alpha(0);
                    String str$$c = $$c(0, (short) 0, (short) 0);
                    Class cls = Long.TYPE;
                    objD = al.c(iArgb, cResolveSize, iAlpha, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                }
                cArrB[i2] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                Object[] objArr3 = {hkVar, hkVar};
                Object objD2 = al.d(864117443);
                if (objD2 == null) {
                    objD2 = al.c(TextUtils.indexOf("", "", 0, 0) + 118, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 7143), 24 - (ViewConfiguration.getTapTimeout() >> 16), 574344938, false, "c", new Class[]{Object.class, Object.class});
                }
                ((Method) objD2).invoke(null, objArr3);
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:143:0x051a  */
    /* JADX WARN: Code duplicated, block: B:146:0x0520  */
    /* JADX WARN: Code duplicated, block: B:148:0x0524  */
    /* JADX WARN: Code duplicated, block: B:200:0x0532 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    private void b(boolean z) throws Throwable {
        int i;
        Object anonymousClass2;
        dv dvVar = new dv(this, z ? 1 : 0);
        try {
            byte[] bArr = ae;
            Object[] objArr = new Object[1];
            ai(bArr[52], (short) 274, bArr[19], objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            byte b = bArr[17];
            Object[] objArr2 = new Object[1];
            ai(b, (short) (b | 252), bArr[144], objArr2);
            Class<?>[] clsArr = null;
            Object[] objArr3 = new Object[1];
            ak("쐉⽪쐤륯\udc87䜀槵\ue5bb敗⚁쭹ۖ蛼葪\uaacdꝚ\u2061揘ඡ쇾䆔셔\uef25扫\ue323ꀱ亊벆ಬι⁽\udd26귑ﴈ菲羮콄峩敕飛棼㩡쓜㥫訝駔Ʞ対⮁碸礄\uf403唵혬\ud898ᚔ\uf659떐멬뜹៍ጘ᷃큒녬\uf2f6ｉ狏틸偁帵鍧簑࿁ㆠⶋ鶥\ueeb5錐丛㼡䰘狤\ue8a7塕⮌푸र粒襰럌꩝᭭棸ᚦ쓲䒌왝\ue829敳\ue610ꔽ䮔螇\u07bdҡⴟ\u202bꃝ\ue20b賳䊢쉀䇤湌\ue3de揫㽲쇅㱋贇黍ꂱ廧⺓籘ȝ，䠩\udb29\ue597ᦗ\ue9a5몉䝵먻\u0ad7\u181f⛡\udb48둧\uf7f5\uf84c痜헾啙嬧陥眕㓙㪥ル邧鎩鰑儇㈳焼翽\uf3ac卅킉텷\u0c3bﳅ蹣냌굚Ṩ淿ቛ쿶뾂쭉\uf52d桼\ud918\uaa39咘誀窮ভ㘄⬔鯍\ue711觰䖸았䚅歜\ue6cc曤⑩쫈ݐ聼菝궪ꇤ↉慞༾숖䌣쀬\uee8dᲃ\uecbf뾃䁹봡\u0dc9ᴍ⏻\udfb3꽹ﳰ蕎磚죭婤搢饯樑㧈잶㯰讅颼餎吚㔷瘻碁\uf6a9噅햕\uda72\u173b\uf7c1덦뷃끞ᅴዳ\u1f5a틊늘\uf04e︮獦\udc12꿑冝趓綮ັ㌉⸑鼰\uec1d鋴䢥㡑", (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1)), objArr3);
            String str = (String) objArr3[0];
            Object[] objArr4 = new Object[1];
            ai(bArr[52], (short) 242, bArr[19], objArr4);
            Class<?> cls2 = Class.forName((String) objArr4[0]);
            Object[] objArr5 = new Object[1];
            char c = 221;
            ai(bArr[3], (short) 221, (byte) 25, objArr5);
            Object[] objArr6 = new Object[1];
            ak("☳鍠☟ꄋ邱", 1 - ((Integer) cls2.getMethod((String) objArr5[0], Integer.TYPE).invoke(null, 0)).intValue(), objArr6);
            Object[] objArr7 = {(String) objArr6[0]};
            int i2 = 6;
            Object[] objArr8 = new Object[1];
            ai((byte) (-bArr[23]), (short) 217, bArr[6], objArr8);
            Class<?> cls3 = Class.forName((String) objArr8[0]);
            Object[] objArr9 = new Object[1];
            ai(bArr[22], (short) 202, (byte) (bArr[191] - 1), objArr9);
            String str2 = (String) objArr9[0];
            Object[] objArr10 = new Object[1];
            ai((byte) (-bArr[23]), (short) 217, bArr[6], objArr10);
            Object[] objArr11 = (Object[]) cls3.getMethod(str2, Class.forName((String) objArr10[0])).invoke(str, objArr7);
            int[] iArr = new int[objArr11.length];
            int i3 = 0;
            while (i3 < objArr11.length) {
                Object[] objArr12 = {objArr11[i3]};
                byte[] bArr2 = ae;
                char c2 = c;
                Object[] objArr13 = new Object[1];
                ai((byte) (-bArr2[23]), (short) 198, bArr2[4], objArr13);
                Class<?> cls4 = Class.forName((String) objArr13[0]);
                byte b2 = bArr2[33];
                int i4 = i2;
                Object[] objArr14 = new Object[1];
                ai(b2, (short) (b2 | 182), bArr2[101], objArr14);
                String str3 = (String) objArr14[0];
                Object[] objArr15 = new Object[1];
                ai((byte) (-bArr2[23]), (short) 217, bArr2[i4], objArr15);
                Object objInvoke = cls4.getMethod(str3, Class.forName((String) objArr15[0])).invoke(null, objArr12);
                Object[] objArr16 = new Object[1];
                ai((byte) (-bArr2[23]), (short) 198, bArr2[4], objArr16);
                Class<?> cls5 = Class.forName((String) objArr16[0]);
                Object[] objArr17 = new Object[1];
                ai(bArr2[4], (short) 176, bArr2[175], objArr17);
                iArr[i3] = ((Integer) cls5.getMethod((String) objArr17[0], null).invoke(objInvoke, null)).intValue();
                i3++;
                c = c2;
                i2 = i4;
            }
            int i5 = i2;
            char c3 = c;
            int i6 = 0;
            while (true) {
                int i7 = i6 + 1;
                try {
                    switch (dvVar.e(iArr[i6])) {
                        case -34:
                            i6 = 74;
                            break;
                        case -33:
                            clsArr = clsArr;
                            dvVar.e(37);
                            int i8 = dvVar.d;
                            if (i8 == 29 || i8 != 44) {
                                i6 = 42;
                            } else {
                                i7 = 69;
                                i6 = i7;
                            }
                            clsArr = clsArr;
                            break;
                        case -32:
                            i6 = 75;
                            break;
                        case -31:
                            i6 = 77;
                            break;
                        case -30:
                            clsArr = clsArr;
                            dvVar.e(31);
                            if (dvVar.d == 0) {
                                i7 = 67;
                            }
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -29:
                            i6 = 44;
                            break;
                        case -28:
                            i6 = 57;
                            break;
                        case -27:
                            clsArr = clsArr;
                            dvVar.e(31);
                            if (dvVar.d == 0) {
                                i7 = 56;
                            }
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -26:
                            clsArr = clsArr;
                            dvVar.a = 1;
                            dvVar.e(1);
                            dvVar.e(10);
                            ad = dvVar.d;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -25:
                            clsArr = clsArr;
                            dvVar.a = af;
                            dvVar.e(9);
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                            i6 = 12;
                            break;
                        case -23:
                            return;
                        case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                            i6 = 1;
                            break;
                        case -21:
                            i6 = 58;
                            break;
                        case -20:
                            clsArr = clsArr;
                            dvVar.a = 2;
                            dvVar.e(1);
                            dvVar.e(2);
                            am amVar = (am) dvVar.i;
                            dvVar.e(2);
                            amVar.b((Camera.PictureCallback) dvVar.i);
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -19:
                            dvVar.a = 1;
                            dvVar.e(1);
                            dvVar.e(2);
                            anonymousClass2 = ((bu) dvVar.i).U;
                            dvVar.b = anonymousClass2;
                            dvVar.e(3);
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -18:
                            dvVar.a = 3;
                            dvVar.e(1);
                            dvVar.e(2);
                            bu buVar = (bu) dvVar.i;
                            dvVar.e(20);
                            long j = dvVar.e;
                            dvVar.e(10);
                            anonymousClass2 = buVar.new AnonymousClass2(j, dvVar.d != 0);
                            dvVar.b = anonymousClass2;
                            dvVar.e(3);
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -17:
                            try {
                                dvVar.a = 1;
                                dvVar.e(1);
                                dvVar.e(2);
                                Object obj = dvVar.i;
                                try {
                                    byte[] bArr3 = ae;
                                    Object[] objArr18 = new Object[1];
                                    ai((byte) (-bArr3[23]), bArr3[4], bArr3[50], objArr18);
                                    Class<?> cls6 = Class.forName((String) objArr18[0]);
                                    Object[] objArr19 = new Object[1];
                                    ai(bArr3[35], bArr3[33], bArr3[52], objArr19);
                                    clsArr = null;
                                    try {
                                        try {
                                            dvVar.c = ((Long) cls6.getMethod((String) objArr19[0], null).invoke(obj, null)).longValue();
                                            dvVar.e(16);
                                            i6 = i7;
                                        } catch (Throwable th) {
                                            th = th;
                                            i = 12;
                                            if (i6 < i) {
                                                if (i6 >= 70) {
                                                }
                                                throw th;
                                            }
                                            if (i6 >= 70) {
                                            }
                                            throw th;
                                            dvVar.b = th;
                                            dvVar.e(40);
                                        }
                                    } catch (Throwable th2) {
                                        th = th2;
                                        Throwable cause = th.getCause();
                                        if (cause == null) {
                                            throw th;
                                        }
                                        throw cause;
                                    }
                                } catch (Throwable th3) {
                                    th = th3;
                                }
                            } catch (Throwable th4) {
                                th = th4;
                                clsArr = null;
                            }
                            clsArr = clsArr;
                            break;
                        case -16:
                            dvVar.a = 1;
                            dvVar.e(1);
                            dvVar.e(2);
                            dvVar.b = dvVar.i;
                            dvVar.e(3);
                            clsArr = null;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -15:
                            try {
                                dvVar.a = 3;
                                dvVar.e(1);
                                dvVar.e(2);
                                Object obj2 = dvVar.i;
                                dvVar.e(2);
                                Object obj3 = dvVar.i;
                                dvVar.e(2);
                                try {
                                    Object[] objArr20 = {obj3, dvVar.i};
                                    byte[] bArr4 = ae;
                                    Object[] objArr21 = new Object[1];
                                    ai((byte) (-bArr4[23]), (short) (aj & pui.Targets_refund_policy_link_VALUE), bArr4[91], objArr21);
                                    Class<?> cls7 = Class.forName((String) objArr21[0]);
                                    Object[] objArr22 = new Object[1];
                                    ai(bArr4[4], (short) (-bArr4[64]), bArr4[203], objArr22);
                                    String str4 = (String) objArr22[0];
                                    i5 = 6;
                                    try {
                                        Object[] objArr23 = new Object[1];
                                        ai((byte) (-bArr4[23]), bArr4[173], bArr4[6], objArr23);
                                        Class<?> cls8 = Class.forName((String) objArr23[0]);
                                        Object[] objArr24 = new Object[1];
                                        ai(bArr4[89], bArr4[c3], bArr4[44], objArr24);
                                        try {
                                            dvVar.b = cls7.getMethod(str4, cls8, Class.forName((String) objArr24[0])).invoke(obj2, objArr20);
                                            dvVar.e(3);
                                            clsArr = null;
                                            i6 = i7;
                                        } catch (Throwable th5) {
                                            th = th5;
                                            i = 12;
                                            clsArr = null;
                                            if (i6 < i && i6 < 28) {
                                                i6 = 2;
                                            } else {
                                                if (i6 >= 70 || i6 >= 74) {
                                                    throw th;
                                                }
                                                i6 = 68;
                                            }
                                            dvVar.b = th;
                                            dvVar.e(40);
                                        }
                                    } catch (Throwable th6) {
                                        th = th6;
                                        Throwable cause2 = th.getCause();
                                        if (cause2 == null) {
                                            throw th;
                                        }
                                        throw cause2;
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                i5 = 6;
                            }
                            clsArr = clsArr;
                            break;
                        case -14:
                            dvVar.a = 3;
                            dvVar.e(1);
                            dvVar.e(2);
                            Class cls9 = (Class) dvVar.i;
                            dvVar.e(2);
                            String str5 = (String) dvVar.i;
                            dvVar.e(2);
                            dvVar.b = cls9.getMethod(str5, (Class[]) dvVar.i);
                            dvVar.e(3);
                            clsArr = clsArr;
                            i5 = 6;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -13:
                            try {
                                byte[] bArr5 = ae;
                                Object[] objArr25 = new Object[1];
                                ai(bArr5[52], (short) 144, bArr5[33], objArr25);
                                Class<?> cls10 = Class.forName((String) objArr25[0]);
                                Object[] objArr26 = new Object[1];
                                ai(bArr5[3], (short) (aj & pui.Targets_add_item_to_existing_favourites_group_VALUE), bArr5[4], objArr26);
                                dvVar.a = ((Integer) cls10.getMethod((String) objArr26[0], clsArr).invoke(clsArr, clsArr)).intValue();
                                dvVar.e(9);
                                clsArr = clsArr;
                                i5 = 6;
                                i6 = i7;
                                clsArr = clsArr;
                            } catch (Throwable th9) {
                                Throwable cause3 = th9.getCause();
                                if (cause3 == null) {
                                    throw th9;
                                }
                                throw cause3;
                            }
                            break;
                        case -12:
                            dvVar.b = "뿠꒕뾃\ue27c\u0b81蛋䯰顖ꗵ엷℗ꗠ譩\udf84䒶䌉\uf0d9ㄕ娯梽홓";
                            dvVar.e(3);
                            clsArr = clsArr;
                            i5 = 6;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -11:
                            dvVar.a = 1;
                            dvVar.e(1);
                            dvVar.e(2);
                            dvVar.b = Class.forName((String) dvVar.i);
                            dvVar.e(3);
                            clsArr = clsArr;
                            i5 = 6;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -10:
                            dvVar.a = 2;
                            dvVar.e(1);
                            dvVar.e(2);
                            String str6 = (String) dvVar.i;
                            dvVar.e(10);
                            Object[] objArr27 = new Object[1];
                            al(str6, dvVar.d, objArr27);
                            dvVar.b = (String) objArr27[0];
                            dvVar.e(3);
                            clsArr = clsArr;
                            i5 = 6;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                        case -9:
                            try {
                                byte[] bArr6 = ae;
                                Object[] objArr28 = new Object[1];
                                ai(bArr6[52], (short) 144, bArr6[33], objArr28);
                                Class<?> cls11 = Class.forName((String) objArr28[0]);
                                Object[] objArr29 = new Object[1];
                                ai(bArr6[3], (short) 115, bArr6[12], objArr29);
                                dvVar.a = ((Integer) cls11.getMethod((String) objArr29[0], clsArr).invoke(clsArr, clsArr)).intValue();
                                dvVar.e(9);
                                clsArr = clsArr;
                                i5 = 6;
                                i6 = i7;
                                clsArr = clsArr;
                            } catch (Throwable th10) {
                                Throwable cause4 = th10.getCause();
                                if (cause4 == null) {
                                    throw th10;
                                }
                                throw cause4;
                            }
                            break;
                        case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                            try {
                                dvVar.b = "ꥡ륿ꤋﾂ㣦떨\uf7be␋댿\ud81fቡᦔ鷦숭矣ｳ\ue642⳧楅퓷";
                                dvVar.e(3);
                                clsArr = clsArr;
                                i5 = 6;
                                i6 = i7;
                            } catch (Throwable th11) {
                                th = th11;
                                i = 12;
                                clsArr = clsArr;
                                i5 = 6;
                                if (i6 < i) {
                                    if (i6 >= 70) {
                                    }
                                    throw th;
                                }
                                if (i6 >= 70) {
                                }
                                throw th;
                                dvVar.b = th;
                                dvVar.e(40);
                            }
                            clsArr = clsArr;
                            break;
                        case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                            dvVar.e(i5);
                            throw ((Throwable) dvVar.i);
                        case -6:
                            i6 = 10;
                            break;
                        case -5:
                            i6 = 8;
                            break;
                        case -4:
                            dvVar.e(5);
                            if (dvVar.d == 0) {
                                i7 = 7;
                            }
                            i6 = i7;
                            break;
                        case -3:
                            try {
                                dvVar.a = 1;
                                dvVar.e(1);
                                dvVar.e(2);
                                Object obj4 = dvVar.i;
                                try {
                                    byte[] bArr7 = ae;
                                    Object[] objArr30 = new Object[1];
                                    ai((byte) (-bArr7[23]), (short) 169, bArr7[44], objArr30);
                                    Class<?> cls12 = Class.forName((String) objArr30[0]);
                                    Object[] objArr31 = new Object[1];
                                    ai(bArr7[3], (short) 151, bArr7[175], objArr31);
                                    dvVar.b = cls12.getMethod((String) objArr31[0], clsArr).invoke(obj4, clsArr);
                                    dvVar.e(3);
                                    clsArr = clsArr;
                                    i6 = i7;
                                    clsArr = clsArr;
                                } catch (Throwable th12) {
                                    Throwable cause5 = th12.getCause();
                                    if (cause5 == null) {
                                        throw th12;
                                    }
                                    throw cause5;
                                }
                            } catch (Throwable th13) {
                                th = th13;
                                i = 12;
                                clsArr = clsArr;
                                if (i6 < i) {
                                    if (i6 >= 70) {
                                    }
                                    throw th;
                                }
                                if (i6 >= 70) {
                                }
                                throw th;
                                dvVar.b = th;
                                dvVar.e(40);
                            }
                            break;
                        case -2:
                            i6 = 47;
                            break;
                        case -1:
                            i6 = 38;
                            break;
                        default:
                            clsArr = clsArr;
                            i6 = i7;
                            clsArr = clsArr;
                            break;
                    }
                } catch (Throwable th14) {
                    th = th14;
                    clsArr = clsArr;
                }
            }
        } catch (Throwable th15) {
            Throwable cause6 = th15.getCause();
            if (cause6 == null) {
                throw th15;
            }
            throw cause6;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(cq cqVar, cp cpVar) throws Throwable {
        int i = AnonymousClass5.d[cqVar.ordinal()];
        if (i == 1) {
            this.Q = false;
            if (AnonymousClass5.c[cpVar.ordinal()] == 3 && this.ac) {
                this.U.c(true, (ViewGroup) this.E);
                return;
            }
            return;
        }
        if (i == 2) {
            if (this.Q) {
                return;
            }
            this.Q = true;
            d(true);
            return;
        }
        if (i == 3 && this.o && this.c.getVisibility() != 0) {
            this.n = true;
            b(new d2(this, (byte) 9));
        }
    }

    private void d(boolean z) throws Throwable {
        if ((!bg.i || this.U.o) && this.U.n) {
            q();
            this.o = false;
            if (getActivity() == null) {
                return;
            }
            getActivity().runOnUiThread(new g2(this, z, (byte) 2));
            am amVar = this.U;
            if (amVar == null) {
                a(9);
                return;
            }
            if (this.O) {
                amVar.a(false);
            }
            if (bg.i) {
                b(z);
            } else {
                i(z);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(int i) {
        b(new d2(this, (byte) 14), i);
        di diVar = this.ab;
        Handler handler = diVar.d;
        if (handler != null) {
            handler.removeCallbacks(diVar.c);
        }
        Handler handler2 = new Handler();
        diVar.d = handler2;
        handler2.postDelayed(diVar.c, i + 1000);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(boolean z) {
        int i;
        int i2 = 0;
        if (z) {
            i = 4;
        } else {
            this.a.animate().alpha(1.0f).setDuration(100L);
            this.N.animate().alpha(1.0f).setDuration(100L);
            i = 0;
            i2 = 4;
        }
        this.B.setVisibility(i2);
        this.u.setVisibility(i2);
        this.x.setVisibility(i2);
        this.F.setVisibility(i);
        boolean z2 = this.n;
        b bVar = this.c;
        if (z2) {
            bVar.setVisibility(i);
        } else {
            bVar.setVisibility(4);
        }
        this.y.setVisibility(i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(boolean z) {
        this.A.setVisibility(4);
        if (z) {
            return;
        }
        this.a.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(100L);
        this.N.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(100L);
    }

    public static void init$0() {
        $$a = new byte[]{51, 59, 75, -124};
        $$b = 83;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(boolean z) {
        a(false);
        int i = this.Y ? 0 : 500;
        this.q.setVisibility(0);
        float fD = bb.d(20) * dm.e() * dm.c();
        if (z) {
            this.G.setTranslationY(-fD);
            this.M.setTranslationY(fD);
            long j = i;
            this.G.animate().alpha(1.0f).translationY(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(j).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
            this.M.animate().alpha(1.0f).translationY(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(j).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
        }
        o();
        if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM) {
            this.l.b(i);
        } else if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.DISABLED) {
            this.d.animate().alpha(1.0f).setDuration(500L).setStartDelay(i).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
        }
        this.S.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(i).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
    }

    public static void k() {
        ah = -9181518278110623124L;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] and merged with bridge method [inline-methods] */
    public void K() {
        am amVar = this.U;
        if (amVar != null) {
            amVar.c(false, (ViewGroup) this.E);
        }
    }

    private void m() {
        boolean z = this.l.C == FaceTecIDScanNextStep.SELECTION_SCREEN && this.h != a.BACK && this.f == null;
        if (getActivity() != null) {
            getActivity().runOnUiThread(new g2(this, z, (byte) 1));
        }
        s.a(db.ID_SCAN_START);
    }

    public static void n() {
        ae = new byte[]{120, -31, -57, 15, 13, -10, 14, -3, -6, -5, -54, 65, 4, -69, 37, 38, -6, 1, -15, 8, -42, 41, 3, -12, 8, -5, 4, -11, 4, -8, -24, 28, 3, 0, -3, 10, 13, -10, 14, -3, -6, -5, -54, 57, 11, -17, 15, -8, 1, -6, 16, -69, 21, 44, -3, 3, 3, 11, -13, 0, 9, -9, 21, -21, -51, 62, -11, 13, -7, -57, 37, 33, -2, -9, 5, -7, -3, -4, -3, 11, -9, 21, -21, -51, 62, -11, 13, -7, -57, 27, 37, 6, -15, 2, -2, 13, -21, 11, 9, -16, -22, 23, 5, 6, -30, 11, 11, 9, -16, -9, 21, -21, -51, 62, -11, 13, -7, -57, 38, 20, 10, -3, 8, -22, 1, 10, -7, -2, 15, -49, 30, 20, -2, -14, 13, -10, 14, -3, -6, -5, -54, 72, -13, -4, 18, -73, 40, 19, -4, 18, -52, 44, -1, -8, 3, -2, 14, -3, -17, 19, -11, 6, -1, -2, 15, -39, 20, 23, -15, 4, 8, -8, -41, 46, -17, 22, -14, 5, -7, -36, 30, 2, 5, -3, -18, 22, 17, -21, -2, 15, -41, 26, 20, -39, 19, 11, -11, -4, 19, -48, 33, 7, -11, 24, -9, 21, -21, -51, 62, -11, 13, -7, -57, 68, -13, 1, 6, -7, -2, 17, -70, 31, 24, 15, -12, 7, -11, 5, 8, -7, -4, -6, -9, 21, -21, -51, 62, -11, 13, -7, -57, 33, 19, 8, -5, -2, 17, -15, 30, -9, 21, -21, -51, 62, -11, 13, -7, -57, 33, 19, 8, -5, -2, 17, -57, -9, 21, -21, -51, 62, -11, 13, -7, -57, 30, 35, -1, -7, 3, -1, -7, -17, 11, 11, 9, -16};
        aj = 122;
    }

    private void o() {
        this.c.c(new d2(this, (byte) 1));
        this.e.c(new d2(this, (byte) 2));
        this.j.c(new d2(this, (byte) 3));
        this.i.c(new d2(this, (byte) 4));
        this.F.setOnClickListener(new e2(this, (byte) 0));
    }

    private void p() {
        if (getActivity() == null) {
            return;
        }
        getActivity().runOnUiThread(new d2(this, (byte) 21));
    }

    private void q() {
        Timer timer = this.X;
        if (timer != null) {
            timer.cancel();
            this.X = null;
        }
        TimerTask timerTask = this.aa;
        if (timerTask != null) {
            timerTask.cancel();
            this.aa = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r() {
        if (this.U == null) {
            a(8);
            return;
        }
        this.j.d(false, true);
        this.e.d(false, true);
        this.d.setEnabled(false);
        this.O = false;
        this.F.setImageResource(dm.aI());
        this.F.setEnabled(false);
        this.e.d(false, true);
        this.j.d(false, true);
        this.c.d(false, true);
        if (getActivity() != null) {
            getActivity().runOnUiThread(new d2(this, (byte) 10));
        }
        this.r.e(new d2(this, (byte) 11));
        dj.d(new d2(this, (byte) 12));
    }

    private void s() {
        q();
        this.aa = new dk(new d2(this, (byte) 16));
        Timer timer = new Timer();
        this.X = timer;
        timer.scheduleAtFixedRate(this.aa, RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS, RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t() {
        cm cmVar = this.l.d;
        if (cmVar == null) {
            return;
        }
        this.i.d(false, true);
        dp.e(this.y, R.string.FaceTec_idscan_capture_id_front_instruction_message);
        p();
        s();
        this.o = true;
        boolean zB = eb.b(this.l);
        be beVar = (be) getActivity();
        try {
            cmVar.c(beVar, zB, ((bj) getActivity()).h);
            getActivity().runOnUiThread(new d2(this, (byte) 7));
        } catch (NullPointerException unused) {
            s.c(beVar, e.PHOENIX_HANDLER_UNEXPECTED_NULL, "phoenixHandler is null unexpectedly. Check Activity State Info to see if session has finished", (Throwable) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u() {
        this.q.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).withEndAction(new d2(this, (byte) 18)).start();
    }

    private void v() {
        a(true);
        if (getActivity() == null) {
            return;
        }
        getActivity().runOnUiThread(new d2(this, (byte) 15));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w() {
        this.j.d(true, true);
        this.e.d(true, true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void x() {
        this.q.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void y() {
        this.c.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.c.setVisibility(0);
        this.c.animate().alpha(1.0f).setDuration(200L).setListener(null).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void z() {
        this.F.setImageResource(dm.aI());
        this.s.setVisibility(0);
        this.y.setVisibility(0);
        int iD = dm.d();
        RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.z.getLayoutParams();
        float f = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = (int) ((this.r.a().top - this.z.getHeight()) - f);
        this.z.setLayoutParams(layoutParams);
        RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.H.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams2).topMargin = (int) (this.r.a().bottom + f);
        this.H.setLayoutParams(layoutParams2);
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.I.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams3).height = (int) (((double) this.I.getWidth()) / 1.59d);
        this.I.setLayoutParams(layoutParams3);
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final void L() {
        try {
            this.U = (am) ae.c(this.E, this.l, true, true);
        } catch (ak e) {
            n.d(e);
            bj bjVar = this.l;
            e eVar = e.CAMERA_ERROR;
            StringBuilder sb = new StringBuilder("IDScanCameraSetupError with message: ");
            sb.append(e.getMessage());
            String string = sb.toString();
            FaceTecIDScanStatus faceTecIDScanStatus = FaceTecIDScanStatus.CAMERA_ERROR;
            s.b(bjVar, e, eVar, string, false, faceTecIDScanStatus.ordinal());
            bj bjVar2 = this.l;
            bjVar2.c(bjVar2.z.getStatus(), faceTecIDScanStatus);
        }
        this.U.b(new au.e(new d2(this, (byte) 0)));
    }

    public final void f() throws ClassNotFoundException {
        if (c()) {
            if (this.U == null) {
                a(7);
                return;
            }
            cn.m(true, true);
            this.o = true;
            s();
            this.U.c();
            if (this.O) {
                this.U.a(true);
            }
            a(false);
            this.e.d(false, true);
            this.j.d(false, true);
            this.c.d(true, true);
            this.c.setVisibility(0);
            a aVar = this.h;
            if (aVar == a.FRONT) {
                dp.e(this.y, R.string.FaceTec_idscan_capture_id_front_instruction_message);
            } else if (aVar == a.BACK) {
                dp.e(this.y, R.string.FaceTec_idscan_capture_id_back_instruction_message);
            }
        }
    }

    public final void i() {
        int iRound = Math.round((bb.d(dm.C()) * dm.c()) / 2.0f);
        this.t.setPadding(iRound, iRound, iRound, iRound);
        this.u.setPadding(iRound, iRound, iRound, iRound);
    }

    @Override // android.app.Fragment
    public final void onAttach(Activity activity) {
        super.onAttach(activity);
        this.l = (bj) activity;
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.facetec_idscan_fragment, viewGroup, false);
    }

    @Override // android.app.Fragment
    public final void onDestroy() throws ClassNotFoundException {
        super.onDestroy();
        h();
        q();
        j();
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        int iRound;
        boolean z;
        int iRound2;
        super.onViewCreated(view, bundle);
        this.V = new Handler();
        this.q = (RelativeLayout) view.findViewById(R.id.idTypeLayout);
        this.t = (RelativeLayout) view.findViewById(R.id.cameraLayout);
        this.r = (bs) view.findViewById(R.id.idCaptureFrameView);
        this.x = (TextView) view.findViewById(R.id.reviewInstructionsText);
        this.y = (TextView) view.findViewById(R.id.captureInstructionsText);
        this.a = (TextView) view.findViewById(R.id.tapToFocusMessageText);
        this.u = (ImageView) view.findViewById(R.id.reviewImageView);
        this.c = (b) view.findViewById(R.id.takePictureButton);
        this.e = (b) view.findViewById(R.id.retakePictureButton);
        this.j = (b) view.findViewById(R.id.acceptPictureButton);
        this.A = (RelativeLayout) view.findViewById(R.id.shutterEffectContainer);
        this.B = (LinearLayout) view.findViewById(R.id.reviewButtonsContainer);
        this.F = (ImageView) view.findViewById(R.id.flashButton);
        this.b = (RelativeLayout) view.findViewById(R.id.parentLayout);
        this.E = (RelativeLayout) view.findViewById(R.id.cameraContainer);
        this.s = (RelativeLayout) view.findViewById(R.id.parentInterfaceLayout);
        this.d = (ImageView) view.findViewById(R.id.cancelButton);
        this.i = (b) view.findViewById(R.id.continueButton);
        this.w = (TextView) view.findViewById(R.id.selectionHeader);
        this.M = (LinearLayout) view.findViewById(R.id.selectionButtonLayout);
        this.K = (RelativeLayout) view.findViewById(R.id.interfaceButtonLayout);
        this.J = (RelativeLayout) view.findViewById(R.id.idTypeLayoutBackground);
        this.L = (RelativeLayout) view.findViewById(R.id.idTypeLayoutContent);
        this.v = (RelativeLayout) view.findViewById(R.id.cameraTransitionView);
        this.D = (LinearLayout) view.findViewById(R.id.selectionDocumentImageLayout);
        this.C = (ImageView) view.findViewById(R.id.selectionDocumentImage);
        this.z = (RelativeLayout) view.findViewById(R.id.instructionsContainer);
        this.G = (LinearLayout) view.findViewById(R.id.selectionMainLayout);
        this.f261p = (bi) view.findViewById(R.id.focusAnimationView);
        this.g = view.findViewById(R.id.reviewButtonSeparator);
        this.H = (RelativeLayout) view.findViewById(R.id.focusMessageContainer);
        this.I = (RelativeLayout) view.findViewById(R.id.croppedFrame);
        this.T = (FrameLayout) view.findViewById(R.id.securingCameraFragmentContainer);
        this.N = (ImageView) view.findViewById(R.id.mainBrandingImageView);
        this.S = (RelativeLayout) view.findViewById(R.id.mainTransitionView);
        FaceTecIDScanCustomization faceTecIDScanCustomization = FaceTecSDK.e.g;
        int i = faceTecIDScanCustomization.selectionScreenDocumentImage;
        if (i == 0) {
            i = R.drawable.facetec_document;
        }
        int i2 = faceTecIDScanCustomization.activeTorchButtonImage;
        if (i2 == 0) {
            i2 = R.drawable.facetec_active_torch;
        }
        int i3 = faceTecIDScanCustomization.inactiveTorchButtonImage;
        if (i3 == 0) {
            i3 = R.drawable.facetec_inactive_torch;
        }
        faceTecIDScanCustomization.selectionScreenDocumentImage = i;
        faceTecIDScanCustomization.activeTorchButtonImage = i2;
        faceTecIDScanCustomization.inactiveTorchButtonImage = i3;
        boolean z2 = getArguments().getBoolean("overzoomedDocument");
        this.P = getArguments().getBoolean("isStandaloneIDScan");
        dm.g(this.b);
        dm.g(this.S);
        this.w.setTypeface(FaceTecSDK.e.g.headerFont);
        this.x.setTypeface(FaceTecSDK.e.g.subtextFont);
        this.y.setTypeface(FaceTecSDK.e.g.subtextFont);
        this.a.setTypeface(FaceTecSDK.e.g.captureScreenFocusMessageFont);
        this.w.setLineSpacing(BitmapDescriptorFactory.HUE_RED, 1.1f);
        dp.e(this.w, R.string.FaceTec_idscan_type_selection_header);
        dp.e(this.i, R.string.FaceTec_action_continue);
        float fE = dm.e() * dm.c();
        this.N.getLayoutParams().height = Math.round(bb.d(18) * fE);
        ((ViewGroup.MarginLayoutParams) ((RelativeLayout.LayoutParams) this.N.getLayoutParams())).topMargin = dm.d();
        Drawable drawable = this.l.getDrawable(dm.a(getActivity()));
        Drawable drawable2 = this.l.getDrawable(dm.b(getActivity()));
        byte b = 0;
        if (this.P) {
            int iArgb = Color.argb(255, pui.Targets_switch_camera_VALUE, pui.Targets_switch_camera_VALUE, pui.Targets_switch_camera_VALUE);
            this.N.setImageDrawable(drawable);
            this.N.setVisibility(0);
            if (!FaceTecSDK.e.d) {
                if (dm.b(this.l, new ArrayList(Arrays.asList(Integer.valueOf(dm.e(this.l)), Integer.valueOf(iArgb))))) {
                    this.N.setColorFilter(Color.argb(255, 68, 68, 68), PorterDuff.Mode.SRC_IN);
                    Locale.getDefault();
                    ax.e("FaceTec SDK Customization Alert: Your ID Scan Capture Screen background color has been detected as too similar to ID Scan watermark image tint. The ID Scan watermark image tint color will be adjusted for visibility.");
                } else {
                    this.N.setColorFilter(iArgb, PorterDuff.Mode.SRC_IN);
                }
            }
        } else {
            boolean z3 = FaceTecSDK.e.g.showFaceMatchToIDBrandingImage;
            ImageView imageView = this.N;
            if (z3) {
                imageView.setImageDrawable(drawable2);
                this.N.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }
        int iAL = dm.aL();
        byte b2 = 1;
        if (!FaceTecSDK.e.g.showSelectionScreenDocumentImage || iAL == 0) {
            this.C.setVisibility(8);
            iRound = 0;
            z = false;
            iRound2 = 0;
        } else {
            iRound = Math.round(bb.d(78) * fE);
            iRound2 = Math.round(dm.d());
            this.C.setImageDrawable(this.l.getDrawable(iAL));
            this.C.setVisibility(0);
            z = true;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.D.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams).height = iRound;
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = z ? iRound2 : 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = iRound2;
        this.D.setLayoutParams(layoutParams);
        Drawable drawable3 = this.l.getDrawable(R.drawable.facetec_idscan_capture_instructions_background);
        Cdo.b(this.l, this.y, drawable3, dm.aD());
        Cdo.b(this.l, this.y, drawable3, Cdo.d(this.l, dm.aJ()), (int) (bb.d(dm.u()) * dm.c()), (int) (bb.d(dm.E()) * dm.c()));
        this.y.setBackground(drawable3);
        Drawable drawable4 = this.l.getDrawable(R.drawable.facetec_idscan_review_instructions_background);
        Cdo.b(this.l, this.x, drawable4, dm.aF());
        Cdo.b(this.l, this.x, drawable4, Cdo.d(this.l, dm.aE()), (int) (bb.d(dm.x()) * dm.c()), (int) (bb.d(((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -1605052671, 1605052679, eb.d.e(), eb.d.e())).intValue()) * dm.c()));
        this.x.setBackground(drawable4);
        dm.b(this.w);
        dm.b(eb.d.e(), new Object[]{this.y}, eb.d.e(), -482736051, 482736076, eb.d.e(), eb.d.e());
        dm.c(this.x);
        dm.g(this.a);
        dp.e(this.a, R.string.FaceTec_idscan_capture_tap_to_focus_message);
        dm.j(this.J);
        this.v.setBackgroundColor(dm.e(this.l));
        this.c.b();
        this.e.b();
        this.j.b();
        this.i.b();
        dp.e(this.c, R.string.FaceTec_action_take_photo);
        dp.e(this.e, R.string.FaceTec_action_retake_photo);
        dp.e(this.j, R.string.FaceTec_action_accept_photo);
        if (dm.bm()) {
            this.d.setImageDrawable(this.l.getDrawable(dm.aM()));
            this.d.setOnClickListener(new e2(this, b2));
            this.d.setOnTouchListener(new h2(this, b));
        }
        int i4 = AnonymousClass5.b[FaceTecSDK.e.o.a.ordinal()];
        if (i4 != 2) {
            if (i4 == 3) {
                this.l.w.setVisibility(0);
            } else if (i4 == 4) {
            }
            this.d.setVisibility(8);
        } else {
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.d.getLayoutParams();
            layoutParams2.removeRule(20);
            layoutParams2.addRule(21);
            this.d.setLayoutParams(layoutParams2);
        }
        this.d.getViewTreeObserver().addOnGlobalLayoutListener(this.Z);
        i();
        if (!this.Y) {
            L();
            this.S.setAlpha(1.0f);
            this.S.setVisibility(0);
        }
        if (z2) {
            bs bsVar = this.r;
            bsVar.a = bs.b.SMALL_FOR_OVERZOOMED;
            bsVar.d();
            bsVar.e.setStrokeWidth(Math.round(bsVar.c));
            bsVar.b = Math.round(bb.d(dm.N()) * dm.c());
            bsVar.g = bsVar.d;
            bsVar.e(true);
            bsVar.e();
        }
        b(new d2(this, (byte) 17));
    }

    /* JADX INFO: renamed from: com.facetec.sdk.bu$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass2 implements Camera.PictureCallback {
        private static final byte[] $$a = null;
        private static final int $$b = 0;
        private static int b;
        private static char[] d;
        private static final int f = 0;
        private static int g;
        private static final byte[] h = null;
        private static long i;
        private /* synthetic */ boolean a;
        private /* synthetic */ long c;

        /* JADX WARN: Code duplicated, block: B:10:0x0024  */
        /* JADX WARN: Code duplicated, block: B:8:0x001e  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0024 -> B:11:0x002d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at java.base/java.util.BitSet.nextSetBit(BitSet.java:715)
            	at jadx.core.utils.BlockUtils.bitSetToBlocks(BlockUtils.java:395)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:266)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            */
        private static java.lang.String $$c(int r6, short r7, int r8) {
            /*
                int r8 = r8 * 4
                int r8 = 3 - r8
                int r7 = 108 - r7
                int r6 = r6 * 2
                int r0 = r6 + 1
                byte[] r1 = com.facetec.sdk.bu.AnonymousClass2.$$a
                byte[] r0 = new byte[r0]
                r2 = 0
                if (r1 != 0) goto L16
                r7 = r6
                r3 = r1
                r4 = r2
                r1 = r8
                goto L2d
            L16:
                r3 = r2
            L17:
                byte r4 = (byte) r7
                int r8 = r8 + 1
                r0[r3] = r4
                if (r3 != r6) goto L24
                java.lang.String r6 = new java.lang.String
                r6.<init>(r0, r2)
                return r6
            L24:
                int r3 = r3 + 1
                r4 = r1[r8]
                r5 = r1
                r1 = r8
                r8 = r4
                r4 = r3
                r3 = r5
            L2d:
                int r8 = -r8
                int r7 = r7 + r8
                r8 = r1
                r1 = r3
                r3 = r4
                goto L17
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bu.AnonymousClass2.$$c(int, short, int):java.lang.String");
        }

        static {
            init$0();
            c();
            e();
            b = 0;
            g = 1;
            d = new char[]{44649, 44630, 44713, 44704, 44707, 44627, 44669, 44663, 44631, 44628, 44627, 44618, 44660, 44712, 44712, 44626, 44558, 44659, 44610, 44612, 44610, 44614, 44611, 44612, 44635, 44634, 44611, 44609, 44633, 44620, 44662, 44611, 44609};
        }

        public AnonymousClass2(long j, boolean z) {
            this.c = j;
            this.a = z;
        }

        public static void c() {
            h = new byte[]{69, -35, 64, 1, 13, -10, 14, -3, -6, -5, -54, 72, -13, -4, 18, -73, 40, 19, -4, 18, -52, 44, -1, -8, 3, -2, 14, -3, -17, 19, -11, 6, -1, -2, 15, -41, 26, 20, -39, 19, 11, -11, -4, 19, -48, 33, 7, -11, 24, -2, 15, -26, 21, 0, -2, -42, 44, -1, 6, -2, -3, -3, 7, -31, 21, 4, -8, 10, 6, -1, -9, 21, -21, -51, 62, -11, 13, -7, -57, 37, 33, -2, -9, 5, -7, -3, -4, -3, 11, -9, 21, -21, -51, 62, -11, 13, -7, -57, 27, 37, 6, -15, 2, -2, 13, -21, 11, 9, -16, -22, 23, 5, 6, -30, 11, 11, 9, -16, -9, 21, -21, -51, 62, -11, 13, -7, -57, 38, 20, 10, -3, 8, -22, 1, 10, -7, -2, 15, -49, 30, 20, -2, -14, -9, 21, -21, -51, 62, -11, 13, -7, -57, 68, -13, 1, 6, -7, -2, 17, -70, 31, 24, 15, -12, 7, -11, 5, 8, -7, -4, -6, -9, 21, -21, -51, 62, -11, 13, -7, -57, 33, 19, 8, -5, -2, 17, -15, 30, -9, 21, -21, -51, 62, -11, 13, -7, -57, 33, 19, 8, -5, -2, 17, -57, -9, 21, -21, -51, 62, -11, 13, -7, -57, 30, 35, -1, -7, 3, -1, -7, -17, 11, 11, 9, -16, -5, -28, 33, -2, -9, 5, -7};
            f = 117;
        }

        public static void e() {
            i = -7877317064708382582L;
        }

        public static void init$0() {
            $$a = new byte[]{101, 24, -47, 103};
            $$b = 126;
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0020  */
        /* JADX WARN: Code duplicated, block: B:8:0x0018  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0020 -> B:11:0x0022). Please report as a decompilation issue!!! */
        /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
            java.lang.StackOverflowError
            	at java.base/java.util.BitSet.nextSetBit(BitSet.java:715)
            	at jadx.core.utils.BlockUtils.bitSetToBlocks(BlockUtils.java:395)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.findOutBlock(IfRegionMaker.java:266)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.restructureIf(IfRegionMaker.java:191)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:82)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:69)
            	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:117)
            	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:109)
            */
        private static void j(short r6, byte r7, int r8, java.lang.Object[] r9) {
            /*
                int r8 = 225 - r8
                int r6 = r6 + 91
                int r7 = 30 - r7
                byte[] r0 = com.facetec.sdk.bu.AnonymousClass2.h
                byte[] r1 = new byte[r7]
                r2 = 0
                if (r0 != 0) goto L10
                r3 = r7
                r5 = r2
                goto L22
            L10:
                r3 = r2
            L11:
                byte r4 = (byte) r6
                int r5 = r3 + 1
                r1[r3] = r4
                if (r5 != r7) goto L20
                java.lang.String r6 = new java.lang.String
                r6.<init>(r1, r2)
                r9[r2] = r6
                return
            L20:
                r3 = r0[r8]
            L22:
                int r6 = r6 + r3
                int r8 = r8 + 1
                r3 = r5
                goto L11
            */
            throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bu.AnonymousClass2.j(short, byte, int, java.lang.Object[]):void");
        }

        private static void k(String str, int i2, Object[] objArr) throws Throwable {
            char[] charArray = str != null ? str.toCharArray() : str;
            hk hkVar = new hk();
            char[] cArrB = hk.b(i ^ (-4014392440550284745L), charArray, i2);
            hkVar.c = 4;
            while (true) {
                int i3 = hkVar.c;
                if (i3 >= cArrB.length) {
                    objArr[0] = new String(cArrB, 4, cArrB.length - 4);
                    return;
                }
                int i4 = i3 - 4;
                hkVar.d = i4;
                try {
                    Object[] objArr2 = {Long.valueOf(cArrB[i3] ^ cArrB[i3 % 4]), Long.valueOf(i4), Long.valueOf(i)};
                    Object objD = al.d(-274183951);
                    if (objD == null) {
                        int absoluteGravity = 1241 - Gravity.getAbsoluteGravity(0, 0);
                        char modifierMetaStateMask = (char) (45210 - ((byte) KeyEvent.getModifierMetaStateMask()));
                        int scrollBarFadeDuration = (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 22;
                        String str$$c = $$c(0, (short) 7, 0);
                        Class cls = Long.TYPE;
                        objD = al.c(absoluteGravity, modifierMetaStateMask, scrollBarFadeDuration, -32316200, false, str$$c, new Class[]{cls, cls, cls});
                    }
                    cArrB[i3] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                    Object[] objArr3 = {hkVar, hkVar};
                    Object objD2 = al.d(864117443);
                    if (objD2 == null) {
                        objD2 = al.c(118 - Color.red(0), (char) (7144 - Drawable.resolveOpacity(0, 0)), (ViewConfiguration.getScrollBarFadeDuration() >> 16) + 24, 574344938, false, "c", new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD2).invoke(null, objArr3);
                } catch (Throwable th) {
                    Throwable cause = th.getCause();
                    if (cause == null) {
                        throw th;
                    }
                    throw cause;
                }
            }
        }

        private static void l(int[] iArr, String str, boolean z, Object[] objArr) throws Throwable {
            int i2;
            String str2 = str;
            Object bytes = str2;
            if (str2 != null) {
                bytes = str2.getBytes("ISO-8859-1");
            }
            byte[] bArr = (byte[]) bytes;
            hr hrVar = new hr();
            int i3 = 0;
            int i4 = iArr[0];
            int i5 = iArr[1];
            int i6 = iArr[2];
            int i7 = iArr[3];
            char[] cArr = d;
            Class cls = Integer.TYPE;
            char c = '0';
            if (cArr != null) {
                int length = cArr.length;
                char[] cArr2 = new char[length];
                int i8 = 0;
                while (i8 < length) {
                    try {
                        Object[] objArr2 = {Integer.valueOf(cArr[i8])};
                        Object objD = al.d(-1403881208);
                        if (objD == null) {
                            int iIndexOf = TextUtils.indexOf("", c) + 1463;
                            char deadChar = (char) KeyEvent.getDeadChar(i3, i3);
                            int iLastIndexOf = TextUtils.lastIndexOf("", '0') + 33;
                            byte length2 = (byte) $$a.length;
                            objD = al.c(iIndexOf, deadChar, iLastIndexOf, -1108814559, false, $$c(0, length2, (byte) (length2 - 4)), new Class[]{cls});
                        }
                        cArr2[i8] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                        i8++;
                        bArr = bArr;
                        i3 = 0;
                        c = '0';
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }
                cArr = cArr2;
            }
            byte[] bArr2 = bArr;
            char[] cArr3 = new char[i5];
            System.arraycopy(cArr, i4, cArr3, 0, i5);
            if (bArr2 != null) {
                char[] cArr4 = new char[i5];
                hrVar.a = 0;
                char c2 = 0;
                while (true) {
                    int i9 = hrVar.a;
                    if (i9 >= i5) {
                        break;
                    }
                    if (bArr2[i9] == 1) {
                        Object[] objArr3 = {Integer.valueOf(cArr3[i9]), Integer.valueOf(c2)};
                        Object objD2 = al.d(-317861395);
                        if (objD2 == null) {
                            objD2 = al.c(TextUtils.lastIndexOf("", '0') + pui.Targets_filter_sorting_selection_VALUE, (char) (View.MeasureSpec.getMode(0) + 29040), (ViewConfiguration.getFadingEdgeLength() >> 16) + 24, -55083580, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls, cls});
                        }
                        cArr4[i9] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                    } else {
                        Object[] objArr4 = {Integer.valueOf(cArr3[i9]), Integer.valueOf(c2)};
                        Object objD3 = al.d(-255498334);
                        if (objD3 == null) {
                            objD3 = al.c(190 - (ViewConfiguration.getScrollBarFadeDuration() >> 16), (char) (8163 - Gravity.getAbsoluteGravity(0, 0)), 22 - TextUtils.getCapsMode("", 0, 0), -511718517, false, "n", new Class[]{cls, cls});
                        }
                        cArr4[i9] = ((Character) ((Method) objD3).invoke(null, objArr4)).charValue();
                    }
                    c2 = cArr4[hrVar.a];
                    Object[] objArr5 = {hrVar, hrVar};
                    Object objD4 = al.d(-1727534845);
                    if (objD4 == null) {
                        objD4 = al.c(606 - (ViewConfiguration.getTouchSlop() >> 8), (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), 'H' - AndroidCharacter.getMirror('0'), -2000861910, false, $$c(0, (short) 0, 0), new Class[]{Object.class, Object.class});
                    }
                    ((Method) objD4).invoke(null, objArr5);
                }
                cArr3 = cArr4;
            }
            if (i7 > 0) {
                char[] cArr5 = new char[i5];
                i2 = 0;
                System.arraycopy(cArr3, 0, cArr5, 0, i5);
                int i10 = i5 - i7;
                System.arraycopy(cArr5, 0, cArr3, i10, i7);
                System.arraycopy(cArr5, i7, cArr3, 0, i10);
            } else {
                i2 = 0;
            }
            if (z) {
                char[] cArr6 = new char[i5];
                hrVar.a = i2;
                while (true) {
                    int i11 = hrVar.a;
                    if (i11 >= i5) {
                        break;
                    }
                    cArr6[i11] = cArr3[(i5 - i11) - 1];
                    hrVar.a = i11 + 1;
                }
                cArr3 = cArr6;
            }
            if (i6 > 0) {
                hrVar.a = 0;
                while (true) {
                    int i12 = hrVar.a;
                    if (i12 >= i5) {
                        break;
                    }
                    cArr3[i12] = (char) (cArr3[i12] - iArr[2]);
                    hrVar.a = i12 + 1;
                }
            }
            objArr[0] = new String(cArr3);
        }

        /* JADX WARN: Code duplicated, block: B:169:0x0668  */
        /* JADX WARN: Code duplicated, block: B:245:0x067c A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
        @Override // android.hardware.Camera.PictureCallback
        public final void onPictureTaken(byte[] bArr, Camera camera) throws Throwable {
            int i2;
            int i3;
            int i4;
            int i5;
            dx dxVar = new dx(this, bArr, camera);
            try {
                byte[] bArr2 = h;
                byte b2 = bArr2[31];
                byte b3 = bArr2[53];
                Object[] objArr = new Object[1];
                j(b2, b3, (short) (b3 | 221), objArr);
                int i6 = 0;
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                j((byte) (-bArr2[163]), bArr2[4], 192, objArr2);
                int i7 = 16;
                Object[] objArr3 = new Object[1];
                k("ﴳﴞᾈ\ueadc誠鴄\uef8aʥ\uf7eb鈔婢ᦧ\ue8f6蜞\uf192ᒒ\udddd밽첧⎇훏넳\udbba㺊쯂꘥훏㑭벧\udbc5귂䍢놨탍룗幻꪿여럪啚龞\ufaf5苫恇邖\ueffc駮缳蕢\ue480霛訿繮ᦔ戄脫獦ປ礮鰖摚ή琢\uab1e奌㢭䌷ꘒ剀\u2e59幋뷦䜳⍕啟죺㠮塁⁆쟓ⴂ䵠㽼틟☎䉴\u0a61\ue9cbᬚ睸ƚ\ue4b7෦氌\u1c97\uf3a3۩愍\ueb97າﯥ阹\ue6b7փ\ueccb謴ﶠႛ\ue1d7耼좫\u2e73\udaa2뗃쟛╿쾮\uaad7틄に삺\udfdb꧱佗떚퓪ꓢ婂꺍짵돶兒ꎋﺙ褋氥鑲\uf395萟笹襭\ue881錓瘍艘ᶽ渻贊睏ከ攤頟桛\u07b8灖韷崦㵏佗ꋣ嘮㉖婖맮䬡❠兪듅㰖屵Ɀ쏘ㄋ兡㭳\udeac\u2bfe䘝㚇햠ᳱ笉ඛ\ue0b4ᇤ瀅ᢰﾉે攬ួઃￒ騲\ue2aeƏ\uf0c1迆流ὥ\ue5b3蓕\uf4c3⩸\udeb7맀쏍⅊펃껼\udef9㱅쒏ꏷ헣䭋릅\ud8ffꌎ䘩뉼춑븜崷ꝳ슌딉栴顿\uf7a7耿望赕\uecad鼾爆虈\ue1b5樲觲笼ᝈ慆蓾氷ౕ籚鏪愣ř䭮껖娘㙫䙢ꗜ伎⭭嵩냑䀟 ⢒쾻㫪唊➅\udaa7\u2fe8䨞㊒톒⃛缠দ\uec9eᗗ琷Һﮊໃ椺Ꮞ\uf176ο黎", 1 - (((Integer) cls.getMethod((String) objArr2[0], null).invoke(null, null)).intValue() >> 16), objArr3);
                String str = (String) objArr3[0];
                byte b4 = bArr2[31];
                byte b5 = bArr2[53];
                Object[] objArr4 = new Object[1];
                j(b4, b5, (short) (b5 | 221), objArr4);
                Class<?> cls2 = Class.forName((String) objArr4[0]);
                Object[] objArr5 = new Object[1];
                j((byte) (-bArr2[163]), bArr2[131], pui.Targets_view_followers_VALUE, objArr5);
                int i8 = (((Long) cls2.getMethod((String) objArr5[0], null).invoke(null, null)).longValue() > 0L ? 1 : (((Long) cls2.getMethod((String) objArr5[0], null).invoke(null, null)).longValue() == 0L ? 0 : -1));
                Object[] objArr6 = new Object[1];
                k("볌볠쩴䒒蛩", i8, objArr6);
                Object[] objArr7 = {(String) objArr6[0]};
                int i9 = 6;
                Object[] objArr8 = new Object[1];
                j(bArr2[34], bArr2[6], pui.Targets_floating_sell_cta_button_VALUE, objArr8);
                Class<?> cls3 = Class.forName((String) objArr8[0]);
                byte b6 = bArr2[48];
                Object[] objArr9 = new Object[1];
                j(b6, (byte) (b6 + 1), pui.Targets_report_conversation_VALUE, objArr9);
                String str2 = (String) objArr9[0];
                Object[] objArr10 = new Object[1];
                j(bArr2[34], bArr2[6], pui.Targets_floating_sell_cta_button_VALUE, objArr10);
                Object[] objArr11 = (Object[]) cls3.getMethod(str2, Class.forName((String) objArr10[0])).invoke(str, objArr7);
                int[] iArr = new int[objArr11.length];
                int i10 = 0;
                while (i10 < objArr11.length) {
                    Object[] objArr12 = {objArr11[i10]};
                    byte[] bArr3 = h;
                    Object[] objArr13 = new Object[1];
                    int i11 = i9;
                    j(bArr3[34], bArr3[4], 136, objArr13);
                    Class<?> cls4 = Class.forName((String) objArr13[i6]);
                    byte b7 = bArr3[98];
                    byte b8 = bArr3[110];
                    int i12 = f;
                    int i13 = i6;
                    int i14 = i7;
                    Object[] objArr14 = new Object[1];
                    j(b7, b8, (short) (i12 + 3), objArr14);
                    String str3 = (String) objArr14[i13];
                    Object[] objArr15 = new Object[1];
                    j(bArr3[34], bArr3[i11], pui.Targets_floating_sell_cta_button_VALUE, objArr15);
                    Object objInvoke = cls4.getMethod(str3, Class.forName((String) objArr15[i13])).invoke(null, objArr12);
                    Object[] objArr16 = new Object[1];
                    j(bArr3[34], bArr3[4], 136, objArr16);
                    Class<?> cls5 = Class.forName((String) objArr16[i13]);
                    Object[] objArr17 = new Object[1];
                    j(bArr3[i11], (byte) (-bArr3[109]), (short) (i12 - 3), objArr17);
                    iArr[i10] = ((Integer) cls5.getMethod((String) objArr17[i13], null).invoke(objInvoke, null)).intValue();
                    i10++;
                    i9 = i11;
                    i6 = i13;
                    i7 = i14;
                }
                int i15 = i6;
                int i16 = i9;
                int i17 = i7;
                while (true) {
                    int i18 = i6 + 1;
                    try {
                        switch (dxVar.c(iArr[i6])) {
                            case -43:
                                i6 = 22;
                                break;
                            case -42:
                                i6 = 82;
                                break;
                            case -41:
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                dxVar.c(30);
                                if (dxVar.c == 0) {
                                    i18 = 81;
                                }
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -40:
                                Object[] objArr18 = i15 == true ? 1 : 0;
                                i6 = 57;
                                break;
                            case -39:
                                Object[] objArr19 = i15 == true ? 1 : 0;
                                i6 = 72;
                                break;
                            case -38:
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                dxVar.c(30);
                                if (dxVar.c == 0) {
                                    i18 = 71;
                                }
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -37:
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(7);
                                b = dxVar.c;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -36:
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                dxVar.b = g;
                                dxVar.c(5);
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -35:
                                Object[] objArr20 = i15 == true ? 1 : 0;
                                i6 = 73;
                                break;
                            case -34:
                                i6 = 1;
                                break;
                            case -33:
                                return;
                            case -32:
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                dxVar.b = 2;
                                dxVar.c(3);
                                dxVar.c(4);
                                bu buVar = (bu) dxVar.g;
                                dxVar.c(4);
                                buVar.b((Runnable) dxVar.g);
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -31:
                                i3 = i17;
                                try {
                                    dxVar.b = 2;
                                    dxVar.c(3);
                                    dxVar.c(4);
                                    AnonymousClass2 anonymousClass2 = (AnonymousClass2) dxVar.g;
                                    dxVar.c(7);
                                    i2 = 0;
                                    i5 = 0;
                                    try {
                                        dxVar.e = new i2(anonymousClass2, dxVar.c != 0, i2 == true ? (byte) 1 : (byte) 0);
                                        dxVar.c(1);
                                        i6 = i18;
                                        i17 = i3;
                                        i15 = i5;
                                    } catch (Throwable th) {
                                        th = th;
                                        i4 = 22;
                                        if (i6 >= i4) {
                                        }
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    i2 = 0;
                                }
                                break;
                            case -30:
                                i3 = i17;
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.b = ((AnonymousClass2) dxVar.g).a ? 1 : 0;
                                dxVar.c(5);
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -29:
                                i3 = i17;
                                dxVar.b = 4;
                                dxVar.c(3);
                                dxVar.c(4);
                                Context context = (Context) dxVar.g;
                                dxVar.c(4);
                                e eVar = (e) dxVar.g;
                                dxVar.c(4);
                                String str4 = (String) dxVar.g;
                                dxVar.c(4);
                                s.c(context, eVar, str4, (Throwable) dxVar.g);
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -28:
                                i3 = i17;
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(20);
                                try {
                                    Object[] objArr21 = {Long.valueOf(dxVar.d)};
                                    byte[] bArr4 = h;
                                    Object[] objArr22 = new Object[1];
                                    j(bArr4[34], (byte) (-bArr4[108]), bArr4[52], objArr22);
                                    Class<?> cls6 = Class.forName((String) objArr22[0]);
                                    Object[] objArr23 = new Object[1];
                                    j((byte) (bArr4[36] - 1), (byte) (-bArr4[109]), bArr4[53], objArr23);
                                    dxVar.e = cls6.getMethod((String) objArr23[0], Long.TYPE).invoke(null, objArr21);
                                    dxVar.c(1);
                                    i5 = 0;
                                    i6 = i18;
                                    i17 = i3;
                                    i15 = i5;
                                } catch (Throwable th3) {
                                    Throwable cause = th3.getCause();
                                    if (cause == null) {
                                        throw th3;
                                    }
                                    throw cause;
                                }
                                break;
                            case -27:
                                i3 = i17;
                                dxVar.e = e.ID_SCAN_BACK_CAMERA_TAKEPHOTO_API_ELAPSED_TIME;
                                dxVar.c(1);
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -26:
                                i3 = i17;
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.e = ((bu) dxVar.g).l;
                                dxVar.c(1);
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -25:
                                i3 = i17;
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.e = bu.this;
                                dxVar.c(1);
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case MaxErrorCode.FULLSCREEN_AD_NOT_READY /* -24 */:
                                try {
                                    dxVar.b = 1;
                                    dxVar.c(3);
                                    dxVar.c(4);
                                    dxVar.a = ((AnonymousClass2) dxVar.g).c;
                                    i3 = 16;
                                    try {
                                        dxVar.c(16);
                                        i5 = 0;
                                        i6 = i18;
                                        i17 = i3;
                                        i15 = i5;
                                    } catch (Throwable th4) {
                                        th = th4;
                                        i4 = 22;
                                        i2 = 0;
                                        if (i6 >= i4 || i6 >= 37) {
                                            throw th;
                                        }
                                        dxVar.e = th;
                                        dxVar.c(34);
                                        i18 = 12;
                                        i17 = i3;
                                        i15 = i2;
                                    }
                                } catch (Throwable th5) {
                                    th = th5;
                                    i3 = 16;
                                    i4 = 22;
                                    i2 = 0;
                                    if (i6 >= i4) {
                                    }
                                    throw th;
                                }
                                break;
                            case -23:
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                Object obj = dxVar.g;
                                try {
                                    byte[] bArr5 = h;
                                    Object[] objArr24 = new Object[1];
                                    j(bArr5[34], (byte) (-bArr5[108]), bArr5[52], objArr24);
                                    Class<?> cls7 = Class.forName((String) objArr24[0]);
                                    Object[] objArr25 = new Object[1];
                                    j(bArr5[158], bArr5[52], bArr5[131], objArr25);
                                    dxVar.a = ((Long) cls7.getMethod((String) objArr25[0], null).invoke(obj, null)).longValue();
                                    dxVar.c(16);
                                    i3 = 16;
                                    i5 = 0;
                                    i6 = i18;
                                    i17 = i3;
                                    i15 = i5;
                                } catch (Throwable th6) {
                                    Throwable cause2 = th6.getCause();
                                    if (cause2 == null) {
                                        throw th6;
                                    }
                                    throw cause2;
                                }
                                break;
                            case AppLovinErrorCodes.SDK_DISABLED /* -22 */:
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.e = dxVar.g;
                                dxVar.c(1);
                                i3 = 16;
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -21:
                                try {
                                    dxVar.b = 3;
                                    dxVar.c(3);
                                    dxVar.c(4);
                                    Object obj2 = dxVar.g;
                                    dxVar.c(4);
                                    Object obj3 = dxVar.g;
                                    dxVar.c(4);
                                    try {
                                        Object[] objArr26 = {obj3, dxVar.g};
                                        byte[] bArr6 = h;
                                        Object[] objArr27 = new Object[1];
                                        j(bArr6[34], bArr6[31], 82, objArr27);
                                        Class<?> cls8 = Class.forName((String) objArr27[0]);
                                        try {
                                            byte b9 = bArr6[6];
                                            byte b10 = bArr6[48];
                                            Object[] objArr28 = new Object[1];
                                            j(b9, b10, (short) (b10 | 35), objArr28);
                                            String str5 = (String) objArr28[0];
                                            i16 = 6;
                                            Object[] objArr29 = new Object[1];
                                            j(bArr6[34], bArr6[6], (short) (-bArr6[10]), objArr29);
                                            Class<?> cls9 = Class.forName((String) objArr29[0]);
                                            Object[] objArr30 = new Object[1];
                                            j(bArr6[53], bArr6[40], (short) (-bArr6[38]), objArr30);
                                            dxVar.e = cls8.getMethod(str5, cls9, Class.forName((String) objArr30[0])).invoke(obj2, objArr26);
                                            dxVar.c(1);
                                            i3 = 16;
                                            i5 = 0;
                                            i6 = i18;
                                            i17 = i3;
                                            i15 = i5;
                                        } catch (Throwable th7) {
                                            th = th7;
                                            Throwable cause3 = th.getCause();
                                            if (cause3 == null) {
                                                throw th;
                                            }
                                            throw cause3;
                                        }
                                    } catch (Throwable th8) {
                                        th = th8;
                                    }
                                } catch (Throwable th9) {
                                    th = th9;
                                    i16 = 6;
                                    i4 = 22;
                                    i3 = 16;
                                    i2 = 0;
                                    if (i6 >= i4) {
                                    }
                                    throw th;
                                }
                                break;
                            case -20:
                                dxVar.b = 3;
                                dxVar.c(3);
                                dxVar.c(4);
                                Class cls10 = (Class) dxVar.g;
                                dxVar.c(4);
                                String str6 = (String) dxVar.g;
                                dxVar.c(4);
                                dxVar.e = cls10.getMethod(str6, (Class[]) dxVar.g);
                                dxVar.c(1);
                                i3 = 16;
                                i5 = 0;
                                i16 = 6;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -19:
                                dxVar.e = "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0000\u0000";
                                dxVar.c(1);
                                i3 = 16;
                                i5 = 0;
                                i16 = 6;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -18:
                                try {
                                    dxVar.e = new int[]{i17, 17, i15 == true ? 1 : 0, i16};
                                    dxVar.c(1);
                                    i3 = 16;
                                    i5 = 0;
                                    i16 = 6;
                                    i6 = i18;
                                    i17 = i3;
                                    i15 = i5;
                                } catch (Throwable th10) {
                                    th = th10;
                                    i4 = 22;
                                    i3 = 16;
                                    i2 = 0;
                                    i16 = 6;
                                    if (i6 >= i4) {
                                    }
                                    throw th;
                                }
                                break;
                            case -17:
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.e = Class.forName((String) dxVar.g);
                                dxVar.c(1);
                                i3 = 16;
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -16:
                                dxVar.b = 3;
                                dxVar.c(3);
                                dxVar.c(4);
                                int[] iArr2 = (int[]) dxVar.g;
                                dxVar.c(4);
                                String str7 = (String) dxVar.g;
                                dxVar.c(7);
                                Object[] objArr31 = new Object[1];
                                l(iArr2, str7, dxVar.c != 0, objArr31);
                                dxVar.e = (String) objArr31[0];
                                dxVar.c(1);
                                i3 = 16;
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -15:
                                dxVar.e = "\u0000\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001";
                                dxVar.c(1);
                                i3 = 16;
                                i5 = 0;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -14:
                                int i19 = i15 == true ? 1 : 0;
                                try {
                                    dxVar.e = new int[]{i19, i17, 21, i19};
                                    dxVar.c(1);
                                    i3 = 16;
                                    i5 = 0;
                                    i6 = i18;
                                    i17 = i3;
                                    i15 = i5;
                                } catch (Throwable th11) {
                                    th = th11;
                                    i4 = 22;
                                    i3 = 16;
                                    i2 = 0;
                                    if (i6 >= i4) {
                                    }
                                    throw th;
                                }
                                break;
                            case -13:
                                dxVar.c(11);
                                throw ((Throwable) dxVar.g);
                            case -12:
                                i6 = 20;
                                break;
                            case -11:
                                i6 = 18;
                                break;
                            case -10:
                                dxVar.c(10);
                                i6 = dxVar.c == 0 ? 17 : i18;
                                break;
                            case -9:
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                Object obj4 = dxVar.g;
                                try {
                                    byte[] bArr7 = h;
                                    byte b11 = bArr7[34];
                                    byte b12 = bArr7[40];
                                    Object[] objArr32 = new Object[1];
                                    j(b11, b12, (short) (b12 | 96), objArr32);
                                    Class<?> cls11 = Class.forName((String) objArr32[i15 == true ? 1 : 0]);
                                    Object[] objArr33 = new Object[1];
                                    j((byte) (-bArr7[163]), (byte) (-bArr7[109]), 89, objArr33);
                                    dxVar.e = cls11.getMethod((String) objArr33[i15 == true ? 1 : 0], null).invoke(obj4, null);
                                    dxVar.c(1);
                                    i5 = i15 == true ? 1 : 0;
                                    i3 = i17;
                                    i6 = i18;
                                    i17 = i3;
                                    i15 = i5;
                                } catch (Throwable th12) {
                                    Throwable cause4 = th12.getCause();
                                    if (cause4 == null) {
                                        throw th12;
                                    }
                                    throw cause4;
                                }
                                break;
                            case AppLovinErrorCodes.INVALID_AD_TOKEN /* -8 */:
                                i6 = 61;
                                break;
                            case AppLovinErrorCodes.INVALID_ZONE /* -7 */:
                                dxVar.b = 3;
                                dxVar.c(3);
                                dxVar.c(4);
                                Object obj5 = dxVar.g;
                                dxVar.c(7);
                                int i20 = dxVar.c;
                                dxVar.c(7);
                                cn.k(obj5, i20, dxVar.c != 0 ? true : i15 == true ? 1 : 0);
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -6:
                                dxVar.b = ae.i;
                                dxVar.c(5);
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -5:
                                dxVar.b = 4;
                                dxVar.c(3);
                                dxVar.c(4);
                                byte[] bArr8 = (byte[]) dxVar.g;
                                dxVar.c(7);
                                int i21 = dxVar.c;
                                dxVar.c(7);
                                int i22 = dxVar.c;
                                dxVar.c(7);
                                try {
                                    Object[] objArr34 = new Object[4];
                                    objArr34[3] = Boolean.valueOf(dxVar.c != 0 ? true : i15 == true ? 1 : 0);
                                    objArr34[2] = Integer.valueOf(i22);
                                    objArr34[1] = Integer.valueOf(i21);
                                    objArr34[i15 == true ? 1 : 0] = bArr8;
                                    Object objD = al.d(16767714);
                                    if (objD == null) {
                                        int packedPositionChild = ExpandableListView.getPackedPositionChild(0L) + 1;
                                        char mirror = (char) (52390 - AndroidCharacter.getMirror('0'));
                                        int fadingEdgeLength = (ViewConfiguration.getFadingEdgeLength() >> 16) + 24;
                                        Class cls12 = Integer.TYPE;
                                        objD = al.c(packedPositionChild, mirror, fadingEdgeLength, 289765067, false, null, new Class[]{byte[].class, cls12, cls12, Boolean.TYPE});
                                    }
                                    dxVar.e = ((Constructor) objD).newInstance(objArr34);
                                    dxVar.c(1);
                                    i5 = i15 == true ? 1 : 0;
                                    i3 = i17;
                                    i6 = i18;
                                    i17 = i3;
                                    i15 = i5;
                                } catch (Throwable th13) {
                                    Throwable cause5 = th13.getCause();
                                    if (cause5 == null) {
                                        throw th13;
                                    }
                                    throw cause5;
                                }
                                break;
                            case -4:
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.b = ((aq) dxVar.g).c;
                                dxVar.c(5);
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -3:
                                dxVar.b = 1;
                                dxVar.c(3);
                                dxVar.c(4);
                                dxVar.b = ((aq) dxVar.g).d;
                                dxVar.c(5);
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -2:
                                dxVar.e = ae.m;
                                dxVar.c(1);
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                            case -1:
                                i6 = 54;
                                break;
                            default:
                                i5 = i15 == true ? 1 : 0;
                                i3 = i17;
                                i6 = i18;
                                i17 = i3;
                                i15 = i5;
                                break;
                        }
                    } catch (Throwable th14) {
                        th = th14;
                        i2 = i15 == true ? 1 : 0;
                        i3 = i17;
                        i4 = 22;
                        if (i6 >= i4) {
                        }
                        throw th;
                    }
                }
            } catch (Throwable th15) {
                Throwable cause6 = th15.getCause();
                if (cause6 == null) {
                    throw th15;
                }
                throw cause6;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(boolean z) throws ClassNotFoundException {
            bu.this.i(z);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void i(boolean z) throws ClassNotFoundException {
        if (!z) {
            this.U.b(true);
            cn.l();
        }
        this.R = false;
        if (z) {
            r();
        } else {
            v();
        }
    }

    public final void h() throws ClassNotFoundException {
        am amVar = this.U;
        if (amVar != null) {
            amVar.a(false);
            ImageView imageView = this.F;
            if (imageView != null) {
                imageView.setImageResource(dm.aI());
            }
        }
        this.O = false;
    }

    public final void e(boolean z) {
        this.Y = z;
    }

    public final ae e() {
        return this.U;
    }

    public final void d() {
        if (c()) {
            this.T.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).withEndAction(new au.e(new d2(this, (byte) 8))).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        view.setEnabled(true);
        this.c.d(true, true);
    }

    public final void g() {
        if (c()) {
            b bVar = this.c;
            if (bVar != null) {
                bVar.setEnabled(false);
            }
            d(new d2(this, (byte) 13), 100L);
        }
    }

    private void a(boolean z) {
        this.R = !z;
        dp.e(this.x, R.string.FaceTec_idscan_review_id_front_instruction_message);
        if (getActivity() == null) {
            return;
        }
        getActivity().runOnUiThread(new g2(this, z, (byte) 0));
    }

    public static bu c(boolean z, boolean z2) {
        bu buVar = new bu();
        Bundle bundle = new Bundle();
        bundle.putBoolean("overzoomedDocument", z);
        bundle.putBoolean("isStandaloneIDScan", z2);
        buVar.setArguments(bundle);
        return buVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        this.d.setEnabled(false);
        this.j.d(false, true);
        this.e.d(false, true);
        this.c.d(false, true);
        this.l.d(FaceTecIDScanStatus.USER_CANCELED);
    }

    public final void c(boolean z) {
        this.W = z;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        if (this.R && motionEvent.getAction() == 0 && this.r.a().contains(motionEvent.getX(), motionEvent.getY())) {
            try {
                if (this.U != null) {
                    q();
                    this.ac = true;
                    this.U.d(this.E);
                    this.f261p.a(motionEvent.getX(), motionEvent.getY());
                }
            } catch (Exception unused) {
            }
        }
        return true;
    }

    private void a(int i) {
        n.d(new Throwable("FaceTec SDK has experienced an unexpected camera error."));
        bj bjVar = this.l;
        if (bjVar == null) {
            return;
        }
        FaceTecSessionResult faceTecSessionResult = bjVar.z;
        if (faceTecSessionResult != null) {
            bjVar.c(faceTecSessionResult.getStatus(), FaceTecIDScanStatus.CAMERA_ERROR);
            s.c(this.l, e.CAMERA_ERROR, "IDScan: FaceTecSDK Camera is null unexpectedly ".concat(String.valueOf(i)), (Throwable) null);
        } else {
            bjVar.c(FaceTecSessionStatus.UNKNOWN_INTERNAL_ERROR, FaceTecIDScanStatus.CAMERA_ERROR);
            s.c(this.l, e.SESSION_RESULT_UNEXPECTED_NULL, "latestSessionResult is null unexpectedly. Check Activity State Info to see if session has finished", (Throwable) null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(boolean z) {
        this.j.d(false, true);
        this.e.d(false, true);
        this.c.d(false, true);
        this.c.setVisibility(4);
        this.A.setVisibility(0);
        this.V.postDelayed(new g2(this, z, (byte) 3), 100L);
    }

    public final void j() {
        ImageView imageView = this.d;
        if (imageView != null) {
            imageView.getViewTreeObserver().removeOnGlobalLayoutListener(this.Z);
        }
        this.Z = null;
    }

    public final void b() {
        if (c()) {
            di diVar = this.ab;
            byte b = 1;
            if (diVar != null) {
                diVar.b = true;
                diVar.b();
            }
            this.E.setOnTouchListener(new h2(this, b));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x0065  */
    public /* synthetic */ boolean b(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.d.setAlpha(0.4f);
        } else if (motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED) {
            this.d.setAlpha(1.0f);
        } else {
            if (motionEvent.getX() > this.d.getLeft() + this.d.getWidth() + 10 || motionEvent.getY() < BitmapDescriptorFactory.HUE_RED) {
                this.d.setAlpha(1.0f);
            } else {
                if (motionEvent.getY() <= this.d.getTop() + this.d.getHeight() + 10) {
                    if (motionEvent.getAction() == 1) {
                        this.d.performClick();
                    }
                } else {
                    this.d.setAlpha(1.0f);
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(View view) throws ClassNotFoundException {
        if (this.U == null) {
            a(6);
            return;
        }
        view.setEnabled(false);
        this.c.d(false, true);
        view.postDelayed(new a0(this, view, (byte) 15), 1000L);
        boolean z = this.O;
        this.O = !z;
        ImageView imageView = this.F;
        if (!z) {
            imageView.setImageResource(dm.aK());
        } else {
            imageView.setImageResource(dm.aI());
        }
        this.U.a(this.O);
    }
}
