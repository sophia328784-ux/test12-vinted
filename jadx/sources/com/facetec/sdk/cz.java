package com.facetec.sdk;

import android.animation.Animator;
import android.animation.ObjectAnimator;
import android.content.Intent;
import android.graphics.Color;
import android.graphics.PointF;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.media.AudioTrack;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.text.TextUtils;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;
import android.view.animation.RotateAnimation;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.camera.core.RetryPolicy;
import androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.kits.ReportingMessage;
import com.rokt.roktsdk.payment.GooglePayCapabilityChecker;
import defpackage.eu3;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class cz extends au {
    private static final byte[] $$a = null;
    private static final int $$b = 0;
    private static char[] E;
    private static char I;
    ImageView a;
    ImageView b;
    RelativeLayout c;
    TextView d;
    RelativeLayout e;
    private TextView f;
    private View g;
    b h;
    ImageView j;
    private TextView k;
    private ImageView l;
    private ProgressBar m;
    private RelativeLayout n;
    private ImageView o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ObjectAnimator f269p;
    private TextView q;
    private LinearLayout r;
    private ImageView s;
    private RelativeLayout t;
    private Handler v;
    boolean i = false;
    private boolean u = false;
    private boolean w = false;
    private boolean y = false;
    private boolean x = false;
    private long D = -1;
    private a A = a.UPLOAD_STARTED;
    private c z = c.DEFAULT;
    private final Handler C = new Handler(Looper.getMainLooper());
    private boolean B = false;
    private final au.e F = new au.e(new b3(this, 8));
    private ViewTreeObserver.OnGlobalLayoutListener G = new ViewTreeObserver.OnGlobalLayoutListener() { // from class: com.facetec.sdk.cz.2
        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            cz czVar = cz.this;
            if (czVar.i) {
                return;
            }
            czVar.i = true;
            czVar.a();
            float fE = dm.e();
            float fC = dm.c();
            int iD = dm.d();
            int iD2 = (int) (bb.d(35) * fC * fE);
            float f = iD / 2.0f;
            int iRound = Math.round(f);
            int iRound2 = Math.round(f);
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) cz.this.j.getLayoutParams();
            layoutParams.setMargins(iRound, iRound, 0, 0);
            layoutParams.setMarginStart(iRound);
            layoutParams.setMarginEnd(iRound);
            cz.this.j.setLayoutParams(layoutParams);
            cz.this.j.setPadding(iRound2, iRound2, iRound2, iRound2);
            cz.this.j.getLayoutParams().height = iD2;
            cz.this.j.getLayoutParams().width = iD2;
            cz.this.j.requestLayout();
        }
    };

    /* JADX INFO: renamed from: com.facetec.sdk.cz$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass5 {
        static final /* synthetic */ int[] a;
        static final /* synthetic */ int[] d;
        static final /* synthetic */ int[] e;

        static {
            int[] iArr = new int[c.values().length];
            d = iArr;
            try {
                iArr[c.DEFAULT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                d[c.FRONT_SIDE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                d[c.BACK_SIDE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                d[c.USER_CONFIRMED_INFO.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                d[c.NFC.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                d[c.SKIPPED_NFC.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr2 = new int[a.values().length];
            a = iArr2;
            try {
                iArr2[a.UPLOAD_STARTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                a[a.STILL_UPLOADING.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                a[a.UPLOAD_COMPLETE_AWAITING_RESPONSE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                a[a.UPLOAD_COMPLETE_AWAITING_PROCESSING.ordinal()] = 4;
            } catch (NoSuchFieldError unused10) {
            }
            int[] iArr3 = new int[FaceTecCancelButtonCustomization.ButtonLocation.values().length];
            e = iArr3;
            try {
                iArr3[FaceTecCancelButtonCustomization.ButtonLocation.TOP_LEFT.ordinal()] = 1;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                e[FaceTecCancelButtonCustomization.ButtonLocation.TOP_RIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                e[FaceTecCancelButtonCustomization.ButtonLocation.CUSTOM.ordinal()] = 3;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                e[FaceTecCancelButtonCustomization.ButtonLocation.DISABLED.ordinal()] = 4;
            } catch (NoSuchFieldError unused14) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum a {
        UPLOAD_STARTED,
        STILL_UPLOADING,
        UPLOAD_COMPLETE_AWAITING_RESPONSE,
        UPLOAD_COMPLETE_AWAITING_PROCESSING
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum c {
        DEFAULT,
        FRONT_SIDE,
        BACK_SIDE,
        USER_CONFIRMED_INFO,
        NFC,
        SKIPPED_NFC
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0025  */
    /* JADX WARN: Code duplicated, block: B:8:0x001f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0025 -> B:11:0x002c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: StackOverflowError in pass: RegionMakerVisitor
        java.lang.StackOverflowError
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:731)
        	at jadx.core.utils.BlockUtils.traverseSuccessorsUntil(BlockUtils.java:749)
        */
    private static java.lang.String $$c(short r6, short r7, int r8) {
        /*
            int r8 = r8 + 4
            byte[] r0 = com.facetec.sdk.cz.$$a
            int r6 = r6 * 4
            int r6 = r6 + 1
            int r7 = r7 * 2
            int r7 = r7 + 119
            byte[] r1 = new byte[r6]
            r2 = 0
            if (r0 != 0) goto L15
            r3 = r0
            r4 = r2
            r0 = r8
            goto L2c
        L15:
            r3 = r2
        L16:
            int r8 = r8 + 1
            byte r4 = (byte) r7
            r1[r3] = r4
            int r3 = r3 + 1
            if (r3 != r6) goto L25
            java.lang.String r6 = new java.lang.String
            r6.<init>(r1, r2)
            return r6
        L25:
            r4 = r0[r8]
            r5 = r0
            r0 = r8
            r8 = r4
            r4 = r3
            r3 = r5
        L2c:
            int r7 = r7 + r8
            r8 = r0
            r0 = r3
            r3 = r4
            goto L16
        */
        throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.cz.$$c(short, short, int):java.lang.String");
    }

    static {
        init$0();
        E = new char[]{3239, 3260, 3235, 3243, 3247, 3230, 3257, 3232, 3262, 3238, 3225, 3245, 3237, 3236, 3251, 3300};
        I = (char) 14676;
    }

    private static void H(String str, int i, byte b, Object[] objArr) throws Throwable {
        int i2;
        int i3;
        char[] charArray = str != null ? str.toCharArray() : str;
        hn hnVar = new hn();
        char[] cArr = E;
        Class cls = Integer.TYPE;
        if (cArr != null) {
            int length = cArr.length;
            char[] cArr2 = new char[length];
            for (int i4 = 0; i4 < length; i4++) {
                try {
                    Object[] objArr2 = {Integer.valueOf(cArr[i4])};
                    Object objD = al.d(-1904928209);
                    if (objD == null) {
                        objD = al.c(237 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), (char) Gravity.getAbsoluteGravity(0, 0), 24 - (ViewConfiguration.getLongPressTimeout() >> 16), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
                    }
                    cArr2[i4] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
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
        Object[] objArr3 = {Integer.valueOf(I)};
        Object objD2 = al.d(-1904928209);
        if (objD2 == null) {
            objD2 = al.c(View.MeasureSpec.getSize(0) + pui.Targets_edit_collection_VALUE, (char) (TextUtils.lastIndexOf("", '0', 0, 0) + 1), 24 - (ViewConfiguration.getMinimumFlingVelocity() >> 16), -1613777402, false, ReportingMessage.MessageType.ERROR, new Class[]{cls});
        }
        char cCharValue = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
        char[] cArr3 = new char[i];
        if (i % 2 != 0) {
            i2 = i - 1;
            cArr3[i2] = (char) (charArray[i2] - b);
        } else {
            i2 = i;
        }
        if (i2 > 1) {
            hnVar.d = 0;
            while (true) {
                int i5 = hnVar.d;
                if (i5 >= i2) {
                    break;
                }
                char c2 = charArray[i5];
                hnVar.a = c2;
                char c3 = charArray[i5 + 1];
                hnVar.e = c3;
                if (c2 == c3) {
                    cArr3[i5] = (char) (c2 - b);
                    cArr3[i5 + 1] = (char) (c3 - b);
                } else {
                    Object[] objArr4 = {hnVar, hnVar, Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), hnVar};
                    Object objD3 = al.d(2132761282);
                    if (objD3 == null) {
                        int longPressTimeout = (ViewConfiguration.getLongPressTimeout() >> 16) + pui.Targets_cvv_request_pay_VALUE;
                        char scrollBarSize = (char) ((ViewConfiguration.getScrollBarSize() >> 8) + 35014);
                        int iResolveSizeAndState = View.resolveSizeAndState(0, 0, 0) + 24;
                        String str$$c = $$c((short) 0, (short) 0, -1);
                        Class cls2 = Integer.TYPE;
                        objD3 = al.c(longPressTimeout, scrollBarSize, iResolveSizeAndState, 1856370411, false, str$$c, new Class[]{Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class, Object.class, cls2, Object.class});
                    }
                    int iIntValue = ((Integer) ((Method) objD3).invoke(null, objArr4)).intValue();
                    int i6 = hnVar.h;
                    if (iIntValue == i6) {
                        Object[] objArr5 = {hnVar, hnVar, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), hnVar, hnVar, Integer.valueOf(cCharValue), Integer.valueOf(cCharValue), hnVar, Integer.valueOf(cCharValue), hnVar};
                        Object objD4 = al.d(-1848677554);
                        if (objD4 == null) {
                            int iMyTid = (Process.myTid() >> 22) + 400;
                            char capsMode = (char) (53151 - TextUtils.getCapsMode("", 0, 0));
                            int i7 = 24 - (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) > BitmapDescriptorFactory.HUE_RED ? 1 : (PointF.length(BitmapDescriptorFactory.HUE_RED, BitmapDescriptorFactory.HUE_RED) == BitmapDescriptorFactory.HUE_RED ? 0 : -1));
                            String str$$c2 = $$c((short) 0, (short) 1, -1);
                            Class cls3 = Integer.TYPE;
                            objD4 = al.c(iMyTid, capsMode, i7, -2139764889, false, str$$c2, new Class[]{Object.class, Object.class, cls3, cls3, Object.class, Object.class, cls3, cls3, Object.class, cls3, Object.class});
                        }
                        int iIntValue2 = ((Integer) ((Method) objD4).invoke(null, objArr5)).intValue();
                        int i8 = (hnVar.b * cCharValue) + hnVar.h;
                        i3 = hnVar.d;
                        cArr3[i3] = cArr[iIntValue2];
                        cArr3[i3 + 1] = cArr[i8];
                    } else {
                        int i9 = hnVar.c;
                        int i10 = hnVar.b;
                        int i11 = hnVar.g;
                        if (i9 == i10) {
                            int iA = eu3.a(i11, cCharValue, 1, cCharValue);
                            hnVar.g = iA;
                            int iA2 = eu3.a(i6, cCharValue, 1, cCharValue);
                            hnVar.h = iA2;
                            int i12 = (i9 * cCharValue) + iA;
                            i3 = hnVar.d;
                            cArr3[i3] = cArr[i12];
                            cArr3[i3 + 1] = cArr[(i10 * cCharValue) + iA2];
                        } else {
                            int i13 = (i10 * cCharValue) + i11;
                            i3 = hnVar.d;
                            cArr3[i3] = cArr[(i9 * cCharValue) + i6];
                            cArr3[i3 + 1] = cArr[i13];
                        }
                    }
                    i5 = i3;
                }
                hnVar.d = i5 + 2;
            }
        }
        for (int i14 = 0; i14 < i; i14++) {
            cArr3[i14] = (char) (cArr3[i14] ^ 13722);
        }
        objArr[0] = new String(cArr3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(boolean z) throws Throwable {
        if (this.f != null) {
            String strC = c(this.A, this.z);
            if (strC.equals(this.f.getText().toString())) {
                return;
            }
            try {
                if (z) {
                    Object[] objArr = new Object[1];
                    H("\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\b\u0004", 16 - (ViewConfiguration.getKeyRepeatTimeout() >> 16), (byte) (28 - TextUtils.lastIndexOf("", '0')), objArr);
                    Class<?> cls = Class.forName((String) objArr[0]);
                    Object[] objArr2 = new Object[1];
                    H("\u000f\u0001\u000e\r\u0006\u0001\u0004\b", 9 - (AudioTrack.getMaxVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMaxVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (90 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1))), objArr2);
                    this.D = (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000) + 1000;
                    this.f.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).withEndAction(new au.e(new b3(this, (byte) 11))).start();
                    return;
                }
                this.f.setText(strC);
                Object[] objArr3 = new Object[1];
                H("\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\b\u0004", ((Process.getThreadPriority(0) + 20) >> 6) + 16, (byte) (KeyEvent.normalizeMetaState(0) + 29), objArr3);
                Class<?> cls2 = Class.forName((String) objArr3[0]);
                Object[] objArr4 = new Object[1];
                H("\u000f\u0001\u000e\r\u0006\u0001\u0004\b", 8 - (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), (byte) (88 - Process.getGidForName("")), objArr4);
                this.D = ((Long) cls2.getMethod((String) objArr4[0], null).invoke(null, null)).longValue() / 1000000;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    private String c(a aVar, c cVar) {
        if (!this.u) {
            return dp.c(R.string.FaceTec_result_facescan_upload_message);
        }
        if (FaceTecCustomization.f249p == null) {
            return dp.c(R.string.FaceTec_result_idscan_upload_message);
        }
        dt dtVar = dt.UNKNOWN;
        int i = AnonymousClass5.d[cVar.ordinal()];
        if (i == 2) {
            int i2 = AnonymousClass5.a[aVar.ordinal()];
            if (i2 == 1) {
                dtVar = dt.IDSCAN_FRONT_SIDE_UPLOAD_STARTED;
            } else if (i2 == 2) {
                dtVar = dt.IDSCAN_FRONT_SIDE_STILL_UPLOADING;
            } else if (i2 == 3) {
                dtVar = dt.IDSCAN_FRONT_SIDE_UPLOAD_COMPLETE_AWAITING_RESPONSE;
            } else if (i2 == 4) {
                dtVar = dt.IDSCAN_FRONT_SIDE_UPLOAD_COMPLETE_AWAITING_PROCESSING;
            }
        } else if (i == 3) {
            int i3 = AnonymousClass5.a[aVar.ordinal()];
            if (i3 == 1) {
                dtVar = dt.IDSCAN_BACK_SIDE_UPLOAD_STARTED;
            } else if (i3 == 2) {
                dtVar = dt.IDSCAN_BACK_SIDE_STILL_UPLOADING;
            } else if (i3 == 3) {
                dtVar = dt.IDSCAN_BACK_SIDE_UPLOAD_COMPLETE_AWAITING_RESPONSE;
            } else if (i3 == 4) {
                dtVar = dt.IDSCAN_BACK_SIDE_UPLOAD_COMPLETE_AWAITING_PROCESSING;
            }
        } else if (i == 4) {
            int i4 = AnonymousClass5.a[aVar.ordinal()];
            if (i4 == 1) {
                dtVar = dt.IDSCAN_USER_CONFIRMED_INFO_UPLOAD_STARTED;
            } else if (i4 == 2) {
                dtVar = dt.IDSCAN_USER_CONFIRMED_INFO_STILL_UPLOADING;
            } else if (i4 == 3) {
                dtVar = dt.IDSCAN_USER_CONFIRMED_INFO_UPLOAD_COMPLETE_AWAITING_RESPONSE;
            } else if (i4 == 4) {
                dtVar = dt.IDSCAN_USER_CONFIRMED_INFO_UPLOAD_COMPLETE_AWAITING_PROCESSING;
            }
        } else if (i == 5) {
            int i5 = AnonymousClass5.a[aVar.ordinal()];
            if (i5 == 1) {
                dtVar = dt.NFC_UPLOAD_STARTED;
            } else if (i5 == 2) {
                dtVar = dt.NFC_STILL_UPLOADING;
            } else if (i5 == 3) {
                dtVar = dt.NFC_UPLOAD_COMPLETE_AWAITING_RESPONSE;
            } else if (i5 == 4) {
                dtVar = dt.NFC_UPLOAD_COMPLETE_AWAITING_PROCESSING;
            }
        } else if (i == 6) {
            int i6 = AnonymousClass5.a[aVar.ordinal()];
            if (i6 == 1) {
                dtVar = dt.SKIPPED_NFC_UPLOAD_STARTED;
            } else if (i6 == 2) {
                dtVar = dt.SKIPPED_NFC_STILL_UPLOADING;
            } else if (i6 == 3) {
                dtVar = dt.SKIPPED_NFC_UPLOAD_COMPLETE_AWAITING_RESPONSE;
            } else if (i6 == 4) {
                dtVar = dt.SKIPPED_NFC_UPLOAD_COMPLETE_AWAITING_PROCESSING;
            }
        }
        String str = (String) dm.b(eb.d.e(), new Object[]{dtVar}, eb.d.e(), -322811103, 322811124, eb.d.e(), eb.d.e());
        if (str != null) {
            return str;
        }
        if (aVar == a.UPLOAD_COMPLETE_AWAITING_PROCESSING) {
            return c(a.UPLOAD_COMPLETE_AWAITING_RESPONSE, cVar);
        }
        if (aVar == a.UPLOAD_COMPLETE_AWAITING_RESPONSE || aVar == a.STILL_UPLOADING) {
            return c(a.UPLOAD_STARTED, cVar);
        }
        if (this.u) {
            return cVar == c.NFC ? dp.c(R.string.FaceTec_result_nfc_upload_message) : dp.c(R.string.FaceTec_result_idscan_upload_message);
        }
        return dp.c(R.string.FaceTec_result_facescan_upload_message);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x006c  */
    public /* synthetic */ boolean d(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.j.setAlpha(0.4f);
        } else if (motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED) {
            this.j.setAlpha(1.0f);
        } else {
            if (motionEvent.getX() > this.j.getLeft() + this.j.getWidth() + 10 || motionEvent.getY() < BitmapDescriptorFactory.HUE_RED) {
                this.j.setAlpha(1.0f);
            } else {
                if (motionEvent.getY() > this.j.getTop() + this.j.getHeight() + 10) {
                    this.j.setAlpha(1.0f);
                } else if (motionEvent.getAction() == 1) {
                    this.j.setAlpha(1.0f);
                    this.j.performClick();
                }
            }
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(boolean z, boolean z2, int i, int i2, boolean z3, au.e eVar) {
        this.e.setVisibility(0);
        if (z || z2) {
            this.o.setImageDrawable(null);
            this.o.clearColorFilter();
            this.o.invalidate();
        }
        this.l.clearColorFilter();
        this.l.invalidate();
        if (z2) {
            Cdo.d(this.l, i, null, false);
        } else {
            ImageView imageView = this.o;
            if (z) {
                imageView.setImageResource(i2);
                this.o.animate().alpha(BitmapDescriptorFactory.HUE_RED).scaleX(1.0f).scaleY(1.0f).setDuration(0L).setStartDelay(0L).setListener(null).start();
                this.o.animate().alpha(1.0f).scaleX(1.0f).scaleY(1.0f).setDuration(500L).setStartDelay(0L).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
            } else {
                imageView.setColorFilter(((Integer) dm.b(eb.d.e(), new Object[]{getActivity()}, eb.d.e(), -1057388111, 1057388114, eb.d.e(), eb.d.e())).intValue(), PorterDuff.Mode.SRC_IN);
                Cdo.d(this.o, R.drawable.facetec_animated_result_background, null, true);
            }
            int i3 = z3 ? R.drawable.facetec_animated_success_foreground : R.drawable.facetec_animated_unsuccess_foreground;
            this.l.setColorFilter(dm.k(getActivity()), PorterDuff.Mode.SRC_IN);
            Cdo.d(this.l, i3, null, false);
        }
        Cdo.e(this.l);
        Cdo.a(this.t, BitmapDescriptorFactory.HUE_RED, null);
        Cdo.a(this.e, 1.0f, new c3(this, eVar, (byte) 2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f() {
        if (this.x) {
            return;
        }
        this.C.removeCallbacksAndMessages(null);
        this.C.postDelayed(new au.e(new b3(this, (byte) 9)), 500L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(Runnable runnable) {
        this.r.setVisibility(8);
        this.e.setVisibility(8);
        this.f.setVisibility(8);
        this.b.setVisibility(4);
        this.c.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.t.setAlpha(BitmapDescriptorFactory.HUE_RED);
        this.t.setVisibility(0);
        this.c.setVisibility(0);
        if (!this.B) {
            this.h.setVisibility(0);
        }
        runnable.run();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(Runnable runnable) {
        this.g.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).withEndAction(runnable).start();
    }

    public static void init$0() {
        $$a = new byte[]{38, 54, 127, 4};
        $$b = 69;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(Runnable runnable) {
        this.r.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
        Cdo.a(this.n, BitmapDescriptorFactory.HUE_RED, new d3(this, runnable, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() throws Throwable {
        if (this.x) {
            return;
        }
        this.C.removeCallbacksAndMessages(null);
        this.A = a.STILL_UPLOADING;
        a(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l() throws Throwable {
        if (this.C == null || this.x) {
            return;
        }
        a(true);
        d();
        this.C.postDelayed(new au.e(new b3(this, (byte) 5)), GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m() {
        if (this.x) {
            return;
        }
        this.C.removeCallbacksAndMessages(null);
        e(new au.e(new b3(this, (byte) 7)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n() throws Throwable {
        this.C.removeCallbacksAndMessages(null);
        if (this.x) {
            return;
        }
        this.A = a.UPLOAD_COMPLETE_AWAITING_PROCESSING;
        a(true);
        this.C.postDelayed(new au.e(new b3(this, (byte) 0)), 1000L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o() {
        this.f.setText(c(this.A, this.z));
        this.f.animate().alpha(1.0f).setDuration(500L).setListener(null).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p() {
        be beVar = (be) getActivity();
        if (beVar != null) {
            beVar.q();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q() {
        FaceTecSessionActivity faceTecSessionActivity = (FaceTecSessionActivity) getActivity();
        if (faceTecSessionActivity != null) {
            faceTecSessionActivity.s.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r() {
        ProgressBar progressBar = this.m;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(progressBar, "progress", progressBar.getProgress(), 3000);
        this.f269p = objectAnimatorOfInt;
        objectAnimatorOfInt.setDuration(GooglePayCapabilityChecker.DEFAULT_TIMEOUT_MILLIS);
        this.f269p.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void s() throws Throwable {
        if (this.x) {
            return;
        }
        this.C.removeCallbacksAndMessages(null);
        this.A = a.UPLOAD_STARTED;
        a(false);
        this.C.postDelayed(new au.e(new b3(this, (byte) 3)), this.u ? 8000L : RetryPolicy.DEFAULT_RETRY_TIMEOUT_IN_MILLIS);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t() {
        this.n.animate().alpha(1.0f).setDuration(500L).setStartDelay(0L).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
        this.r.animate().alpha(1.0f).setDuration(500L).setStartDelay(0L).setInterpolator(new DecelerateInterpolator()).setListener(null).start();
    }

    public final void a(boolean z, boolean z2, @Nullable String str, @NonNull Runnable runnable) throws Throwable {
        if (getActivity() == null || !c()) {
            return;
        }
        TextView textView = this.f;
        if (textView != null) {
            textView.setImportantForAccessibility(2);
        }
        i();
        if (!this.u) {
            if (str == null) {
                str = dp.c(R.string.FaceTec_result_success_message);
            }
            this.k.setText(str);
            if (z) {
                this.k.setContentDescription(str);
                this.k.performAccessibilityAction(64, null);
                this.k.sendAccessibilityEvent(8);
                this.k.announceForAccessibility(str);
            }
        } else if (z) {
            if (str == null) {
                str = dp.c(R.string.FaceTec_result_success_message);
            }
            this.k.setText(str);
        } else {
            if (str == null) {
                str = dp.c(R.string.FaceTec_result_idscan_unsuccess_message);
            }
            this.k.setText(str);
        }
        this.x = true;
        a((Runnable) new au.e(new r1(this, z, runnable, z2)));
    }

    public final void i(Runnable runnable) {
        if (c()) {
            this.r.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
            this.e.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
            this.f.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).start();
            this.b.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).withEndAction(new au.e(new d3(this, runnable, (byte) 0))).start();
        }
    }

    @Override // com.facetec.sdk.au, android.app.Fragment
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Handler handler = new Handler();
        this.v = handler;
        handler.postDelayed(this.F, 600000L);
    }

    @Override // android.app.Fragment
    public final View onCreateView(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return layoutInflater.inflate(R.layout.facetec_results_fragment, viewGroup, false);
    }

    @Override // android.app.Fragment
    public final void onDestroy() {
        super.onDestroy();
        a();
    }

    @Override // android.app.Fragment
    public final void onViewCreated(View view, Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.u = getArguments().getBoolean("isIDScan");
        this.z = (c) getArguments().get("uploadType");
        this.A = a.UPLOAD_STARTED;
        this.b = (ImageView) view.findViewById(R.id.activityIndicatorImageView);
        this.m = (ProgressBar) view.findViewById(R.id.uploadProgressBar);
        this.f = (TextView) view.findViewById(R.id.progressTextView);
        this.k = (TextView) view.findViewById(R.id.resultTextView);
        this.g = view.findViewById(R.id.zoomResultBackground);
        this.t = (RelativeLayout) view.findViewById(R.id.progressBarLayout);
        this.e = (RelativeLayout) view.findViewById(R.id.zoomResultLayout);
        this.n = (RelativeLayout) view.findViewById(R.id.zoomResultContainer);
        this.o = (ImageView) view.findViewById(R.id.resultAnimationBackground);
        this.l = (ImageView) view.findViewById(R.id.resultAnimationForeground);
        this.r = (LinearLayout) view.findViewById(R.id.devModeTagLayout);
        this.q = (TextView) view.findViewById(R.id.devModeTagTextView);
        this.s = (ImageView) view.findViewById(R.id.devModeTagImageView);
        this.a = (ImageView) view.findViewById(R.id.nfcIcon);
        this.d = (TextView) view.findViewById(R.id.nfcStatus);
        this.c = (RelativeLayout) view.findViewById(R.id.nfcLayout);
        this.j = (ImageView) view.findViewById(R.id.nfcBackButton);
        s.a(getActivity(), e.RESULT_SCREEN_SHOWN, this.z);
        final byte b = 1;
        final byte b2 = 0;
        if (c()) {
            this.j.setEnabled(true);
            if (FaceTecSDK.e.o.a != FaceTecCancelButtonCustomization.ButtonLocation.DISABLED) {
                this.j.setImageDrawable(getActivity().getDrawable(dm.aM()));
            }
            int i = AnonymousClass5.e[FaceTecSDK.e.o.a.ordinal()];
            if (i == 2) {
                RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) this.j.getLayoutParams();
                layoutParams.removeRule(20);
                layoutParams.addRule(21);
                this.j.setLayoutParams(layoutParams);
            } else if (i == 3 || i == 4) {
                this.j.setVisibility(8);
            }
            this.j.getViewTreeObserver().addOnGlobalLayoutListener(this.G);
            this.j.setOnClickListener(new View.OnClickListener(this) { // from class: com.facetec.sdk.f3
                public final /* synthetic */ cz b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    byte b3 = b2;
                    cz czVar = this.b;
                    switch (b3) {
                        case 0:
                            czVar.a(view2);
                            break;
                        default:
                            czVar.d(view2);
                            break;
                    }
                }
            });
            this.j.setOnTouchListener(new View.OnTouchListener(this) { // from class: com.facetec.sdk.g3
                public final /* synthetic */ cz b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    byte b3 = b2;
                    cz czVar = this.b;
                    switch (b3) {
                        case 0:
                            return czVar.d(view2, motionEvent);
                        default:
                            return czVar.e(view2, motionEvent);
                    }
                }
            });
        }
        if (bk.d() && FaceTecSDK.e.c && !getActivity().getPackageName().contains("com.facetec.zoomlogin") && !getActivity().getPackageName().contains("om.facetec.photoidmatchtester")) {
            float fE = dm.e() * dm.c();
            this.q.setTypeface(FaceTecSDK.e.h.messageFont);
            this.q.setTextSize(2, 14.0f * fE);
            dm.a(this.q);
            this.s.setColorFilter(dm.R(), PorterDuff.Mode.SRC_IN);
            this.s.getLayoutParams().height = (int) (bb.d(18) * fE);
            this.s.getLayoutParams().width = (int) (bb.d(18) * fE);
            RelativeLayout.LayoutParams layoutParams2 = (RelativeLayout.LayoutParams) this.r.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams2).bottomMargin = dm.d();
            ((ViewGroup.LayoutParams) layoutParams2).height = (int) (bb.d(26) * fE);
            this.r.setLayoutParams(layoutParams2);
            this.r.requestLayout();
            this.r.setOnClickListener(new View.OnClickListener(this) { // from class: com.facetec.sdk.f3
                public final /* synthetic */ cz b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    byte b3 = b;
                    cz czVar = this.b;
                    switch (b3) {
                        case 0:
                            czVar.a(view2);
                            break;
                        default:
                            czVar.d(view2);
                            break;
                    }
                }
            });
            this.r.setOnTouchListener(new View.OnTouchListener(this) { // from class: com.facetec.sdk.g3
                public final /* synthetic */ cz b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view2, MotionEvent motionEvent) {
                    byte b3 = b;
                    cz czVar = this.b;
                    switch (b3) {
                        case 0:
                            return czVar.d(view2, motionEvent);
                        default:
                            return czVar.e(view2, motionEvent);
                    }
                }
            });
            this.r.setVisibility(0);
        }
        dm.g(this.g);
        if (!this.u) {
            this.g.getBackground().setAlpha(dm.ba());
        }
        float fE2 = dm.e() * dm.c();
        float fBl = dm.bl();
        int iD = dm.d();
        int iRound = Math.round(bb.d(80) * fBl * fE2);
        int iRound2 = Math.round(bb.d(130) * fE2);
        int iRound3 = Math.round(bb.d(-55) * fE2);
        int iRound4 = Math.round(bb.d(6) * fE2);
        int iRound5 = Math.round(bb.d(50) * fE2);
        b bVar = (b) view.findViewById(R.id.nfcSkipButton);
        this.h = bVar;
        bVar.b();
        this.h.setText(dp.c(R.string.FaceTec_action_skip_nfc));
        this.h.setEnabled(false);
        this.h.c(new au.e(new b3(this, (byte) 12)));
        RelativeLayout.LayoutParams layoutParams3 = (RelativeLayout.LayoutParams) this.h.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams3).height = iRound5;
        layoutParams3.setMargins(iD, 0, iD, iD);
        this.h.setLayoutParams(layoutParams3);
        this.n.setTranslationY(iRound3);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.resultFrame);
        frameLayout.getLayoutParams().height = iRound;
        frameLayout.getLayoutParams().width = iRound;
        this.a.getLayoutParams().height = iRound2;
        LayerDrawable layerDrawable = (LayerDrawable) getResources().getDrawable(R.drawable.facetec_progress_bar);
        layerDrawable.mutate();
        Drawable drawable = layerDrawable.getDrawable(0);
        LayerDrawable layerDrawable2 = (LayerDrawable) ((ScaleDrawable) layerDrawable.getDrawable(1)).getDrawable();
        Drawable drawableFindDrawableByLayerId = layerDrawable2.findDrawableByLayerId(R.id.progressFill);
        Drawable drawableFindDrawableByLayerId2 = layerDrawable2.findDrawableByLayerId(R.id.progressGlow);
        float f = iRound4 / 2.0f;
        ((GradientDrawable) drawable).setCornerRadius(f);
        ((GradientDrawable) drawableFindDrawableByLayerId).setCornerRadius(f);
        ((GradientDrawable) drawableFindDrawableByLayerId2).setCornerRadius(f);
        dm.a(this.m, drawable);
        dm.d(this.m, drawableFindDrawableByLayerId, drawableFindDrawableByLayerId2);
        this.m.setProgressDrawable(layerDrawable);
        LinearLayout.LayoutParams layoutParams4 = (LinearLayout.LayoutParams) this.m.getLayoutParams();
        ((ViewGroup.LayoutParams) layoutParams4).height = iRound4;
        ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = iD;
        this.m.setLayoutParams(layoutParams4);
        this.m.setVisibility(0);
        dm.a(this.f);
        dm.a(this.k);
        dm.a(this.d);
        this.f.setTypeface(FaceTecSDK.e.h.messageFont);
        this.k.setTypeface(FaceTecSDK.e.h.messageFont);
        this.d.setTypeface(FaceTecSDK.e.h.messageFont);
        if (this.u) {
            this.f.setText(c(this.A, this.z));
        } else {
            dp.e(this.f, R.string.FaceTec_result_facescan_upload_message);
            this.k.setImportantForAccessibility(1);
            this.f.setImportantForAccessibility(1);
            TextView textView = this.f;
            textView.setContentDescription(textView.getText().toString());
            this.f.performAccessibilityAction(64, null);
            this.f.sendAccessibilityEvent(8);
        }
        float f2 = fE2 * 24.0f;
        this.f.setTextSize(2, f2);
        this.d.setTextSize(2, f2);
        this.k.setTextSize(2, f2);
        LinearLayout.LayoutParams layoutParams5 = (LinearLayout.LayoutParams) this.f.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams5).topMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams5).leftMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams5).rightMargin = iD;
        this.f.setLayoutParams(layoutParams5);
        LinearLayout.LayoutParams layoutParams6 = (LinearLayout.LayoutParams) this.k.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams6).topMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams6).leftMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams6).rightMargin = iD;
        this.k.setLayoutParams(layoutParams6);
        RelativeLayout.LayoutParams layoutParams7 = (RelativeLayout.LayoutParams) this.d.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams7).topMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams7).leftMargin = iD;
        ((ViewGroup.MarginLayoutParams) layoutParams7).rightMargin = iD;
        this.d.setLayoutParams(layoutParams7);
        ViewGroup.LayoutParams layoutParams8 = this.b.getLayoutParams();
        layoutParams8.height = iRound;
        layoutParams8.width = iRound;
        this.b.setLayoutParams(layoutParams8);
        int iAO = dm.aO();
        int iBp = dm.bp();
        if (iBp != 0) {
            b(new a1(this, iBp, (byte) 3));
            this.b.setVisibility(0);
        } else if (iAO != 0) {
            this.b.setImageResource(iAO);
            this.b.clearAnimation();
            this.b.setVisibility(0);
            RotateAnimation rotateAnimation = new RotateAnimation(BitmapDescriptorFactory.HUE_RED, 360.0f, 1, 0.5f, 1, 0.5f);
            rotateAnimation.setInterpolator(new LinearInterpolator());
            rotateAnimation.setDuration(FaceTecSDK.e.h.customActivityIndicatorRotationInterval);
            rotateAnimation.setRepeatCount(-1);
            this.b.startAnimation(rotateAnimation);
        } else {
            b(new b3(this, (byte) 13));
        }
        boolean z = this.u && FaceTecCustomization.f249p != null;
        this.w = z;
        if (z) {
            this.C.post(new au.e(new b3(this, (byte) 14)));
        }
        boolean z2 = FaceTecSDK.e.h.showUploadProgressBar;
        ProgressBar progressBar = this.m;
        if (z2) {
            progressBar.setVisibility(0);
            b(new b3(this, b));
        } else {
            progressBar.setVisibility(4);
        }
        b(new b3(this, (byte) 2));
        s.a(db.RESULT_UPLOAD);
        this.B = ((FaceTecSessionActivity) getActivity()).r;
    }

    /* JADX INFO: renamed from: com.facetec.sdk.cz$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class AnonymousClass4 extends Animatable2Compat$AnimationCallback {
        public AnonymousClass4() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void a() {
            Cdo.e(cz.this.b);
        }

        @Override // androidx.vectordrawable.graphics.drawable.Animatable2Compat$AnimationCallback
        public final void onAnimationEnd(Drawable drawable) {
            cz.this.b(new b0(this, (byte) 7));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(Runnable runnable) {
        b(new d3(this, runnable, (byte) 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Runnable runnable) {
        e(new au.e(runnable));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h() throws Throwable {
        this.A = a.UPLOAD_COMPLETE_AWAITING_RESPONSE;
        a(new au.e(new b3(this, (byte) 6)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(Runnable runnable) {
        RelativeLayout relativeLayout = this.n;
        if (relativeLayout != null) {
            relativeLayout.setVisibility(8);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j() {
        this.C.removeCallbacksAndMessages(null);
        this.x = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(au.e eVar) {
        ObjectAnimator objectAnimator = this.f269p;
        if (objectAnimator != null) {
            objectAnimator.end();
            this.f269p = null;
        }
        ProgressBar progressBar = this.m;
        ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(progressBar, "progress", progressBar.getProgress(), this.m.getMax());
        objectAnimatorOfInt.setDuration(500L);
        objectAnimatorOfInt.addListener(new p0(eVar, (byte) 3));
        objectAnimatorOfInt.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g() {
        Cdo.d(this.b, R.drawable.facetec_animated_activity_indicator_vector_drawable, null, true);
        this.b.setColorFilter(dm.U(), PorterDuff.Mode.SRC_IN);
        this.b.setVisibility(0);
    }

    private void i() {
        this.v.removeCallbacks(this.F);
        this.C.removeCallbacksAndMessages(null);
    }

    @NonNull
    public static cz d(boolean z, c cVar) {
        cz czVar = new cz();
        Bundle bundle = new Bundle();
        bundle.putBoolean("isIDScan", z);
        bundle.putSerializable("uploadType", cVar);
        czVar.setArguments(bundle);
        return czVar;
    }

    public final void a() {
        ImageView imageView = this.j;
        if (imageView != null) {
            imageView.getViewTreeObserver().removeOnGlobalLayoutListener(this.G);
        }
        this.G = null;
    }

    private void a(au.e eVar) throws Throwable {
        this.C.postDelayed(eVar, e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(View view) {
        this.r.setEnabled(false);
        this.r.setClickable(false);
        startActivity(new Intent("android.intent.action.VIEW", Uri.parse("https://dev.facetec.com/removing-development-mode-watermark")));
    }

    private void a(boolean z) throws Throwable {
        this.C.removeCallbacksAndMessages(null);
        a(new au.e(new i2(this, z, (byte) 2)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(View view) {
        ((FaceTecSessionActivity) getActivity()).k();
    }

    private void d() {
        if (c() && FaceTecSDK.e.h.showUploadProgressBar) {
            b(new b3(this, (byte) 4));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(au.e eVar) {
        this.m.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setListener(null).withEndAction(eVar).start();
    }

    public final void a(Runnable runnable) throws Throwable {
        if (c()) {
            i();
            this.x = true;
            a(new au.e(new d3(this, runnable, (byte) 4)));
        }
    }

    public final void d(Runnable runnable) {
        if (c()) {
            au.a(new au.e(new d3(this, runnable, (byte) 2)), 500L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a(int i, int i2, au.e eVar) {
        this.e.setVisibility(0);
        this.o.setImageDrawable(null);
        this.o.clearColorFilter();
        this.o.invalidate();
        this.l.clearColorFilter();
        this.l.invalidate();
        if (i != 0) {
            Cdo.d(this.l, i, null, true);
        } else {
            Drawable drawable = getActivity().getDrawable(i2);
            this.l.setColorFilter(Cdo.d(getActivity(), dm.R()), PorterDuff.Mode.SRC_IN);
            this.l.setImageDrawable(drawable);
        }
        Cdo.a(this.t, BitmapDescriptorFactory.HUE_RED, null);
        Cdo.a(this.e, 1.0f, new c3(this, eVar, (byte) 0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:19:0x005e  */
    public /* synthetic */ boolean e(View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() == 0) {
            this.r.setAlpha(0.4f);
        } else if (motionEvent.getAction() == 3 || motionEvent.getX() < BitmapDescriptorFactory.HUE_RED) {
            this.r.setAlpha(1.0f);
        } else {
            if (motionEvent.getX() <= this.r.getLeft() + this.r.getWidth() + 10 && motionEvent.getY() >= BitmapDescriptorFactory.HUE_RED && motionEvent.getY() <= this.r.getHeight() + 10) {
                if (motionEvent.getAction() == 1) {
                    this.r.performClick();
                }
            } else {
                this.r.setAlpha(1.0f);
            }
        }
        return true;
    }

    private long e() throws Throwable {
        if (this.D == -1) {
            return 0L;
        }
        try {
            Object[] objArr = new Object[1];
            H("\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\b\u0004", (ViewConfiguration.getTapTimeout() >> 16) + 16, (byte) ((ViewConfiguration.getLongPressTimeout() >> 16) + 29), objArr);
            Class<?> cls = Class.forName((String) objArr[0]);
            Object[] objArr2 = new Object[1];
            H("\u000f\u0001\u000e\r\u0006\u0001\u0004\b", 8 - Color.red(0), (byte) ((ViewConfiguration.getJumpTapTimeout() >> 16) + 89), objArr2);
            long jLongValue = (((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000) - this.D;
            if (jLongValue < 1000) {
                return 1000 - jLongValue;
            }
            return 0L;
        } catch (Throwable th) {
            Throwable cause = th.getCause();
            if (cause != null) {
                throw cause;
            }
            throw th;
        }
    }

    private void e(@Nullable au.e eVar) {
        if (c() && this.m.getProgress() != this.m.getMax() && FaceTecSDK.e.h.showUploadProgressBar) {
            b(new c3(this, eVar, (byte) 1));
        } else {
            eVar.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(String str) throws Throwable {
        if (this.x) {
            return;
        }
        ProgressBar progressBar = this.m;
        if (progressBar == null || progressBar.getProgress() / this.m.getMax() < 0.9d) {
            this.f.setText(str);
            try {
                Object[] objArr = new Object[1];
                H("\u000b\u0007\u0002\u0000\r\u000b\u0001\u000f\u000f\u0003\u000e\u0002\u0004\n\b\u0004", (ViewConfiguration.getScrollDefaultDelay() >> 16) + 16, (byte) (Color.blue(0) + 29), objArr);
                Class<?> cls = Class.forName((String) objArr[0]);
                Object[] objArr2 = new Object[1];
                H("\u000f\u0001\u000e\r\u0006\u0001\u0004\b", View.getDefaultSize(0, 0) + 8, (byte) ((ViewConfiguration.getPressedStateDuration() >> 16) + 89), objArr2);
                this.D = ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue() / 1000000;
            } catch (Throwable th) {
                Throwable cause = th.getCause();
                if (cause == null) {
                    throw th;
                }
                throw cause;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void e(au.e eVar, Animator animator) {
        if (eVar != null) {
            eVar.run();
        }
    }

    public final void e(boolean z, @Nullable String str, @NonNull Runnable runnable) throws Throwable {
        a(z, false, str, runnable);
    }

    public final void e(Runnable runnable) {
        if (c()) {
            this.e.animate().alpha(BitmapDescriptorFactory.HUE_RED).setDuration(500L).setStartDelay(0L).setListener(null).withEndAction(new au.e(runnable)).start();
        }
    }

    public final void b(float f) {
        if (c()) {
            float progress = this.m.getProgress() / this.m.getMax();
            if (f > 1.0f || progress >= f) {
                return;
            }
            if (f == 1.0f && !this.y) {
                this.y = true;
                if (this.w) {
                    this.C.post(new au.e(new b3(this, (byte) 10)));
                }
            }
            float f2 = (f * 10000.0f) - 1000.0f;
            if (f2 > this.m.getProgress()) {
                ObjectAnimator objectAnimator = this.f269p;
                if (objectAnimator != null) {
                    objectAnimator.end();
                    this.f269p = null;
                }
                this.m.setProgress(Math.round(f2), true);
            }
            this.v.removeCallbacks(this.F);
            this.v.postDelayed(this.F, 600000L);
        }
    }

    public final RelativeLayout b() {
        return this.t;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(boolean z, Runnable runnable, boolean z2) {
        d();
        if (z) {
            c(true, new au.e(runnable));
            return;
        }
        if (z2) {
            au.e eVar = new au.e(runnable);
            if (getActivity() == null || !c()) {
                return;
            }
            b(new h3(this, dm.bh(), R.drawable.facetec_internal_warning, eVar, (byte) 2));
            return;
        }
        if (this.u) {
            c(false, new au.e(runnable));
        } else {
            c((Runnable) new au.e(runnable));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void b(au.e eVar) {
        this.b.setImageDrawable(null);
        this.k.animate().alpha(1.0f).setDuration(500L).setStartDelay(0L).setListener(null).start();
        au.a(eVar, dm.j());
    }

    public final void c(String str) throws Throwable {
        if (!c() || this.w) {
            return;
        }
        a(new au.e(new a0(this, str, (byte) 18)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(int i) {
        Cdo.d(this.b, i, new AnonymousClass4(), true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(au.e eVar) {
        this.k.animate().alpha(1.0f).setDuration(((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -601667580, 601667607, eb.d.e(), eb.d.e())).intValue()).setStartDelay(0L).setListener(null).start();
        au.a(eVar, ((Integer) dm.b(eb.d.e(), new Object[0], eb.d.e(), -601667580, 601667607, eb.d.e(), eb.d.e())).intValue());
    }

    private void c(final boolean z, @NonNull final au.e eVar) {
        if (getActivity() == null || !c()) {
            return;
        }
        final int iAV = z ? dm.aV() : dm.aS();
        final boolean z2 = iAV != 0;
        final int iBo = z ? dm.bo() : dm.bn();
        final boolean z3 = iBo != 0;
        b(new Runnable() { // from class: com.facetec.sdk.e3
            @Override // java.lang.Runnable
            public final void run() {
                this.a.e(z2, z3, iBo, iAV, z, eVar);
            }
        });
    }

    public final void c(@Nullable Runnable runnable) {
        if (getActivity() == null) {
            return;
        }
        b(new d3(this, runnable, (byte) 5));
    }
}
