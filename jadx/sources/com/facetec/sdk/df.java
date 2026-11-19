package com.facetec.sdk;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.ObjectAnimator;
import android.animation.TimeInterpolator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffXfermode;
import android.graphics.RectF;
import android.media.AudioTrack;
import android.os.Build;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.Property;
import android.view.KeyEvent;
import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.OvershootInterpolator;
import com.applovin.shadow.okio.Utf8;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import defpackage.pui;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
class df extends View {
    private static final int s = (int) bb.d(10);
    RectF a;
    protected Paint b;
    private boolean c;
    protected RectF d;
    protected Paint e;
    protected RectF f;
    protected final float g;
    protected RectF h;
    AnimatorSet i;
    protected final float j;
    private AnimatorSet k;
    AnimatorSet l;
    private a m;
    private Paint n;
    AnimatorSet o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private boolean f271p;
    private Animator q;
    private final Handler t;

    /* JADX INFO: renamed from: com.facetec.sdk.df$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static /* synthetic */ class AnonymousClass4 {
        static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[FaceTecExitAnimationStyle.values().length];
            a = iArr;
            try {
                iArr[FaceTecExitAnimationStyle.NONE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                a[FaceTecExitAnimationStyle.RIPPLE_IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                a[FaceTecExitAnimationStyle.RIPPLE_OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                a[FaceTecExitAnimationStyle.CIRCLE_FADE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public df(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.q = null;
        this.f271p = false;
        this.t = new Handler();
        this.g = bb.d(dm.A()) * dm.c();
        this.j = bb.d(dm.D()) * dm.c();
        post(new b0(this, (byte) 8));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d() {
        b(false);
        e();
        float fWidth = this.a.width() / this.d.width();
        float fHeight = this.a.height() / this.d.height();
        Property property = View.SCALE_X;
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<df, Float>) property, 1.0f, fWidth);
        Property property2 = View.SCALE_Y;
        ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<df, Float>) property2, 1.0f, fHeight);
        AnimatorSet animatorSet = new AnimatorSet();
        this.i = animatorSet;
        animatorSet.setInterpolator(new OvershootInterpolator(0.8f));
        this.i.setDuration(1600L);
        this.i.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        AnimatorSet animatorSet2 = new AnimatorSet();
        this.k = animatorSet2;
        animatorSet2.setDuration(0L);
        this.k.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
        ObjectAnimator objectAnimatorOfFloat3 = ObjectAnimator.ofFloat(this, (Property<df, Float>) property, 1.0f, fWidth);
        ObjectAnimator objectAnimatorOfFloat4 = ObjectAnimator.ofFloat(this, (Property<df, Float>) property2, 1.0f, fHeight);
        AnimatorSet animatorSet3 = new AnimatorSet();
        this.l = animatorSet3;
        animatorSet3.setInterpolator(new OvershootInterpolator(1.5f));
        this.l.setDuration(1200L);
        this.l.playTogether(objectAnimatorOfFloat3, objectAnimatorOfFloat4);
        ObjectAnimator objectAnimatorOfFloat5 = ObjectAnimator.ofFloat(this, (Property<df, Float>) property, fWidth, 1.0f);
        ObjectAnimator objectAnimatorOfFloat6 = ObjectAnimator.ofFloat(this, (Property<df, Float>) property2, fHeight, 1.0f);
        AnimatorSet animatorSet4 = new AnimatorSet();
        this.o = animatorSet4;
        animatorSet4.setDuration(700L);
        this.o.playTogether(objectAnimatorOfFloat5, objectAnimatorOfFloat6);
    }

    private void e() {
        setLayerType(1, null);
        Paint paint = new Paint(1);
        this.b = paint;
        paint.setStyle(Paint.Style.FILL);
        this.b.setAlpha(0);
        this.b.setXfermode(new PorterDuffXfermode(PorterDuff.Mode.CLEAR));
        setLayerType(2, null);
        Paint paint2 = new Paint(1);
        this.e = paint2;
        paint2.setStyle(Paint.Style.STROKE);
        this.e.setStrokeWidth(this.g);
        String[] strArr = {"Nokia 2.2", "Nokia_2_2", "G5", "G5_Plus", "LM-X320", "LM-X420", "LM-X520", "LM-X525", "JAT-L29", "Infinix X650B", "moto e(6) plus", "Multilaser_G_Max"};
        for (int i = 0; i < 12; i++) {
            if (Build.MODEL.equals(strArr[i])) {
                this.e.setAntiAlias(false);
            }
        }
        Paint paint3 = new Paint(1);
        this.n = paint3;
        paint3.setStyle(Paint.Style.FILL);
        a();
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public final void a(Runnable runnable, boolean z) {
        float f;
        b();
        FaceTecCustomization faceTecCustomization = FaceTecSDK.e;
        FaceTecExitAnimationStyle faceTecExitAnimationStyle = z ? faceTecCustomization.r : faceTecCustomization.t;
        int i = AnonymousClass4.a[faceTecExitAnimationStyle.ordinal()];
        float f2 = 1.0f;
        int i2 = pui.Targets_log_out_VALUE;
        if (i != 2) {
            f = 2.1f;
            if (i != 3) {
                if (i != 4) {
                    f = 1.0f;
                } else {
                    this.e.setColor(((Integer) dm.b(eb.d.e(), new Object[]{getContext()}, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
                    i2 = 1000;
                }
            }
            f2 = 1.8f;
        } else {
            f = 1.0f;
        }
        if (faceTecExitAnimationStyle != FaceTecExitAnimationStyle.NONE) {
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<df, Float>) View.SCALE_X, getScaleX(), f2);
            ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, (Property<df, Float>) View.SCALE_Y, getScaleY(), f);
            AnimatorSet animatorSet = new AnimatorSet();
            animatorSet.setDuration(i2);
            animatorSet.setInterpolator(new DecelerateInterpolator());
            animatorSet.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2);
            animatorSet.addListener(new a2(this, runnable, (byte) 1));
            animatorSet.addListener(new Animator.AnimatorListener() { // from class: com.facetec.sdk.df.1
                private static final byte[] $$a = null;
                private static final int $$b = 0;
                private static char[] d;

                /* JADX WARN: Code duplicated, block: B:10:0x0028  */
                /* JADX WARN: Code duplicated, block: B:8:0x0022  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:10:0x0028 -> B:11:0x002e). Please report as a decompilation issue!!! */
                /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
                    jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:10:0x0028
                    	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
                    	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
                    	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
                    */
                private static java.lang.String $$c(byte r6, short r7, short r8) {
                    /*
                        int r7 = r7 * 4
                        int r7 = 108 - r7
                        int r8 = r8 * 3
                        int r8 = 3 - r8
                        int r6 = r6 * 3
                        int r0 = r6 + 1
                        byte[] r1 = com.facetec.sdk.df.AnonymousClass1.$$a
                        byte[] r0 = new byte[r0]
                        r2 = 0
                        if (r1 != 0) goto L18
                        r7 = r6
                        r3 = r1
                        r4 = r2
                        r1 = r8
                        goto L2e
                    L18:
                        r3 = r2
                    L19:
                        byte r4 = (byte) r7
                        r0[r3] = r4
                        int r8 = r8 + 1
                        int r4 = r3 + 1
                        if (r3 != r6) goto L28
                        java.lang.String r6 = new java.lang.String
                        r6.<init>(r0, r2)
                        return r6
                    L28:
                        r3 = r1[r8]
                        r5 = r1
                        r1 = r8
                        r8 = r3
                        r3 = r5
                    L2e:
                        int r8 = -r8
                        int r7 = r7 + r8
                        r8 = r1
                        r1 = r3
                        r3 = r4
                        goto L19
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.facetec.sdk.df.AnonymousClass1.$$c(byte, short, short):java.lang.String");
                }

                static {
                    init$0();
                    d = new char[]{44566, 44625, 44628, 44715, 44718, 44638, 44664, 44658, 44626, 44639, 44638, 44661, 44671, 44627, 44627, 44637, 44657, 44678, 44674, 44676, 44674, 44723, 44721, 44673, 44675, 44726, 44684, 44697, 44673, 44675, 44698, 44699, 44676};
                }

                private static void b(int[] iArr, String str, boolean z2, Object[] objArr) throws Throwable {
                    int i3;
                    String str2 = str;
                    Object bytes = str2;
                    if (str2 != null) {
                        bytes = str2.getBytes("ISO-8859-1");
                    }
                    byte[] bArr = (byte[]) bytes;
                    hr hrVar = new hr();
                    int i4 = iArr[0];
                    int i5 = iArr[1];
                    int i6 = iArr[2];
                    int i7 = iArr[3];
                    char[] cArr = d;
                    Class cls = Integer.TYPE;
                    if (cArr != null) {
                        int length = cArr.length;
                        char[] cArr2 = new char[length];
                        int i8 = 0;
                        while (i8 < length) {
                            try {
                                Object[] objArr2 = {Integer.valueOf(cArr[i8])};
                                Object objD = al.d(-1403881208);
                                if (objD == null) {
                                    objD = al.c(TextUtils.getTrimmedLength("") + 1462, (char) (Process.myTid() >> 22), TextUtils.getTrimmedLength("") + 32, -1108814559, false, $$c((byte) 0, (short) 1, (short) 0), new Class[]{cls});
                                }
                                cArr2[i8] = ((Character) ((Method) objD).invoke(null, objArr2)).charValue();
                                i8++;
                                bArr = bArr;
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
                        char c = 0;
                        while (true) {
                            int i9 = hrVar.a;
                            if (i9 >= i5) {
                                break;
                            }
                            if (bArr2[i9] == 1) {
                                Object[] objArr3 = {Integer.valueOf(cArr3[i9]), Integer.valueOf(c)};
                                Object objD2 = al.d(-317861395);
                                if (objD2 == null) {
                                    objD2 = al.c(TextUtils.indexOf((CharSequence) "", '0') + pui.Targets_filter_sorting_selection_VALUE, (char) (View.resolveSizeAndState(0, 0, 0) + 29040), 25 - (Process.getElapsedCpuTime() > 0L ? 1 : (Process.getElapsedCpuTime() == 0L ? 0 : -1)), -55083580, false, InneractiveMediationDefs.GENDER_FEMALE, new Class[]{cls, cls});
                                }
                                cArr4[i9] = ((Character) ((Method) objD2).invoke(null, objArr3)).charValue();
                            } else {
                                Object[] objArr4 = {Integer.valueOf(cArr3[i9]), Integer.valueOf(c)};
                                Object objD3 = al.d(-255498334);
                                if (objD3 == null) {
                                    objD3 = al.c(191 - (SystemClock.currentThreadTimeMillis() > (-1L) ? 1 : (SystemClock.currentThreadTimeMillis() == (-1L) ? 0 : -1)), (char) (TextUtils.lastIndexOf("", '0', 0) + 8164), 22 - KeyEvent.keyCodeFromString(""), -511718517, false, "n", new Class[]{cls, cls});
                                }
                                cArr4[i9] = ((Character) ((Method) objD3).invoke(null, objArr4)).charValue();
                            }
                            c = cArr4[hrVar.a];
                            Object[] objArr5 = {hrVar, hrVar};
                            Object objD4 = al.d(-1727534845);
                            if (objD4 == null) {
                                objD4 = al.c(((byte) KeyEvent.getModifierMetaStateMask()) + 607, (char) (AudioTrack.getMinVolume() > BitmapDescriptorFactory.HUE_RED ? 1 : (AudioTrack.getMinVolume() == BitmapDescriptorFactory.HUE_RED ? 0 : -1)), TextUtils.indexOf((CharSequence) "", '0') + 25, -2000861910, false, $$c((byte) 0, (short) 0, (short) 0), new Class[]{Object.class, Object.class});
                            }
                            ((Method) objD4).invoke(null, objArr5);
                        }
                        cArr3 = cArr4;
                    }
                    if (i7 > 0) {
                        char[] cArr5 = new char[i5];
                        i3 = 0;
                        System.arraycopy(cArr3, 0, cArr5, 0, i5);
                        int i10 = i5 - i7;
                        System.arraycopy(cArr5, 0, cArr3, i10, i7);
                        System.arraycopy(cArr5, i7, cArr3, 0, i10);
                    } else {
                        i3 = 0;
                    }
                    if (z2) {
                        char[] cArr6 = new char[i5];
                        hrVar.a = i3;
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

                public static void init$0() {
                    $$a = new byte[]{Utf8.REPLACEMENT_BYTE, 82, 18, 66};
                    $$b = 114;
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationEnd(Animator animator) throws Throwable {
                    try {
                        Object[] objArr = new Object[1];
                        b(new int[]{0, 16, 16, 0}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr);
                        Class<?> cls = Class.forName((String) objArr[0]);
                        Object[] objArr2 = new Object[1];
                        b(new int[]{16, 17, 64, 0}, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000", true, objArr2);
                        cn.N("brets", ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationStart(Animator animator) throws Throwable {
                    try {
                        Object[] objArr = new Object[1];
                        b(new int[]{0, 16, 16, 0}, "\u0001\u0000\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0001\u0001\u0000\u0001\u0001\u0001\u0001", true, objArr);
                        Class<?> cls = Class.forName((String) objArr[0]);
                        Object[] objArr2 = new Object[1];
                        b(new int[]{16, 17, 64, 0}, "\u0001\u0000\u0001\u0000\u0001\u0000\u0000\u0000\u0000\u0001\u0000\u0000\u0001\u0001\u0000\u0001\u0000", true, objArr2);
                        cn.N("brsts", ((Long) cls.getMethod((String) objArr2[0], null).invoke(null, null)).longValue());
                    } catch (Throwable th) {
                        Throwable cause = th.getCause();
                        if (cause == null) {
                            throw th;
                        }
                        throw cause;
                    }
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationCancel(Animator animator) {
                }

                @Override // android.animation.Animator.AnimatorListener
                public final void onAnimationRepeat(Animator animator) {
                }
            });
            c(animatorSet);
        }
    }

    public final synchronized void b(boolean z) {
        try {
            if (!this.f271p || z) {
                this.f271p = true;
                int width = getWidth();
                int height = dm.c() < 1.0f ? Cdo.a().heightPixels : getHeight();
                float f = width;
                float f2 = 0.65f * f;
                float f3 = (f - f2) / 2.0f;
                float height2 = (getHeight() - (f2 * 1.48f)) / 2.0f;
                RectF rectF = new RectF();
                this.d = rectF;
                rectF.set(f3, height2, f - f3, getHeight() - height2);
                RectF rectF2 = new RectF();
                this.h = rectF2;
                RectF rectF3 = this.d;
                float f4 = rectF3.left;
                float f5 = this.g;
                rectF2.set((f5 / 2.0f) + f4, (f5 / 2.0f) + rectF3.top, rectF3.right - (f5 / 2.0f), rectF3.bottom - (f5 / 2.0f));
                RectF rectF4 = new RectF();
                this.f = rectF4;
                RectF rectF5 = this.d;
                float f6 = rectF5.left;
                float f7 = this.g;
                rectF4.set(f6 + f7, rectF5.top + f7, rectF5.right - f7, rectF5.bottom - f7);
                float f8 = 0.98f * f;
                float f9 = (f - f8) / 2.0f;
                float f10 = f8 * 1.7f;
                float f11 = height - (s << 1);
                if (f11 <= f10) {
                    f10 = f11;
                }
                float height3 = (getHeight() - f10) / 2.0f;
                RectF rectF6 = new RectF();
                this.a = rectF6;
                rectF6.set(f9, height3, f - f9, getHeight() - height3);
                this.m = new a(getContext());
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void c(AnimatorSet animatorSet) {
        this.q = animatorSet;
        this.t.post(new a0(this, animatorSet, (byte) 10));
    }

    public final boolean f() {
        return this.c;
    }

    public final int g() {
        return (int) this.d.bottom;
    }

    public final RectF i() {
        b(false);
        return this.d;
    }

    public final void j() {
        setOvalHasExpanded(false);
        c(this.o);
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        Canvas canvas2;
        super.onDraw(canvas);
        if (this.d != null) {
            canvas.drawRect(-400.0f, -400.0f, getWidth() + pui.Targets_log_out_VALUE, getHeight() + pui.Targets_log_out_VALUE, this.n);
            canvas2 = canvas;
            canvas2.drawOval(this.d, this.b);
            canvas2.drawOval(this.h, this.e);
        } else {
            canvas2 = canvas;
        }
        a aVar = this.m;
        if (aVar == null || aVar.e == null) {
            return;
        }
        float f = aVar.b;
        float f2 = -(f - aVar.g);
        canvas2.drawArc(aVar.c, f, f2, false, aVar.d);
        canvas2.drawArc(aVar.c, (aVar.b + 180.0f) % 360.0f, f2, false, aVar.a);
    }

    public void setOvalHasExpanded(boolean z) {
        this.c = z;
    }

    public void setOvalStrokeWidth(int i) {
        if (this.e == null) {
            e();
            a();
        }
        this.e.setStrokeWidth(i);
        invalidate();
    }

    public void setTransparentBackground() {
        if (this.n == null) {
            e();
            a();
        }
        this.n.setColor(0);
        invalidate();
    }

    public final void c() {
        a aVar = this.m;
        if (aVar != null) {
            aVar.a();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public class a {
        final Paint a;
        final Paint d;
        private final TimeInterpolator f;
        private final int h;
        private final int j;
        AnimatorSet e = null;
        RectF c = null;
        float b = BitmapDescriptorFactory.HUE_RED;
        float g = BitmapDescriptorFactory.HUE_RED;
        private final ValueAnimator.AnimatorUpdateListener i = new r0(this, 2);

        public a(Context context) {
            int iD = Cdo.d(context, FaceTecSDK.e.n.progressColor1);
            int iD2 = Cdo.d(context, FaceTecSDK.e.n.progressColor2);
            this.a = b(iD);
            this.d = b(iD2);
            this.j = dm.d(context, FaceTecSDK.e.n.progressColor1);
            this.h = dm.d(context, FaceTecSDK.e.n.progressColor2);
            this.f = new AccelerateDecelerateInterpolator();
        }

        private ObjectAnimator b(Paint paint, int i) {
            paint.setAlpha(Math.max(0, i - 50));
            double d = i;
            ObjectAnimator objectAnimatorOfInt = ObjectAnimator.ofInt(paint, "alpha", (int) (0.8d * d), (int) (d * 0.24d));
            objectAnimatorOfInt.setDuration(500L);
            objectAnimatorOfInt.setInterpolator(new DecelerateInterpolator());
            objectAnimatorOfInt.setStartDelay(df.this.f() ? 600L : 400L);
            return objectAnimatorOfInt;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(ValueAnimator valueAnimator) {
            df.this.invalidate();
        }

        public final void a() {
            float fD;
            AnimatorSet animatorSet = this.e;
            if (animatorSet == null || !animatorSet.isStarted()) {
                if (this.c == null) {
                    int i = FaceTecSDK.e.n.progressRadialOffset;
                    if (i == 0) {
                        df dfVar = df.this;
                        fD = dfVar.j + dfVar.g;
                    } else {
                        fD = bb.d((int) (i * dm.c()));
                    }
                    RectF rectF = df.this.h;
                    this.c = new RectF(rectF.left + fD, rectF.top + fD, rectF.right - fD, rectF.bottom - fD);
                }
                ObjectAnimator objectAnimatorB = b(this.a, this.j);
                ObjectAnimator objectAnimatorB2 = b(this.d, this.h);
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, "startStrokePosition", BitmapDescriptorFactory.HUE_RED, 360.0f);
                boolean zF = df.this.f();
                objectAnimatorOfFloat.addUpdateListener(this.i);
                objectAnimatorOfFloat.setInterpolator(this.f);
                objectAnimatorOfFloat.setDuration(zF ? 1000L : 800L);
                this.g = BitmapDescriptorFactory.HUE_RED;
                ObjectAnimator objectAnimatorOfFloat2 = ObjectAnimator.ofFloat(this, "endStrokePosition", BitmapDescriptorFactory.HUE_RED, 360.0f);
                objectAnimatorOfFloat2.setDuration(zF ? 1000L : 800L);
                objectAnimatorOfFloat2.addUpdateListener(this.i);
                objectAnimatorOfFloat2.setInterpolator(this.f);
                objectAnimatorOfFloat2.setStartDelay(zF ? 200L : 100L);
                AnimatorSet animatorSet2 = new AnimatorSet();
                this.e = animatorSet2;
                animatorSet2.playTogether(objectAnimatorOfFloat, objectAnimatorOfFloat2, objectAnimatorB, objectAnimatorB2);
                this.e.start();
            }
        }

        public final void setEndStrokePosition(float f) {
            this.g = f;
        }

        public final void setStartStrokePosition(float f) {
            this.b = f;
        }

        private Paint b(int i) {
            Paint paint = new Paint(1);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth(df.this.j);
            paint.setStrokeJoin(Paint.Join.ROUND);
            paint.setStrokeCap(Paint.Cap.ROUND);
            paint.setColor(i);
            return paint;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void a(Runnable runnable, Animator animator) {
        setVisibility(4);
        if (runnable != null) {
            runnable.run();
        }
    }

    private void a() {
        if (this.n != null) {
            Context context = getContext();
            this.e.setColor(((Integer) dm.b(eb.d.e(), new Object[]{context}, eb.d.e(), -1109147854, 1109147876, eb.d.e(), eb.d.e())).intValue());
            this.n.setColor(((Integer) dm.b(eb.d.e(), new Object[]{context}, eb.d.e(), 1224654853, -1224654822, eb.d.e(), eb.d.e())).intValue());
        }
    }

    public final void b() {
        a();
        invalidate();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(AnimatorSet animatorSet) {
        if (animatorSet != null) {
            animatorSet.start();
        } else {
            s.c(getContext(), e.NON_FATAL_ERROR, "animatorSet is null unexpectedly.", (Throwable) null);
        }
    }
}
