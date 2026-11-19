package com.facetec.sdk;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Property;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewOutlineProvider;
import android.view.ViewTreeObserver;
import android.widget.ExpandableListView;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.annotation.Nullable;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.inmobi.media.core.config.models.CrashConfig;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.f10;
import defpackage.g11;
import defpackage.pui;
import defpackage.vh5;
import defpackage.we2;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class bc extends au {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static final byte[] $$c = null;
    private static final int $$d = 0;
    private static int $10;
    private static int $11;
    private static char[] B;
    private static int E;
    private static int F;
    private static boolean G;
    private static int H;
    private static boolean I;
    private static int K;
    private static int L;
    public static boolean b;
    public ImageView a;
    cr c;
    private LinearLayout d;
    private TextView e;
    private View f;
    private df g;
    private cy h;
    private c i;
    private FrameLayout l;
    private Handler m;
    private Handler n;
    private Handler o;
    private Semaphore u;
    private Handler v;
    private boolean j = false;
    private boolean k = false;
    private boolean t = false;
    private boolean q = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f255p = false;
    private boolean s = false;
    private co r = null;
    private boolean x = false;
    private final int w = (int) bb.d(12);
    private boolean y = false;
    private boolean C = false;
    private final ViewTreeObserver.OnGlobalLayoutListener D = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.facetec.sdk.bc.5
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            bc.c(bc.this);
            if (bc.e(bc.this)) {
                return;
            }
            bc.d(bc.this);
            float fE = dm.e();
            float fC = dm.c();
            int iD = dm.d();
            int iD2 = (int) (bb.d(35) * fC * fE);
            float f = iD / 2.0f;
            int iRound = Math.round(f);
            int iRound2 = Math.round(f);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) bc.this.a.getLayoutParams();
            layoutParams.setMargins(iRound, iRound, 0, 0);
            layoutParams.setMarginStart(iRound);
            layoutParams.setMarginEnd(iRound);
            bc.this.a.setLayoutParams(layoutParams);
            bc.this.a.setPadding(iRound2, iRound2, iRound2, iRound2);
            bc.this.a.getLayoutParams().height = iD2;
            bc.this.a.getLayoutParams().width = iD2;
            bc.this.a.requestLayout();
        }
    };
    private final Runnable z = new u0(this, 4);
    private final cm.e A = new w0(this, 0);

    /* JADX INFO: renamed from: com.facetec.sdk.bc$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass2 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] e;

        static {
            int[] iArr = new int[FaceTecCancelButtonCustomization.ButtonLocation.values().length];
            a = iArr;
            try {
                iArr[FaceTecCancelButtonCustomization.ButtonLocation.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[FaceTecCancelButtonCustomization.ButtonLocation.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[FaceTecCancelButtonCustomization.ButtonLocation.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            int[] iArr2 = new int[FaceTecSecurityWatermarkImage.values().length];
            e = iArr2;
            try {
                iArr2[FaceTecSecurityWatermarkImage.FACETEC_ZOOM.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                e[FaceTecSecurityWatermarkImage.FACETEC.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                e[FaceTecSecurityWatermarkImage.FACETEC_POWERED_BY.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0022  */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0022 -> B:11:0x0026). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0022
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    private static java.lang.String $$e(int r5, byte r6, byte r7) {
        /*
            byte[] r0 = com.facetec.sdk.bc.$$c
            int r7 = r7 * 2
            int r7 = r7 + 4
            int r6 = r6 * 4
            int r1 = r6 + 1
            int r5 = r5 * 53
            int r5 = 118 - r5
            byte[] r1 = new byte[r1]
            r2 = 0
            if (r0 != 0) goto L16
            r4 = r6
            r3 = r2
            goto L26
        L16:
            r3 = r2
        L17:
            byte r4 = (byte) r5
            r1[r3] = r4
            if (r3 != r6) goto L22
            java.lang.String r5 = new java.lang.String
            r5.<init>(r1, r2)
            return r5
        L22:
            int r3 = r3 + 1
            r4 = r0[r7]
        L26:
            int r7 = r7 + 1
            int r5 = r5 + r4
            goto L17
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bc.$$e(int, byte, byte):java.lang.String");
    }

    static {
        init$1();
        $10 = 0;
        $11 = 1;
        init$0();
        K = 0;
        L = 1;
        H = 0;
        F = 1;
        e();
        b = false;
        K = (L + 39) % 128;
    }

    private static void J(int i, byte b2, byte b3, Object[] objArr) {
        int i2 = (b2 * 4) + 4;
        byte[] bArr = $$a;
        int i3 = b3 + 98;
        int i4 = i * 2;
        byte[] bArr2 = new byte[1 - i4];
        int i5 = 0 - i4;
        int i6 = -1;
        if (bArr == null) {
            i2++;
            i3 += -i2;
        }
        while (true) {
            i6++;
            bArr2[i6] = (byte) i3;
            if (i6 == i5) {
                objArr[0] = new String(bArr2, 0);
                return;
            } else {
                byte b4 = bArr[i2];
                i2++;
                i3 += -b4;
            }
        }
    }

    private static void M(int[] iArr, String str, int i, String str2, Object[] objArr) throws Throwable {
        Object bytes;
        String str3 = str2;
        int i2 = $11 + 49;
        int i3 = i2 % 128;
        $10 = i3;
        int i4 = 2;
        if (i2 % 2 != 0) {
            throw null;
        }
        if (str3 != null) {
            int i5 = i3 + 115;
            $11 = i5 % 128;
            if (i5 % 2 == 0) {
                bytes = str3;
                int i6 = 76 / 0;
                bytes = str3.getBytes("ISO-8859-1");
            } else {
                bytes = str3;
                bytes = str3.getBytes("ISO-8859-1");
            }
        }
        bytes = str3;
        byte[] bArr = (byte[]) bytes;
        char[] charArray = str != null ? str.toCharArray() : str;
        hm hmVar = new hm();
        char[] cArr = B;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i7 = 0; i7 < length; i7++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i7])};
                    Object objD = al.d(1916840085);
                    if (objD == null) {
                        objD = al.c((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 1146, (char) (KeyEvent.keyCodeFromString("") + 39869), 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), 1677329596, false, $$e(0, (byte) 0, (byte) 0), new Class[]{cls});
                    }
                    cArr2[i7] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(E)};
        Object objD2 = al.d(1622504724);
        if (objD2 == null) {
            objD2 = al.c((PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 95, (char) TextUtils.indexOf("", "", 0), TextUtils.indexOf("", "", 0, 0) + 23, 1896864061, false, "B", new Class[]{cls});
        }
        int iIntValue = ((Integer) ((Method) objD2).invoke(null, objArr3)).intValue();
        int i8 = -328233610;
        if (G) {
            int length2 = bArr.length;
            hmVar.d = length2;
            char[] cArr3 = new char[length2];
            hmVar.e = 0;
            while (true) {
                int i9 = hmVar.e;
                int i10 = hmVar.d;
                if (i9 >= i10) {
                    objArr[0] = new String(cArr3);
                    return;
                }
                cArr3[i9] = (char) (cArr[bArr[(i10 - 1) - i9] + i] - iIntValue);
                Object[] objArr4 = {hmVar, hmVar};
                Object objD3 = al.d(i8);
                if (objD3 == null) {
                    int touchSlop = 1334 - (ViewConfiguration.getTouchSlop() >> 8);
                    char touchSlop2 = (char) (ViewConfiguration.getTouchSlop() >> 8);
                    int iMyTid = (Process.myTid() >> 22) + 32;
                    byte b2 = (byte) ($$d & 5);
                    byte b3 = (byte) (b2 - 1);
                    objD3 = al.c(touchSlop, touchSlop2, iMyTid, -36363937, false, $$e(b2, b3, b3), new Class[]{Object.class, Object.class});
                }
                ((Method) objD3).invoke(null, objArr4);
                i8 = i8;
            }
        } else if (I) {
            int length3 = charArray.length;
            hmVar.d = length3;
            char[] cArr4 = new char[length3];
            hmVar.e = 0;
            while (true) {
                int i11 = hmVar.e;
                int i12 = hmVar.d;
                if (i11 >= i12) {
                    String str4 = new String(cArr4);
                    $11 = ($10 + 111) % 128;
                    objArr[0] = str4;
                    return;
                }
                $11 = ($10 + 85) % 128;
                cArr4[i11] = (char) (cArr[charArray[(i12 - 1) - i11] - i] - iIntValue);
                Object[] objArr5 = new Object[i4];
                objArr5[1] = hmVar;
                objArr5[0] = hmVar;
                Object objD4 = al.d(-328233610);
                if (objD4 == null) {
                    int modifierMetaStateMask = ((byte) KeyEvent.getModifierMetaStateMask()) + 1335;
                    char maxKeyCode = (char) (KeyEvent.getMaxKeyCode() >> 16);
                    int iIndexOf = TextUtils.indexOf("", "") + 32;
                    byte b4 = (byte) ($$d & 5);
                    byte b5 = (byte) (b4 - 1);
                    objD4 = al.c(modifierMetaStateMask, maxKeyCode, iIndexOf, -36363937, false, $$e(b4, b5, b5), new Class[]{Object.class, Object.class});
                }
                ((Method) objD4).invoke(null, objArr5);
                i4 = 2;
            }
        } else {
            int length4 = iArr.length;
            hmVar.d = length4;
            char[] cArr5 = new char[length4];
            hmVar.e = 0;
            while (true) {
                int i13 = hmVar.e;
                int i14 = hmVar.d;
                if (i13 >= i14) {
                    objArr[0] = new String(cArr5);
                    return;
                } else {
                    cArr5[i13] = (char) (cArr[iArr[(i14 - 1) - i13] - i] - iIntValue);
                    hmVar.e = i13 + 1;
                }
            }
        }
    }

    public static /* synthetic */ void a(bc bcVar) {
        H = (F + 79) % 128;
        bj bjVar = (bj) bcVar.getActivity();
        byte b2 = 2;
        if (bjVar != null) {
            int i = H + 69;
            F = i % 128;
            int i2 = i % 2;
            cd cdVar = bjVar.L;
            if (i2 == 0) {
                cdVar.a();
                throw null;
            }
            cdVar.a();
        }
        be beVarG = bcVar.g();
        if (!bcVar.c() || beVarG == null) {
            return;
        }
        bcVar.f();
        cf.a(beVarG);
        if (bcVar.t) {
            ap.e(beVarG, as.FT_EVENT_FACESCAN_SESSION_FAIL);
            H = (F + 123) % 128;
        }
        bcVar.e((Runnable) new au.e(new x0(bcVar, beVarG, b2)), false);
        F = (H + 115) % 128;
    }

    private synchronized void b(cr crVar) {
        TextView textView;
        try {
            int iA = qb.a();
            d(qb.a(), -1681019815, iA, 1681019818, qb.a(), new Object[]{this}, qb.a());
            cy cyVar = this.h;
            if (crVar != cyVar.c) {
                int i = H + 11;
                F = i % 128;
                int i2 = i % 2;
                boolean z = cyVar.h;
                if (i2 == 0) {
                    throw null;
                }
                if (!z) {
                    cyVar.c = crVar;
                    int iE = cy.e(crVar);
                    if (!cyVar.h && iE != cyVar.e) {
                        int i3 = H + 91;
                        F = i3 % 128;
                        if (i3 % 2 == 0) {
                            cyVar.e = iE;
                            cyVar.h = false;
                            ed.c(iE);
                            textView = cyVar.d;
                        } else {
                            cyVar.e = iE;
                            cyVar.h = false;
                            ed.c(iE);
                            textView = cyVar.d;
                        }
                        dp.e(textView, cyVar.e);
                    }
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static Object c(Object[] objArr) throws Throwable {
        String str;
        byte b2 = 0;
        bc bcVar = (bc) objArr[0];
        byte b3 = 1;
        View view = (View) objArr[1];
        super.onViewCreated(view, (Bundle) objArr[2]);
        be beVarG = bcVar.g();
        cm cmVarJ = bcVar.j();
        if (cmVarJ == null) {
            return null;
        }
        s.e = ar.m;
        c cVar = bcVar.new c();
        bcVar.i = cVar;
        cmVarJ.d(cVar);
        ct ctVarK = cmVarJ.k();
        cr crVar = (cr) cm.c(FaceTecOCRConfirmationCustomization.c(), new Object[]{cmVarJ}, -811141787, FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), FaceTecOCRConfirmationCustomization.c(), 811141787);
        ci ciVarS = cmVarJ.s();
        ct ctVar = ct.READY_TO_START_FACESCAN_SESSION;
        if (ctVarK != ctVar) {
            cmVarJ.d(bcVar.A);
        }
        bcVar.d = (LinearLayout) view.findViewById(R.id.zoomLogoContainer);
        bcVar.e = (TextView) view.findViewById(R.id.zoomLogoText);
        String packageName = beVarG.getPackageName();
        ImageView imageView = (ImageView) view.findViewById(R.id.securityWatermark);
        int i = AnonymousClass2.e[FaceTecSDK.e.securityWatermarkImage.ordinal()];
        if (i == 1) {
            imageView.setImageDrawable(bcVar.getActivity().getDrawable(R.drawable.facetec_internal_zoom_watermark));
        } else if (i == 2) {
            imageView.setImageDrawable(bcVar.getActivity().getDrawable(R.drawable.facetec_internal_facetec_watermark));
        } else if (i == 3) {
            imageView.setImageDrawable(bcVar.getActivity().getDrawable(R.drawable.facetec_internal_facetec_powered_by_watermark));
        }
        float fE = dm.e();
        imageView.setLayoutParams(new LinearLayout.LayoutParams(-2, (int) (Cdo.a().heightPixels * dm.c() * 0.15f * fE)));
        bcVar.e.setVisibility(0);
        bcVar.e.setTextSize(dm.c() * 8.0f * fE);
        if (packageName.contains("com.facetec.zoomlogin")) {
            F = (H + 23) % 128;
            bcVar.e.setText("v9.7.112");
            H = (F + 59) % 128;
        } else {
            TextView textView = bcVar.e;
            if (Build.CPU_ABI.equals("arm64-v8a")) {
                int i2 = H + 35;
                F = i2 % 128;
                str = " 64-bit";
                if (i2 % 2 == 0) {
                    int i3 = 69 / 0;
                }
            } else {
                str = "";
            }
            textView.setText("v9.7.112".concat(str));
        }
        bcVar.d.setPadding(0, 0, 0, 12);
        bcVar.g = (df) view.findViewById(R.id.zoomOval);
        bcVar.f = view.findViewById(R.id.instructionsBackground);
        bcVar.a = (ImageView) view.findViewById(R.id.backButton);
        cy cyVar = (cy) view.findViewById(R.id.zoomProgressBar);
        bcVar.h = cyVar;
        cyVar.setVisibility(4);
        TextView textView2 = (TextView) cyVar.findViewById(R.id.feedbackText);
        cyVar.d = textView2;
        textView2.setImportantForAccessibility(2);
        TextView textView3 = cyVar.d;
        int i4 = Build.VERSION.SDK_INT;
        if (i4 >= 27) {
            textView3.setAutoSizeTextTypeWithDefaults(1);
        } else if (textView3 instanceof g11) {
            ((g11) textView3).setAutoSizeTextTypeWithDefaults(1);
        }
        TextView textView4 = cyVar.d;
        byte b4 = 5;
        if (i4 >= 27) {
            textView4.setAutoSizeTextTypeUniformWithConfiguration(5, 50, 1, 2);
        } else if (textView4 instanceof g11) {
            ((g11) textView4).setAutoSizeTextTypeUniformWithConfiguration(5, 50, 1, 2);
        }
        int iB = cy.b(ciVarS);
        cyVar.a = ciVarS;
        if (ctVarK != ctVar) {
            switch (cy.AnonymousClass4.c[crVar.ordinal()]) {
                case 1:
                    cyVar.c = cr.FRAME_YOUR_FACE;
                    break;
                case 2:
                    cyVar.c = cr.FRAME_YOUR_FACE;
                    break;
                case 3:
                    cyVar.c = cr.WEARING_SUNGLASSES;
                    break;
                case 4:
                    cyVar.c = cr.BAD_POSE;
                    break;
                case 5:
                    cyVar.c = cr.TOO_BRIGHT;
                    break;
                case 6:
                    cyVar.c = cr.TOO_DARK;
                    break;
                case 7:
                    cyVar.c = cr.MAKING_FACE;
                    break;
                case 8:
                    cyVar.c = cr.HOLD_STEADY_3;
                    break;
                case 9:
                    cyVar.c = cr.HOLD_STEADY_2;
                    break;
                case 10:
                    cyVar.c = cr.HOLD_STEADY_1;
                    break;
                case 11:
                    cyVar.c = cr.MOVE_CLOSER;
                    break;
                case 12:
                    cyVar.c = cr.MOVE_AWAY;
                    break;
            }
            iB = cy.e(cyVar.c);
        }
        ed.c(iB);
        dp.e(cyVar.d, iB);
        cyVar.d.setTypeface(FaceTecSDK.e.k.textFont);
        dm.e(cyVar.d);
        GradientDrawable gradientDrawableV = dm.v(cyVar.getContext());
        View viewFindViewById = cyVar.findViewById(R.id.zoomFeedbackContainer);
        cyVar.b = viewFindViewById;
        viewFindViewById.setBackground(gradientDrawableV);
        cyVar.setPadding(10, 10, 10, 15);
        cyVar.b.setElevation(bb.d(FaceTecSDK.e.k.elevation));
        cyVar.b.setOutlineProvider(ViewOutlineProvider.BACKGROUND);
        cyVar.b.setClipToOutline(false);
        cyVar.b.requestLayout();
        TextView textView5 = cyVar.d;
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(textView5, (Property<TextView, Float>) property, BitmapDescriptorFactory.HUE_RED);
        cyVar.g = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(500L);
        cyVar.g.addListener(cyVar.j);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(cyVar.d, (Property<TextView, Float>) property, 1.0f);
        cyVar.i = objectAnimatorOfFloat2;
        objectAnimatorOfFloat2.setDuration(500L);
        float fD = bb.d(dm.h().height) * dm.c();
        float fD2 = bb.d(dm.h().width) * dm.c();
        cyVar.d.getLayoutParams().height = (int) fD;
        cyVar.d.getLayoutParams().width = (int) fD2;
        int iRound = Math.round(bb.d(10) * dm.c() * dm.e());
        cyVar.d.setPadding(iRound, Math.round(iRound * 1.1f), iRound, iRound);
        cyVar.d.requestLayout();
        cy cyVar2 = bcVar.h;
        if (cyVar2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) {
            int i5 = H + 107;
            F = i5 % 128;
            if (i5 % 2 == 0) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) cyVar2.getLayoutParams();
                dm.g();
                layoutParams.addRule(109, -1);
                layoutParams.setMargins(1, 0, 0, 1);
            } else {
                RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) cyVar2.getLayoutParams();
                dm.g();
                layoutParams2.addRule(13, -1);
                layoutParams2.setMargins(0, 0, 0, 0);
            }
            cyVar2.requestLayout();
        }
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.transitionView);
        bcVar.l = frameLayout;
        dm.a(frameLayout);
        bcVar.n = new Handler(Looper.getMainLooper());
        bcVar.m = new Handler();
        if (ctVarK == ctVar) {
            bcVar.e((Context) beVarG);
        }
        if (ed.c()) {
            ((FaceTecSessionActivity) beVarG).setTitle(" ");
            bcVar.g.setImportantForAccessibility(1);
            bcVar.g.setContentDescription(beVarG.getString(R.string.FaceTec_accessibility_tap_guidance));
            bcVar.g.setOnTouchListener(new m0(beVarG, (byte) 4));
        }
        bcVar.a.setEnabled(true);
        if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.DISABLED) {
            int iAM = dm.aM();
            if (iAM == 0) {
                int i6 = F + 111;
                H = i6 % 128;
                if (i6 % 2 != 0) {
                    s.c(beVarG, e.CANCEL_BUTTON_RESOURCE_ID_ERROR, (String) null, (Throwable) null);
                    throw null;
                }
                iAM = R.drawable.facetec_cancel;
                s.c(beVarG, e.CANCEL_BUTTON_RESOURCE_ID_ERROR, (String) null, (Throwable) null);
            }
            bcVar.a.setImageDrawable(beVarG.getDrawable(iAM));
        }
        int i7 = AnonymousClass2.a[FaceTecSDK.e.o.a.ordinal()];
        if (i7 == 2) {
            RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) bcVar.a.getLayoutParams();
            layoutParams3.removeRule(20);
            layoutParams3.addRule(21);
            bcVar.a.setLayoutParams(layoutParams3);
        } else if (i7 == 3 || i7 == 4) {
            bcVar.a.setVisibility(8);
        }
        bcVar.a.getViewTreeObserver().addOnGlobalLayoutListener(bcVar.D);
        bcVar.a.setOnClickListener(new l0(bcVar, beVarG, b3));
        bcVar.a.setOnTouchListener(new m0(bcVar, b4));
        be beVarG2 = bcVar.g();
        if (beVarG2 != null) {
            beVarG2.runOnUiThread(new u0(bcVar, b2));
        }
        bcVar.k = false;
        bcVar.g.setVisibility(0);
        bcVar.g.setAlpha(1.0f);
        bcVar.l.setAlpha(BitmapDescriptorFactory.HUE_RED);
        bcVar.a.setAlpha(BitmapDescriptorFactory.HUE_RED);
        new Handler().postDelayed(new au.e(new u0(bcVar, b3)), 0L);
        return null;
    }

    public static /* synthetic */ Object d(int i, int i2, int i3, int i4, int i5, Object[] objArr, int i6) throws Throwable {
        int i7 = ~i3;
        int i8 = (~(i7 | i2)) | i4;
        int i9 = ~i2;
        int i10 = i7 | i4;
        int i11 = (~(i3 | i9 | i4)) | (~(i10 | i2));
        int i12 = (i11 * 1122240372) + (2050486552 * i8) + ((-1483212659) * i2) + (1883508457 * i4) + 799145984;
        int i13 = (~i10) | (~(i9 | (~i4)));
        int i14 = ((-1540358144) * i6) + (337379328 * i5) + ((-360972288) * i) + (1122240372 * i13) + i12;
        int iA = vh5.a(i6, -1351514252, (1353909401 * i5) + i4 + i2 + i);
        switch (we2.a(iA, 1028784128, (i6 * (-684621612)) + (i5 * 1123214353) + (i * 521834041) + (i13 * 212) + (i11 * 212) + (i8 * (-424)) + (i2 * 521833829) + ((i4 * 521834465) - 1171472169), 1635647488, (669122560 * iA) + i14)) {
            case 1:
                bc bcVar = (bc) objArr[0];
                co coVar = (co) objArr[1];
                ci ciVar = (ci) objArr[2];
                F = (H + 115) % 128;
                be beVarG = bcVar.g();
                if (bcVar.c()) {
                    F = (H + 123) % 128;
                    if (beVarG != null) {
                        if (bcVar.g.f()) {
                            H = (F + 29) % 128;
                            if (ciVar == ci.HOLD_STEADY && !bcVar.y) {
                                bcVar.e.animate().alpha(1.0f).setDuration(500L).setStartDelay(0L).setListener(null).start();
                                bcVar.y = true;
                            }
                        }
                        if (!bcVar.t && ciVar != ci.FACE_NOT_FOUND) {
                            bcVar.t = true;
                            if (!bcVar.q) {
                                bcVar.q = true;
                                int iC = ca.AnonymousClass4.c();
                                cf.c(ca.AnonymousClass4.c(), -444476140, ca.AnonymousClass4.c(), ca.AnonymousClass4.c(), 444476140, iC, new Object[]{beVarG});
                            }
                            beVarG.h();
                        }
                        if (bcVar.c() && !bcVar.j) {
                            co coVar2 = bcVar.r;
                            if (coVar2 != coVar) {
                                if (coVar2 != null) {
                                    bcVar.i();
                                }
                                bcVar.r = coVar;
                                bcVar.x = false;
                            }
                            if (coVar == co.ZOOM_CLOSE) {
                                s.e = ar.n;
                                if (!bcVar.g.f()) {
                                    dj.c(new u0(bcVar, (byte) 6));
                                    df dfVar = bcVar.g;
                                    dfVar.setOvalHasExpanded(true);
                                    dfVar.c(dfVar.l);
                                    if (ed.c()) {
                                        F = (H + 17) % 128;
                                        ed.d(bcVar.g(), bcVar.getString(R.string.FaceTec_accessibility_feedback_move_phone_closer));
                                        F = (H + 37) % 128;
                                    }
                                    if (FaceTecSDK.e.vocalGuidanceCustomization.mode == FaceTecVocalGuidanceCustomization.VocalGuidanceMode.FULL_VOCAL_GUIDANCE) {
                                        ed.e(bcVar.g(), ed.b.FACE_CAPTURE_MOVE_CLOSER_AUTOMATIC);
                                        Handler handler = new Handler();
                                        bcVar.v = handler;
                                        handler.postDelayed(bcVar.z, CrashConfig.DEFAULT_ANR_WATCHDOG_INTERVAL);
                                    }
                                    if (FaceTecSDK.e.k.enablePulsatingText) {
                                        Handler handler2 = new Handler();
                                        bcVar.o = handler2;
                                        handler2.postDelayed(new au.e(new u0(bcVar, (byte) 7)), GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
                                    }
                                    s.a(db.FACE_SCAN_ZOOMED);
                                }
                            }
                            bcVar.e(coVar, ciVar);
                        }
                        F = (H + 119) % 128;
                    }
                }
                return null;
            case 2:
                bc bcVar2 = (bc) objArr[0];
                super.onCreate((Bundle) objArr[1]);
                bcVar2.t = false;
                bcVar2.q = false;
                bcVar2.f255p = false;
                bcVar2.u = new Semaphore(1);
                F = (H + 67) % 128;
                return null;
            case 3:
                return b(objArr);
            case 4:
                return c(objArr);
            case 5:
                be beVar = (be) objArr[0];
                F = (H + 23) % 128;
                beVar.e();
                F = (H + 23) % 128;
                return null;
            case 6:
                return e(objArr);
            case 7:
                return d(objArr);
            case 8:
                return a(objArr);
            default:
                bc bcVar3 = (bc) objArr[0];
                int i15 = F + 73;
                H = i15 % 128;
                int i16 = i15 % 2;
                bcVar3.s = true;
                return Boolean.TRUE;
        }
    }

    private void e(Runnable runnable, boolean z) {
        H = (F + 85) % 128;
        i();
        int i = z ? 400 : 300;
        df dfVar = this.g;
        AnimatorSet animatorSet = dfVar.l;
        if (animatorSet != null) {
            int i2 = H + 75;
            F = i2 % 128;
            if (i2 % 2 == 0) {
                animatorSet.cancel();
                throw null;
            }
            animatorSet.cancel();
            F = (H + 65) % 128;
        }
        AnimatorSet animatorSet2 = dfVar.i;
        if (animatorSet2 != null) {
            animatorSet2.cancel();
        }
        AnimatorSet animatorSet3 = dfVar.o;
        if (animatorSet3 != null) {
            animatorSet3.cancel();
        }
        this.g.a(new au.e(new u0(this, (byte) 5)), z);
        try {
            this.u.acquire();
        } catch (InterruptedException e) {
            e.printStackTrace();
        }
        this.a.setVisibility(4);
        this.f.setVisibility(4);
        dm.g(this.l);
        this.l.animate().alpha(1.0f).setDuration(i + 100).setStartDelay(0L).setListener(null).start();
        AnimatorSet duration = new AnimatorSet().setDuration(i);
        LinearLayout linearLayout = this.d;
        Property property = View.ALPHA;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(linearLayout, (Property<LinearLayout, Float>) property, BitmapDescriptorFactory.HUE_RED);
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this.h, (Property<cy, Float>) property, BitmapDescriptorFactory.HUE_RED);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this.a, (Property<ImageView, Float>) property, BitmapDescriptorFactory.HUE_RED);
        cy cyVar = this.h;
        duration.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorOfFloat3, ObjectAnimator.ofFloat(cyVar, (Property<cy, Float>) View.TRANSLATION_Y, (-cyVar.getHeight()) / 2));
        duration.start();
        runnable.run();
    }

    public static /* synthetic */ void f(bc bcVar) {
        int i = F + 119;
        H = i % 128;
        if (i % 2 != 0) {
            boolean z = bcVar.C;
            throw null;
        }
        if (!bcVar.C) {
            bcVar.C = true;
            be beVarG = bcVar.g();
            if (!bcVar.c()) {
                return;
            }
            int i2 = F + 11;
            H = i2 % 128;
            if (i2 % 2 != 0) {
                throw null;
            }
            if (beVarG == null) {
                return;
            } else {
                bcVar.e((Runnable) new au.e(new x0(bcVar, beVarG, (byte) 0)), true);
            }
        }
        int i3 = F + 53;
        H = i3 % 128;
        if (i3 % 2 != 0) {
            throw null;
        }
    }

    public static /* synthetic */ void g(bc bcVar) {
        bcVar.C = false;
        bj bjVar = (bj) bcVar.getActivity();
        if (bjVar != null) {
            bjVar.L.a();
        }
        be beVarG = bcVar.g();
        if (beVarG != null) {
            bcVar.f();
            if (bcVar.q) {
                cf.d(beVarG);
                bcVar.q = false;
                H = (F + 51) % 128;
            }
            if (bcVar.f255p) {
                H = (F + 35) % 128;
                try {
                    bcVar.f255p = false;
                } catch (Exception e) {
                    e.printStackTrace();
                }
            }
            ap.e(beVarG, as.FT_EVENT_FACESCAN_SESSION_SUCCESS);
            bcVar.n.post(new v0(beVarG, (byte) 3));
        }
    }

    /* JADX WARN: Code duplicated, block: B:9:0x0021 A[PHI: r0
      0x0021: PHI (r0v5 com.facetec.sdk.bj) = (r0v4 com.facetec.sdk.bj), (r0v9 com.facetec.sdk.bj) binds: [B:8:0x001f, B:5:0x0016] A[DONT_GENERATE, DONT_INLINE]] */
    public static /* synthetic */ void h(bc bcVar) {
        bj bjVar;
        int i = F + 43;
        H = i % 128;
        if (i % 2 != 0) {
            bjVar = (bj) bcVar.getActivity();
            int i2 = 82 / 0;
            if (bjVar != null) {
                bjVar.L.a();
            }
        } else {
            bjVar = (bj) bcVar.getActivity();
            if (bjVar != null) {
                bjVar.L.a();
            }
        }
        be beVarG = bcVar.g();
        if (bcVar.c()) {
            H = (F + 119) % 128;
            if (beVarG == null) {
                return;
            }
            bcVar.f();
            cf.a(beVarG);
            if (bcVar.t) {
                F = (H + 65) % 128;
                ap.e(beVarG, as.FT_EVENT_FACESCAN_SESSION_FAIL);
            }
            bcVar.e((Runnable) new au.e(new x0(bcVar, beVarG, (byte) 1)), false);
        }
    }

    private void i() {
        int i = (F + 51) % 128;
        H = i;
        if (this.x) {
            return;
        }
        F = (i + 55) % 128;
        if (this.t) {
            this.g.c();
            this.x = true;
        }
    }

    public static void init$0() {
        $$a = new byte[]{113, -67, 19, -102};
        $$b = pui.Targets_upload_photo_select_VALUE;
    }

    public static void init$1() {
        $$c = new byte[]{53, -65, -124, 74};
        $$d = 147;
    }

    @Nullable
    private cm j() {
        be beVarG = g();
        if (beVarG == null) {
            int i = H + 45;
            F = i % 128;
            if (i % 2 != 0) {
                return null;
            }
            throw null;
        }
        int i2 = F + 23;
        H = i2 % 128;
        if (i2 % 2 == 0) {
            return beVarG.d;
        }
        cm cmVar = beVarG.d;
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        int i = H + 63;
        F = i % 128;
        int i2 = i % 2;
        this.h.e();
        if (i2 == 0) {
            int i3 = 92 / 0;
        }
        F = (H + 27) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() throws Throwable {
        int iA = qb.a();
        d(qb.a(), 1010861997, iA, -1010861989, qb.a(), new Object[]{this}, qb.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() throws Throwable {
        Object[] objArr;
        int i;
        int i2;
        Object[] objArr2;
        Integer num = 0;
        Object objD = al.d(118476180);
        if (objD == null) {
            int i3 = 702 - (TypedValue.complexToFloat(0) > BitmapDescriptorFactory.HUE_RED ? 1 : (TypedValue.complexToFloat(0) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
            char defaultSize = (char) View.getDefaultSize(0, 0);
            int i4 = (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 22;
            Object[] objArr3 = new Object[1];
            J(0, (byte) 0, (byte) 3, objArr3);
            objD = al.c(i3, defaultSize, i4, 380985789, false, (String) objArr3[0], null);
        }
        long j = ((Field) objD).getLong(null);
        Object[] objArr4 = new Object[1];
        M(null, null, 128 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr4);
        Class<?> cls = Class.forName((String) objArr4[0]);
        Object[] objArr5 = new Object[1];
        M(null, null, Process.getGidForName("") + 128, "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c", objArr5);
        long jLongValue = ((Long) cls.getDeclaredMethod((String) objArr5[0], null).invoke(null, null)).longValue();
        Object objD2 = al.d(115705617);
        if (objD2 == null) {
            int i5 = 701 - (ExpandableListView.getPackedPositionForChild(0, 0) > 0L ? 1 : (ExpandableListView.getPackedPositionForChild(0, 0) == 0L ? 0 : -1));
            char c2 = (char) ((SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) - 1);
            int i6 = 24 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1));
            Object[] objArr6 = new Object[1];
            J(0, (byte) 0, (byte) 0, objArr6);
            objD2 = al.c(i5, c2, i6, 392112952, false, (String) objArr6[0], null);
        }
        long j2 = (jLongValue - ((((Field) objD2).getLong(null) << 53) >>> 53)) >> 11;
        Class cls2 = Boolean.TYPE;
        Class cls3 = Integer.TYPE;
        if (j == j2) {
            F = (H + 17) % 128;
            Object objD3 = al.d(117552659);
            if (objD3 == null) {
                int i7 = 703 - (SystemClock.elapsedRealtime() > 0L ? 1 : (SystemClock.elapsedRealtime() == 0L ? 0 : -1));
                char c3 = (char) (1 - (SystemClock.uptimeMillis() > 0L ? 1 : (SystemClock.uptimeMillis() == 0L ? 0 : -1)));
                int iIndexOf = TextUtils.indexOf("", "", 0) + 23;
                Object[] objArr7 = new Object[1];
                J(0, (byte) 0, (byte) 2, objArr7);
                objD3 = al.c(i7, c3, iIndexOf, 381360698, false, (String) objArr7[0], null);
            }
            Object[] objArr8 = (Object[]) ((Field) objD3).get(null);
            objArr = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i8 = ((int[]) objArr8[2])[0];
            int i9 = ((int[]) objArr8[1])[0];
            String[] strArr = (String[]) objArr8[0];
            int iIdentityHashCode = System.identityHashCode(this);
            int i10 = (((~((-849838336) | iIdentityHashCode)) | 8650909 | (~((-1151096990) | iIdentityHashCode))) * (-880)) + 1887429084;
            int i11 = (~((-849838336) | (~iIdentityHashCode))) | 1151096989;
            int i12 = ~(iIdentityHashCode | 849838335);
            int iA = defpackage.a2.a(i12, pui.Targets_main_cta_banner_VALUE, ((i11 | i12) * (-880)) + i10, -288637595);
            int i13 = iA ^ (iA << 13);
            int i14 = i13 ^ (i13 >>> 17);
            ((int[]) objArr[3])[0] = i14 ^ (i14 << 5);
            num = num;
            i2 = 1;
        } else {
            Object[] objArr9 = new Object[1];
            M(null, null, 127 - View.getDefaultSize(0, 0), "\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0096\u0082\u0081\u008f\u0087\u0081\u0095\u0081\u0094", objArr9);
            Class<?> cls4 = Class.forName((String) objArr9[0]);
            Object[] objArr10 = new Object[1];
            M(null, null, (ViewConfiguration.getScrollBarSize() >> 8) + 127, "\u008c\u0083\u0085\u008e\u0098\u0088\u0081\u0097\u008a\u008b\u0086\u008b\u0082\u008c\u0083\u0086", objArr10);
            int iIntValue = ((Integer) cls4.getMethod((String) objArr10[0], Object.class).invoke(null, this)).intValue();
            try {
                Object[] objArr11 = {2009534160};
                Object objD4 = al.d(1795344870);
                if (objD4 == null) {
                    objD4 = al.c(TextUtils.lastIndexOf("", '0', 0) + pui.Targets_follow_VALUE, (char) ((ViewConfiguration.getTapTimeout() >> 16) + 37277), 24 - TextUtils.getTrimmedLength(""), 2058905039, false, null, new Class[]{cls3});
                }
                Object[] objArr12 = {Integer.valueOf(iIntValue), num, -288637595, ((Constructor) objD4).newInstance(objArr11), Boolean.FALSE};
                Object objD5 = al.d(836675482);
                if (objD5 == null) {
                    int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0) + pui.Targets_tin_verification_continue_VALUE;
                    char c4 = (char) (1 - (ViewConfiguration.getGlobalActionKeyTimeout() > 0L ? 1 : (ViewConfiguration.getGlobalActionKeyTimeout() == 0L ? 0 : -1)));
                    int i15 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 22;
                    Object[] objArr13 = new Object[1];
                    J(0, (byte) 0, (byte) 0, objArr13);
                    objD5 = al.c(iMakeMeasureSpec, c4, i15, 543427507, false, (String) objArr13[0], new Class[]{cls3, cls3, cls3, (Class) al.b(Color.argb(0, 0, 0, 0) + pui.Targets_close_fragile_shipping_instructions_VALUE, (char) (ExpandableListView.getPackedPositionChild(0L) + 1), 31 - ExpandableListView.getPackedPositionGroup(0L)), cls2});
                }
                objArr = (Object[]) ((Method) objD5).invoke(null, objArr12);
                Object objD6 = al.d(117552659);
                if (objD6 == null) {
                    int maxKeyCode = (KeyEvent.getMaxKeyCode() >> 16) + pui.Targets_tin_verification_continue_VALUE;
                    char c5 = (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                    int iAxisFromString = 22 - MotionEvent.axisFromString("");
                    Object[] objArr14 = new Object[1];
                    i = 0;
                    J(0, (byte) 0, (byte) 2, objArr14);
                    objD6 = al.c(maxKeyCode, c5, iAxisFromString, 381360698, false, (String) objArr14[0], null);
                } else {
                    i = 0;
                }
                ((Field) objD6).set(null, objArr);
                try {
                    Object[] objArr15 = new Object[1];
                    M(null, null, View.resolveSize(i, i) + 127, "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr15);
                    Class<?> cls5 = Class.forName((String) objArr15[i]);
                    Object[] objArr16 = new Object[1];
                    M(null, null, 127 - (ViewConfiguration.getScrollBarSize() >> 8), "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c", objArr16);
                    long jLongValue2 = ((Long) cls5.getDeclaredMethod((String) objArr16[0], null).invoke(null, null)).longValue();
                    Long lValueOf = Long.valueOf(jLongValue2);
                    Object objD7 = al.d((int) r3);
                    if (objD7 == null) {
                        int i16 = 703 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1));
                        char pressedStateDuration = (char) (ViewConfiguration.getPressedStateDuration() >> 16);
                        int deadChar = 23 - KeyEvent.getDeadChar(0, 0);
                        Object[] objArr17 = new Object[1];
                        J(0, (byte) 0, (byte) 0, objArr17);
                        objD7 = al.c(i16, pressedStateDuration, deadChar, 392112952, false, (String) objArr17[0], null);
                    }
                    ((Field) objD7).set(null, lValueOf);
                    Long lValueOf2 = Long.valueOf(jLongValue2 >> 11);
                    Object objD8 = al.d((int) r2);
                    if (objD8 == null) {
                        int trimmedLength = TextUtils.getTrimmedLength("") + pui.Targets_tin_verification_continue_VALUE;
                        char c6 = (char) ((SystemClock.elapsedRealtimeNanos() > 0L ? 1 : (SystemClock.elapsedRealtimeNanos() == 0L ? 0 : -1)) - 1);
                        int iResolveSize = View.resolveSize(0, 0) + 23;
                        Object[] objArr18 = new Object[1];
                        J(0, (byte) 0, (byte) 3, objArr18);
                        objD8 = al.c(trimmedLength, c6, iResolveSize, 380985789, false, (String) objArr18[0], null);
                    }
                    ((Field) objD8).set(null, lValueOf2);
                    i2 = 1;
                } catch (Exception unused) {
                    p1.a();
                    return;
                }
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
        int i17 = ((int[]) objArr[i2])[0];
        int i18 = ((int[]) objArr[2])[0];
        if (i18 != i17) {
            ArrayList arrayList = new ArrayList();
            String[] strArr2 = (String[]) objArr[0];
            if (strArr2 != null) {
                for (String str : strArr2) {
                    arrayList.add(str);
                }
            }
            atd.bc.a.g(String.valueOf(i18));
            return;
        }
        Object[] objArr19 = new Object[4];
        int[] iArr = new int[i2];
        objArr19[i2] = iArr;
        int[] iArr2 = new int[i2];
        objArr19[2] = iArr2;
        objArr19[3] = new int[i2];
        int i19 = ((int[]) objArr[3])[0];
        int i20 = ((int[]) objArr[2])[0];
        int i21 = ((int[]) objArr[i2])[0];
        String[] strArr3 = (String[]) objArr[0];
        iArr2[0] = i20;
        iArr[0] = i21;
        objArr19[0] = strArr3;
        int iA2 = f10.a();
        int iA3 = defpackage.a2.a((~((~iA2) | 1880286745)) | 119542146, pui.Targets_delete_VALUE, (((~(iA2 | 1880286745)) | 120648579) * pui.Targets_delete_VALUE) - 1210591163, i19);
        int i22 = iA3 ^ (iA3 << 13);
        int i23 = i22 ^ (i22 >>> 17);
        ((int[]) objArr19[3])[0] = i23 ^ (i23 << 5);
        F = (H + 17) % 128;
        Object objD9 = al.d((int) r2);
        if (objD9 == null) {
            int iIndexOf2 = 702 - TextUtils.indexOf("", "", 0, 0);
            char windowTouchSlop = (char) (ViewConfiguration.getWindowTouchSlop() >> 8);
            int i24 = (ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 22;
            Object[] objArr20 = new Object[1];
            J(0, (byte) 0, (byte) 3, objArr20);
            objD9 = al.c(iIndexOf2, windowTouchSlop, i24, 380985789, false, (String) objArr20[0], null);
        }
        long j3 = ((Field) objD9).getLong(null);
        Object[] objArr21 = new Object[1];
        M(null, null, (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 127, "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr21);
        Class<?> cls6 = Class.forName((String) objArr21[0]);
        Object[] objArr22 = new Object[1];
        M(null, null, (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1)) + 127, "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c", objArr22);
        long jLongValue3 = ((Long) cls6.getDeclaredMethod((String) objArr22[0], null).invoke(null, null)).longValue();
        Object objD10 = al.d((int) r3);
        if (objD10 == null) {
            int maximumDrawingCacheSize = (ViewConfiguration.getMaximumDrawingCacheSize() >> 24) + pui.Targets_tin_verification_continue_VALUE;
            char scrollBarSize = (char) (ViewConfiguration.getScrollBarSize() >> 8);
            int mode = View.MeasureSpec.getMode(0) + 23;
            Object[] objArr23 = new Object[1];
            J(0, (byte) 0, (byte) 0, objArr23);
            objD10 = al.c(maximumDrawingCacheSize, scrollBarSize, mode, 392112952, false, (String) objArr23[0], null);
        }
        if (j3 == ((jLongValue3 - ((((Field) objD10).getLong(null) << 53) >>> 53)) >> 11)) {
            Object objD11 = al.d(117552659);
            if (objD11 == null) {
                int i25 = (ExpandableListView.getPackedPositionForGroup(0) > 0L ? 1 : (ExpandableListView.getPackedPositionForGroup(0) == 0L ? 0 : -1)) + pui.Targets_tin_verification_continue_VALUE;
                char edgeSlop = (char) (ViewConfiguration.getEdgeSlop() >> 16);
                int maxKeyCode2 = 23 - (KeyEvent.getMaxKeyCode() >> 16);
                Object[] objArr24 = new Object[1];
                J(0, (byte) 0, (byte) 2, objArr24);
                objD11 = al.c(i25, edgeSlop, maxKeyCode2, 381360698, false, (String) objArr24[0], null);
            }
            Object[] objArr25 = (Object[]) ((Field) objD11).get(null);
            objArr2 = new Object[]{strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i26 = ((int[]) objArr25[2])[0];
            int i27 = ((int[]) objArr25[1])[0];
            String[] strArr4 = (String[]) objArr25[0];
            int i28 = ~((int) Runtime.getRuntime().totalMemory());
            int iA4 = defpackage.a2.a(i28 | 2000682907, -828, (((~(2000682907 | i28)) | 252417) * (-828)) + 918007340, 877768755);
            int i29 = iA4 ^ (iA4 << 13);
            int i30 = i29 ^ (i29 >>> 17);
            ((int[]) objArr2[3])[0] = i30 ^ (i30 << 5);
        } else {
            Object[] objArr26 = new Object[1];
            M(null, null, KeyEvent.getDeadChar(0, 0) + 127, "\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0096\u0082\u0081\u008f\u0087\u0081\u0095\u0081\u0094", objArr26);
            Class<?> cls7 = Class.forName((String) objArr26[0]);
            Object[] objArr27 = new Object[1];
            M(null, null, 127 - (KeyEvent.getMaxKeyCode() >> 16), "\u008c\u0083\u0085\u008e\u0098\u0088\u0081\u0097\u008a\u008b\u0086\u008b\u0082\u008c\u0083\u0086", objArr27);
            int iIntValue2 = ((Integer) cls7.getMethod((String) objArr27[0], Object.class).invoke(null, this)).intValue();
            Object[] objArr28 = {-3337713};
            Object objD12 = al.d(1795344870);
            if (objD12 == null) {
                objD12 = al.c(TextUtils.lastIndexOf("", '0', 0) + pui.Targets_follow_VALUE, (char) ((ViewConfiguration.getZoomControlsTimeout() > 0L ? 1 : (ViewConfiguration.getZoomControlsTimeout() == 0L ? 0 : -1)) + 37276), (ViewConfiguration.getMinimumFlingVelocity() >> 16) + 24, 2058905039, false, null, new Class[]{cls3});
            }
            Object[] objArr29 = {Integer.valueOf(iIntValue2), num, -414159677, ((Constructor) objD12).newInstance(objArr28), Boolean.FALSE};
            Object objD13 = al.d(836675482);
            if (objD13 == null) {
                int longPressTimeout = 702 - (ViewConfiguration.getLongPressTimeout() >> 16);
                char cLastIndexOf = (char) (TextUtils.lastIndexOf("", '0', 0) + 1);
                int touchSlop = 23 - (ViewConfiguration.getTouchSlop() >> 8);
                Object[] objArr30 = new Object[1];
                J(0, (byte) 0, (byte) 0, objArr30);
                objD13 = al.c(longPressTimeout, cLastIndexOf, touchSlop, 543427507, false, (String) objArr30[0], new Class[]{cls3, cls3, cls3, (Class) al.b((ViewConfiguration.getMaximumFlingVelocity() >> 16) + pui.Targets_close_fragile_shipping_instructions_VALUE, (char) View.resolveSize(0, 0), 31 - Drawable.resolveOpacity(0, 0)), cls2});
            }
            objArr2 = (Object[]) ((Method) objD13).invoke(null, objArr29);
            Object objD14 = al.d(117552659);
            if (objD14 == null) {
                int gidForName = 701 - Process.getGidForName("");
                char mode2 = (char) View.MeasureSpec.getMode(0);
                int scrollBarSize2 = 23 - (ViewConfiguration.getScrollBarSize() >> 8);
                Object[] objArr31 = new Object[1];
                J(0, (byte) 0, (byte) 2, objArr31);
                objD14 = al.c(gidForName, mode2, scrollBarSize2, 381360698, false, (String) objArr31[0], null);
            }
            ((Field) objD14).set(null, objArr2);
            try {
                Object[] objArr32 = new Object[1];
                M(null, null, (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)) + 126, "\u0091\u0090\u0085\u008f\u008e\u008d\u008c\u008b\u0088\u008a\u0089\u0087\u0088\u0085\u0087\u0083\u0086\u0085\u0084\u0083\u0082\u0081", objArr32);
                Class<?> cls8 = Class.forName((String) objArr32[0]);
                Object[] objArr33 = new Object[1];
                M(null, null, (Process.myPid() >> 22) + 127, "\u008c\u008d\u0086\u008b\u008f\u0081\u008c\u0093\u0083\u008c\u0088\u0092\u0081\u008f\u008c", objArr33);
                long jLongValue4 = ((Long) cls8.getDeclaredMethod((String) objArr33[0], null).invoke(null, null)).longValue();
                Long lValueOf3 = Long.valueOf(jLongValue4);
                Object objD15 = al.d(115705617);
                if (objD15 == null) {
                    int iArgb = 702 - Color.argb(0, 0, 0, 0);
                    char cIndexOf = (char) (TextUtils.indexOf((CharSequence) "", '0') + 1);
                    int packedPositionChild = 22 - ExpandableListView.getPackedPositionChild(0L);
                    Object[] objArr34 = new Object[1];
                    J(0, (byte) 0, (byte) 0, objArr34);
                    objD15 = al.c(iArgb, cIndexOf, packedPositionChild, 392112952, false, (String) objArr34[0], null);
                }
                ((Field) objD15).set(null, lValueOf3);
                Long lValueOf4 = Long.valueOf(jLongValue4 >> 11);
                Object objD16 = al.d(118476180);
                if (objD16 == null) {
                    int iNormalizeMetaState = 702 - KeyEvent.normalizeMetaState(0);
                    char scrollBarSize3 = (char) (ViewConfiguration.getScrollBarSize() >> 8);
                    int trimmedLength2 = 23 - TextUtils.getTrimmedLength("");
                    Object[] objArr35 = new Object[1];
                    J(0, (byte) 0, (byte) 3, objArr35);
                    objD16 = al.c(iNormalizeMetaState, scrollBarSize3, trimmedLength2, 380985789, false, (String) objArr35[0], null);
                }
                ((Field) objD16).set(null, lValueOf4);
            } catch (Exception unused2) {
                p1.a();
                return;
            }
        }
        int i31 = ((int[]) objArr2[1])[0];
        int i32 = ((int[]) objArr2[2])[0];
        if (i32 == i31) {
            Object[] objArr36 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
            int i33 = ((int[]) objArr2[3])[0];
            int i34 = ((int[]) objArr2[2])[0];
            int i35 = ((int[]) objArr2[1])[0];
            String[] strArr5 = (String[]) objArr2[0];
            int iA5 = f10.a();
            int i36 = ~iA5;
            int iA6 = defpackage.a2.a((~(iA5 | 1862252412)) | (~(i36 | (-1216226161))) | 138682912, pui.Targets_seller_feedback_photo_VALUE, ((~((-1077543249) | iA5)) * 1514) + ((784709164 | i36) * (-757)) + 1760083848, i33);
            int i37 = iA6 ^ (iA6 << 13);
            int i38 = i37 ^ (i37 >>> 17);
            ((int[]) objArr36[3])[0] = i38 ^ (i38 << 5);
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        String[] strArr6 = (String[]) objArr2[0];
        if (strArr6 != null) {
            for (String str2 : strArr6) {
                arrayList2.add(str2);
            }
        }
        Toast.makeText((Context) null, i32 / (((i32 - 1) * i32) % 2), 0).show();
        Object[] objArr37 = {strArr, new int[]{i}, new int[]{i}, new int[1]};
        int i39 = ((int[]) objArr2[3])[0];
        int i40 = ((int[]) objArr2[2])[0];
        int i41 = ((int[]) objArr2[1])[0];
        String[] strArr7 = (String[]) objArr2[0];
        int iIdentityHashCode2 = System.identityHashCode(this);
        int i42 = (((~((~iIdentityHashCode2) | (-1398512506))) | 1343455576) * (-245)) - 525587222;
        int i43 = ~(iIdentityHashCode2 | (-1398512506));
        int iA7 = defpackage.a2.a(i43 | 602422819, pui.Targets_upload_swap_item_VALUE, (i43 * (-245)) + i42, i39);
        int i44 = iA7 ^ (iA7 << 13);
        int i45 = i44 ^ (i44 >>> 17);
        ((int[]) objArr37[3])[0] = i45 ^ (i45 << 5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() {
        F = (H + 9) % 128;
        this.u.release();
        F = (H + 63) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        int i = F + 27;
        H = i % 128;
        int i2 = i % 2;
        ImageView imageView = this.a;
        if (i2 != 0) {
            imageView.setImageResource(dm.aM());
            this.g.b();
            throw null;
        }
        imageView.setImageResource(dm.aM());
        this.g.b();
        F = (H + 115) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        int i = F + 25;
        H = i % 128;
        int i2 = i % 2;
        boolean z = this.j;
        if (i2 != 0) {
            throw null;
        }
        if (z) {
            return;
        }
        this.d.setAlpha(BitmapDescriptorFactory.HUE_RED);
        if (bg.j) {
            this.d.setVisibility(4);
        } else {
            int i3 = F + 61;
            H = i3 % 128;
            int i4 = i3 % 2;
            this.d.setVisibility(0);
        }
        this.e.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.y = false;
        this.g.b(false);
        int iG = this.g.g() - (this.w << 1);
        if ((((int) this.g.a.bottom) - this.d.getHeight()) - (this.w << 1) >= iG && dm.a() < 1.4d) {
            this.d.setY(iG);
        }
        this.d.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        int i = F + 9;
        H = i % 128;
        if (i % 2 != 0) {
            this.k = true;
        } else {
            this.k = true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() throws Throwable {
        int iA = qb.a();
        d(qb.a(), 884751428, iA, -884751421, qb.a(), new Object[]{this}, qb.a());
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) throws Throwable {
        int iA = qb.a();
        d(qb.a(), 927857368, iA, -927857366, qb.a(), new Object[]{this, bundle}, qb.a());
    }

    @Override // android.app.Fragment
    public final Animator onCreateAnimator(int i, boolean z, int i2) {
        ObjectAnimator duration;
        if (z) {
            return super.onCreateAnimator(i, z, i2);
        }
        int i3 = F + 19;
        H = i3 % 128;
        if (i3 % 2 != 0) {
            duration = ObjectAnimator.ofFloat((Object) null, "alpha", 1.0f, BitmapDescriptorFactory.HUE_RED).setDuration(400L);
            int i4 = 47 / 0;
        } else {
            duration = ObjectAnimator.ofFloat((Object) null, "alpha", 1.0f, BitmapDescriptorFactory.HUE_RED).setDuration(400L);
        }
        int i5 = H + 117;
        F = i5 % 128;
        if (i5 % 2 == 0) {
            int i6 = 85 / 0;
        }
        return duration;
    }

    @Override // android.app.Fragment
    @SuppressLint({"ClickableViewAccessibility"})
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        int i;
        boolean z;
        int i2 = F + 25;
        H = i2 % 128;
        if (i2 % 2 != 0) {
            i = R.layout.facetec_facescan_fragment;
            z = true;
        } else {
            i = R.layout.facetec_facescan_fragment;
            z = false;
        }
        View viewInflate = layoutInflater.inflate(i, viewGroup, z);
        H = (F + 25) % 128;
        return viewInflate;
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        H = (F + 9) % 128;
        super.onDestroy();
        d();
        int i = F + 95;
        H = i % 128;
        if (i % 2 != 0) {
            int i2 = 9 / 0;
        }
    }

    @Override // android.app.Fragment
    public final void onPause() {
        Handler handler;
        F = (H + 73) % 128;
        super.onPause();
        Handler handler2 = this.n;
        if (handler2 != null) {
            handler2.removeCallbacksAndMessages(null);
        }
        Handler handler3 = this.m;
        if (handler3 != null) {
            int i = H + 51;
            F = i % 128;
            if (i % 2 == 0) {
                handler3.removeCallbacksAndMessages(null);
                throw null;
            }
            handler3.removeCallbacksAndMessages(null);
        }
        Handler handler4 = this.o;
        if (handler4 != null) {
            handler4.removeCallbacksAndMessages(null);
            H = (F + 35) % 128;
        }
        cy cyVar = this.h;
        if (cyVar != null && (handler = cyVar.f) != null) {
            int i2 = H + 87;
            F = i2 % 128;
            if (i2 % 2 == 0) {
                handler.removeCallbacksAndMessages(null);
                cyVar.f = null;
                int i3 = 28 / 0;
            } else {
                handler.removeCallbacksAndMessages(null);
                cyVar.f = null;
            }
        }
        Handler handler5 = this.v;
        if (handler5 != null) {
            handler5.removeCallbacksAndMessages(null);
            this.v = null;
        }
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) throws Throwable {
        int iA = qb.a();
        d(qb.a(), 1548272177, iA, -1548272173, qb.a(), new Object[]{this, view, bundle}, qb.a());
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class c implements cm.a {
        public c() {
        }

        @Override // com.facetec.sdk.cm.a
        public final void a() {
            bc.b(bc.this);
            bc.f(bc.this);
        }

        @Override // com.facetec.sdk.cm.a
        public final void b() {
            bc.b(bc.this);
            bc.h(bc.this);
        }

        @Override // com.facetec.sdk.cm.a
        public final void c() {
            bc.b(bc.this);
            bc.a(bc.this);
        }

        @Override // com.facetec.sdk.cm.a
        public final void d() {
            bc.b(bc.this);
            bc.g(bc.this);
        }

        @Override // com.facetec.sdk.cm.a
        public final void a(co coVar, ci ciVar) throws Throwable {
            bc.e(bc.this, coVar, ciVar);
        }
    }

    @Nullable
    private be g() {
        H = (F + 87) % 128;
        be beVar = (be) getActivity();
        int i = F + 3;
        H = i % 128;
        if (i % 2 == 0) {
            return beVar;
        }
        throw null;
    }

    private void f() {
        cm cmVarJ = j();
        if (cmVarJ != null) {
            F = (H + 31) % 128;
            cmVarJ.e(this.i);
            this.i = null;
            F = (H + 69) % 128;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void g(be beVar) throws Throwable {
        int iA = qb.a();
        d(qb.a(), -1537964630, iA, 1537964636, qb.a(), new Object[]{beVar}, qb.a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(be beVar) {
        this.n.post(new au.e(new v0(beVar, (byte) 1)));
        H = (F + 35) % 128;
    }

    private static /* synthetic */ Object a(Object[] objArr) throws Throwable {
        bc bcVar = (bc) objArr[0];
        if (cn.g() == co.ZOOM_CLOSE) {
            F = (H + 75) % 128;
            ed.e(bcVar.g(), ed.b.FACE_CAPTURE_MOVE_CLOSER_DELAYED);
        }
        int i = H + 113;
        F = i % 128;
        if (i % 2 == 0) {
            int i2 = 14 / 0;
        }
        return null;
    }

    private void h() throws Throwable {
        int iA = qb.a();
        d(qb.a(), -1681019815, iA, 1681019818, qb.a(), new Object[]{this}, qb.a());
    }

    public final void a() {
        Semaphore semaphore;
        if (c() && (semaphore = this.u) != null) {
            int i = F + 125;
            H = i % 128;
            int i2 = i % 2;
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            try {
                if (i2 == 0) {
                    if (semaphore.tryAcquire(2000L, timeUnit)) {
                        this.u.release();
                        H = (F + 69) % 128;
                        return;
                    }
                    return;
                }
                semaphore.tryAcquire(2000L, timeUnit);
                throw null;
            } catch (InterruptedException e) {
                e.printStackTrace();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void a(be beVar) throws Throwable {
        int iA = qb.a();
        d(qb.a(), -461844990, iA, 461844995, qb.a(), new Object[]{beVar}, qb.a());
    }

    public static bc b() {
        bc bcVar = new bc();
        int i = H + 39;
        F = i % 128;
        if (i % 2 == 0) {
            int i2 = 60 / 0;
        }
        return bcVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void b(be beVar) {
        F = (H + 41) % 128;
        beVar.d();
        H = (F + 39) % 128;
    }

    public static /* synthetic */ void b(bc bcVar) {
        H = (F + 21) % 128;
        ed.d();
        bcVar.g.setImportantForAccessibility(2);
        bcVar.g.setOnTouchListener(null);
        F = (H + 49) % 128;
    }

    private static /* synthetic */ Object b(Object[] objArr) {
        bc bcVar = (bc) objArr[0];
        int i = H + 59;
        F = i % 128;
        if (i % 2 == 0) {
            bcVar.g.f();
            throw null;
        }
        if (bcVar.g.f()) {
            bcVar.g.j();
            H = (F + 125) % 128;
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0017  */
    public /* synthetic */ void e(be beVar, View view) {
        int i = H + 53;
        F = i % 128;
        int i2 = i % 2;
        boolean z = this.t;
        if (i2 == 0) {
            int i3 = 38 / 0;
            if (z) {
                ap.e(beVar, as.FT_EVENT_FACESCAN_SESSION_FAIL);
                H = (F + 41) % 128;
            }
        } else if (z) {
            ap.e(beVar, as.FT_EVENT_FACESCAN_SESSION_FAIL);
            H = (F + 41) % 128;
        }
        beVar.k();
        F = (H + 61) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002a A[PHI: r0
      0x002a: PHI (r0v6 com.facetec.sdk.bj) = (r0v5 com.facetec.sdk.bj), (r0v10 com.facetec.sdk.bj) binds: [B:8:0x0028, B:5:0x0019] A[DONT_GENERATE, DONT_INLINE]] */
    private void e(Context context) {
        bj bjVar;
        int i = F + 101;
        H = i % 128;
        byte b2 = 2;
        if (i % 2 != 0) {
            s.e = ar.k;
            this.j = false;
            bjVar = (bj) getActivity();
            if (bjVar != null) {
                bjVar.E = bj.e.FACESCAN_SESSION_STARTED;
            }
        } else {
            s.e = ar.k;
            this.j = false;
            bjVar = (bj) getActivity();
            if (bjVar != null) {
                bjVar.E = bj.e.FACESCAN_SESSION_STARTED;
            }
        }
        this.n.postDelayed(new au.e(new c0(this, context, bjVar, b2)), 20L);
        s.a(db.FACE_SCAN_UNZOOMED);
        H = (F + 9) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean e(Context context, View view, MotionEvent motionEvent) {
        F = (H + 87) % 128;
        if (motionEvent.getAction() == 1) {
            int i = F + 15;
            H = i % 128;
            if (i % 2 == 0) {
                ed.e(context, ed.b.BLIND_USER_ASSIST_FACESCAN_FEEDBACK);
            } else {
                ed.e(context, ed.b.BLIND_USER_ASSIST_FACESCAN_FEEDBACK);
                throw null;
            }
        }
        return true;
    }

    private static /* synthetic */ Object e(Object[] objArr) {
        be beVar = (be) objArr[0];
        int i = F + 59;
        H = i % 128;
        int i2 = i % 2;
        beVar.g();
        if (i2 != 0) {
            throw null;
        }
        int i3 = H + 3;
        F = i3 % 128;
        if (i3 % 2 != 0) {
            return null;
        }
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(be beVar) {
        this.n.post(new au.e(new v0(beVar, (byte) 2)));
        int i = H + 25;
        F = i % 128;
        if (i % 2 == 0) {
            throw null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009a A[DONT_GENERATE] */
    /* JADX WARN: Code duplicated, block: B:41:0x009c  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x007a, code lost:
    
        if (r1 != false) goto L37;
     */
    /* JADX WARN: Instruction removed from duplicated block: B:39:0x009a, please report this as an issue */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private synchronized void e(com.facetec.sdk.co r8, com.facetec.sdk.ci r9) {
        /*
            r7 = this;
            monitor-enter(r7)
            com.facetec.sdk.co r0 = com.facetec.sdk.co.ZOOM_FAR     // Catch: java.lang.Throwable -> L36
            if (r8 != r0) goto L56
            int r8 = com.facetec.sdk.bc.F     // Catch: java.lang.Throwable -> L36
            int r8 = r8 + 51
            int r0 = r8 % 128
            com.facetec.sdk.bc.H = r0     // Catch: java.lang.Throwable -> L36
            int r8 = r8 % 2
            if (r8 == 0) goto L39
            java.lang.Object[] r5 = new java.lang.Object[]{r7}     // Catch: java.lang.Throwable -> L36
            int r2 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            int r0 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            int r4 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            int r6 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            r3 = 1681019818(0x643253aa, float:1.3158196E22)
            r1 = -1681019815(0xffffffff9bcdac59, float:-3.4025782E-22)
            d(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L36
            r8 = 71
            int r8 = r8 / 0
            goto L56
        L33:
            r0 = move-exception
            r8 = r0
            throw r8     // Catch: java.lang.Throwable -> L36
        L36:
            r0 = move-exception
            r8 = r0
            goto L9e
        L39:
            java.lang.Object[] r5 = new java.lang.Object[]{r7}     // Catch: java.lang.Throwable -> L36
            int r2 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            int r0 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            int r4 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            int r6 = com.facetec.sdk.qb.a()     // Catch: java.lang.Throwable -> L36
            r3 = 1681019818(0x643253aa, float:1.3158196E22)
            r1 = -1681019815(0xffffffff9bcdac59, float:-3.4025782E-22)
            d(r0, r1, r2, r3, r4, r5, r6)     // Catch: java.lang.Throwable -> L36
        L56:
            com.facetec.sdk.ci r8 = com.facetec.sdk.ci.HOLD_STEADY     // Catch: java.lang.Throwable -> L36
            if (r9 != r8) goto L62
            com.facetec.sdk.df r8 = r7.g     // Catch: java.lang.Throwable -> L36
            r8.c()     // Catch: java.lang.Throwable -> L36
            r8 = 1
            r7.x = r8     // Catch: java.lang.Throwable -> L36
        L62:
            com.facetec.sdk.cy r8 = r7.h     // Catch: java.lang.Throwable -> L36
            com.facetec.sdk.ci r0 = r8.a     // Catch: java.lang.Throwable -> L36
            if (r9 == r0) goto L8e
            int r0 = com.facetec.sdk.bc.F     // Catch: java.lang.Throwable -> L36
            int r0 = r0 + 109
            int r1 = r0 % 128
            com.facetec.sdk.bc.H = r1     // Catch: java.lang.Throwable -> L36
            int r0 = r0 % 2
            boolean r1 = r8.h
            if (r0 == 0) goto L80
            r0 = 70
            int r0 = r0 / 0
            if (r1 == 0) goto L83
            goto L8e
        L7d:
            r0 = move-exception
            r8 = r0
            throw r8     // Catch: java.lang.Throwable -> L36
        L80:
            if (r1 == 0) goto L83
            goto L8e
        L83:
            r8.a = r9     // Catch: java.lang.Throwable -> L36
            int r9 = com.facetec.sdk.cy.b(r9)     // Catch: java.lang.Throwable -> L36
            r8.b(r9)     // Catch: java.lang.Throwable -> L36
            monitor-exit(r7)
            return
        L8e:
            int r8 = com.facetec.sdk.bc.F     // Catch: java.lang.Throwable -> L36
            int r8 = r8 + 39
            int r9 = r8 % 128
            com.facetec.sdk.bc.H = r9     // Catch: java.lang.Throwable -> L36
            int r8 = r8 % 2
            if (r8 != 0) goto L9c
            monitor-exit(r7)
            return
        L9c:
            r8 = 0
            throw r8     // Catch: java.lang.Throwable -> L7d
        L9e:
            monitor-exit(r7)     // Catch: java.lang.Throwable -> L36
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.bc.e(com.facetec.sdk.co, com.facetec.sdk.ci):void");
    }

    public static /* synthetic */ boolean e(bc bcVar) {
        int i = F;
        H = (i + 83) % 128;
        boolean z = bcVar.s;
        H = (i + 123) % 128;
        return z;
    }

    public static void e() {
        B = new char[]{2418, 2381, 2423, 2369, 2380, 2378, 2189, 2368, 2400, 2394, 2375, 2422, 2382, 2192, 2383, 2416, 2376, 2371, 2401, 2377, 2373, 2420, 2411, 2379};
        E = -2088957741;
        I = true;
        G = true;
    }

    public static /* synthetic */ void e(bc bcVar, co coVar, ci ciVar) throws Throwable {
        int iA = qb.a();
        d(qb.a(), 1459696685, iA, -1459696684, qb.a(), new Object[]{bcVar, coVar, ciVar}, qb.a());
    }

    private void d() {
        F = (H + 77) % 128;
        ImageView imageView = this.a;
        if (imageView != null) {
            imageView.getViewTreeObserver().removeOnGlobalLayoutListener(this.D);
        }
        H = (F + 39) % 128;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x0077  */
    private static /* synthetic */ Object d(Object[] objArr) {
        bc bcVar = (bc) objArr[0];
        H = (F + 31) % 128;
        bcVar.g.setVisibility(0);
        bcVar.h.c();
        bcVar.g.animate().alpha(1.0f).setDuration(200L).setListener(null).start();
        bcVar.l.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
        byte b2 = 2;
        if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.TOP_LEFT) {
            int i = F + 103;
            H = i % 128;
            if (i % 2 != 0) {
                int i2 = 71 / 0;
                if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.TOP_RIGHT) {
                    bcVar.a.setVisibility(0);
                    bcVar.a.animate().alpha(1.0f).setDuration(500L).setStartDelay(50L).setListener(null).start();
                    H = (F + 23) % 128;
                }
            } else if (FaceTecSDK.e.o.a == FaceTecCancelButtonCustomization.ButtonLocation.TOP_RIGHT) {
                bcVar.a.setVisibility(0);
                bcVar.a.animate().alpha(1.0f).setDuration(500L).setStartDelay(50L).setListener(null).start();
                H = (F + 23) % 128;
            }
        } else {
            bcVar.a.setVisibility(0);
            bcVar.a.animate().alpha(1.0f).setDuration(500L).setStartDelay(50L).setListener(null).start();
            H = (F + 23) % 128;
        }
        be beVarG = bcVar.g();
        if (beVarG == null) {
            return null;
        }
        beVarG.b.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).start();
        bcVar.n.postDelayed(new au.e(new u0(bcVar, b2)), 500L);
        bcVar.n.postDelayed(new au.e(new u0(bcVar, (byte) 3)), 1150L);
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void d(be beVar) {
        int i = H + 43;
        F = i % 128;
        int i2 = i % 2;
        beVar.j();
        if (i2 == 0) {
            throw null;
        }
        F = (H + 109) % 128;
    }

    public static /* synthetic */ boolean d(bc bcVar) {
        int iA = qb.a();
        return ((Boolean) d(qb.a(), -1297245722, iA, 1297245722, qb.a(), new Object[]{bcVar}, qb.a())).booleanValue();
    }

    public static /* synthetic */ void c(bc bcVar) {
        F = (H + 41) % 128;
        bcVar.d();
        int i = H + 49;
        F = i % 128;
        if (i % 2 == 0) {
            int i2 = 68 / 0;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:21:0x0081  */
    /* JADX WARN: Code duplicated, block: B:23:0x0087  */
    /* JADX WARN: Code duplicated, block: B:25:0x00a0  */
    /* JADX WARN: Code duplicated, block: B:27:0x00ac A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:28:0x00ad A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:30:0x00bc  */
    public /* synthetic */ boolean c(View view, MotionEvent motionEvent) {
        int i;
        if (motionEvent.getAction() == 0) {
            this.a.setAlpha(0.4f);
        } else if (motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED) {
            this.a.setAlpha(1.0f);
        } else {
            if (motionEvent.getX() <= this.a.getLeft() + this.a.getWidth() + 10 && motionEvent.getY() >= BitmapDescriptorFactory.HUE_RED) {
                int i2 = H + 93;
                F = i2 % 128;
                if (i2 % 2 != 0) {
                    if (motionEvent.getY() <= this.a.getTop() + this.a.getHeight() + 10) {
                        if (motionEvent.getAction() == 1) {
                            H = (F + 59) % 128;
                            this.a.setAlpha(1.0f);
                            this.a.setEnabled(false);
                            if (g() == null) {
                                i = H + 65;
                                F = i % 128;
                                if (i % 2 == 0) {
                                    return true;
                                }
                                return false;
                            }
                            this.a.performClick();
                            H = (F + 51) % 128;
                        }
                    } else {
                        this.a.setAlpha(1.0f);
                    }
                } else if (motionEvent.getY() <= (this.a.getHeight() / this.a.getTop()) * 55) {
                    if (motionEvent.getAction() == 1) {
                        H = (F + 59) % 128;
                        this.a.setAlpha(1.0f);
                        this.a.setEnabled(false);
                        if (g() == null) {
                            i = H + 65;
                            F = i % 128;
                            if (i % 2 == 0) {
                                return true;
                            }
                            return false;
                        }
                        this.a.performClick();
                        H = (F + 51) % 128;
                    }
                } else {
                    this.a.setAlpha(1.0f);
                }
            } else {
                this.a.setAlpha(1.0f);
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(Context context, bj bjVar) {
        be beVarG;
        cm cmVarJ = j();
        if (cmVarJ != null) {
            int i = F + 53;
            H = i % 128;
            if (i % 2 == 0) {
                if (cmVarJ.d(context, bjVar.h) || (beVarG = g()) == null) {
                    return;
                }
                int i2 = H + 123;
                F = i2 % 128;
                if (i2 % 2 != 0) {
                    beVarG.a(ar.t);
                    return;
                } else {
                    beVarG.a(ar.t);
                    throw null;
                }
            }
            cmVarJ.d(context, bjVar.h);
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(be beVar) {
        this.n.post(new au.e(new v0(beVar, (byte) 0)));
        H = (F + 109) % 128;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(ct ctVar, cs csVar, cr crVar, cv cvVar) {
        if (ctVar == ct.TIMEOUT_GO_TO_RETRY) {
            cm cmVarJ = j();
            if (cmVarJ != null) {
                cmVarJ.f();
                cmVarJ.b(this.A);
            }
            be beVarG = g();
            if (beVarG != null) {
                H = (F + 87) % 128;
                beVarG.f();
                return;
            }
            return;
        }
        if (this.k && ctVar != ct.DETECTING_LIGHT_MODE) {
            if (ctVar == ct.DETECTING_FACE_FEEDBACK) {
                F = (H + 101) % 128;
                if (!c() || this.j) {
                    return;
                }
                this.c = crVar;
                b(crVar);
                return;
            }
            cm cmVarJ2 = j();
            if (cmVarJ2 != null) {
                H = (F + 73) % 128;
                cmVarJ2.f();
                cmVarJ2.b(this.A);
            }
            e((Context) g());
        }
    }
}
