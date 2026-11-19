package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Intent;
import android.util.SparseArray;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.RelativeLayout;
import androidx.core.view.WindowInsetsCompat;
import androidx.core.view.WindowInsetsControllerCompat;
import com.inmobi.ads.rendering.InMobiAdActivity;
import defpackage.e62;
import defpackage.f5c;
import defpackage.g57;
import defpackage.j7l;
import defpackage.z67;
import java.lang.ref.WeakReference;
import java.util.Objects;
import kotlin.Lazy;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class R8 implements Of {
    public final WeakReference a;
    public C b;
    public C6391v7 c;
    public RelativeLayout d;
    public U5 e;
    public Lf f;
    public float g;
    public InterfaceC6341t9 h;
    public final Q8 i;
    public final P8 j;

    public R8(InMobiAdActivity inMobiAdActivity) {
        inMobiAdActivity.getClass();
        this.a = new WeakReference(inMobiAdActivity);
        this.f = Mf.a(N5.g());
        this.g = 1.0f;
        this.i = new Q8(this);
        this.j = new P8(this);
    }

    public final void a(Intent intent, SparseArray sparseArray) {
        U5 u5;
        Window window;
        intent.getClass();
        sparseArray.getClass();
        if (!intent.hasExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX")) {
            Activity activity = (Activity) this.a.get();
            if (activity instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity).b();
                return;
            }
            return;
        }
        C c = (C) sparseArray.get(intent.getIntExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX", -1));
        if (c == null) {
            Activity activity2 = (Activity) this.a.get();
            if (activity2 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity2).b();
                return;
            }
            return;
        }
        int intExtra = intent.getIntExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE", 0);
        if (intExtra == 0) {
            B fullScreenEventsListener = ((GestureDetectorOnGestureListenerC6247pi) c).getFullScreenEventsListener();
            if (fullScreenEventsListener != null) {
                ((C6065ii) fullScreenEventsListener).a();
            }
            Activity activity3 = (Activity) this.a.get();
            if (activity3 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity3).b();
                return;
            }
            return;
        }
        if (intent.getBooleanExtra("com.inmobi.ads.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN", false) && (this.a.get() instanceof InMobiAdActivity)) {
            Object obj = this.a.get();
            obj.getClass();
            if (!((InMobiAdActivity) obj).g) {
                Object obj2 = this.a.get();
                obj2.getClass();
                ((InMobiAdActivity) obj2).g = true;
                if (!(c instanceof GestureDetectorOnGestureListenerC6247pi) ? false : ((GestureDetectorOnGestureListenerC6247pi) c).X0) {
                    InterfaceC6341t9 interfaceC6341t9 = this.h;
                    if (interfaceC6341t9 != null) {
                        ((C6367u9) interfaceC6341t9).a("InMobiActivityViewHandler", "showInImmersiveMode");
                    }
                    Object obj3 = this.a.get();
                    InMobiAdActivity inMobiAdActivity = obj3 instanceof InMobiAdActivity ? (InMobiAdActivity) obj3 : null;
                    if (inMobiAdActivity != null && (window = inMobiAdActivity.getWindow()) != null) {
                        B5.a.getClass();
                        if (B5.t()) {
                            WindowManager.LayoutParams attributes = window.getAttributes();
                            attributes.layoutInDisplayCutoutMode = 3;
                            window.setAttributes(attributes);
                            j7l.a(window, false);
                        } else if (B5.r()) {
                            WindowManager.LayoutParams attributes2 = window.getAttributes();
                            attributes2.layoutInDisplayCutoutMode = 1;
                            window.setAttributes(attributes2);
                            j7l.a(window, false);
                        }
                        if (B5.t()) {
                            WindowInsetsControllerCompat windowInsetsControllerCompat = new WindowInsetsControllerCompat(window, window.getDecorView());
                            windowInsetsControllerCompat.e(2);
                            windowInsetsControllerCompat.a(WindowInsetsCompat.j.h());
                            windowInsetsControllerCompat.a(WindowInsetsCompat.j.b());
                        } else if (B5.w()) {
                            window.getDecorView().setSystemUiVisibility(5638);
                        }
                    }
                } else {
                    Activity activity4 = (Activity) this.a.get();
                    if (activity4 != null) {
                        try {
                            activity4.requestWindowFeature(1);
                            activity4.getWindow().setFlags(1024, 1024);
                        } catch (Exception unused) {
                        }
                    }
                }
            }
        }
        if ((200 == intExtra && !"html".equals(((GestureDetectorOnGestureListenerC6247pi) c).getMarkupType())) || ((202 == intExtra && !"htmlUrl".equals(((GestureDetectorOnGestureListenerC6247pi) c).getMarkupType())) || (201 == intExtra && !"inmobiJson".equals(((GestureDetectorOnGestureListenerC6247pi) c).getMarkupType())))) {
            B fullScreenEventsListener2 = ((GestureDetectorOnGestureListenerC6247pi) c).getFullScreenEventsListener();
            if (fullScreenEventsListener2 != null) {
                ((C6065ii) fullScreenEventsListener2).a();
            }
            Activity activity5 = (Activity) this.a.get();
            if (activity5 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity5).b();
                return;
            }
            return;
        }
        try {
            this.b = c;
            ((GestureDetectorOnGestureListenerC6247pi) c).setFullScreenActivityContext((Activity) this.a.get());
            a();
            Activity activity6 = (Activity) this.a.get();
            if (activity6 != null) {
                RelativeLayout relativeLayout = new RelativeLayout(activity6);
                relativeLayout.setId(65534);
                this.d = relativeLayout;
            }
            a(c);
            C6391v7 c6391v7 = this.c;
            if (c6391v7 != null) {
                c6391v7.d();
            }
            Activity activity7 = (Activity) this.a.get();
            if (activity7 != null) {
                FrameLayout frameLayout = (FrameLayout) activity7.findViewById(R.id.content);
                RelativeLayout relativeLayout2 = frameLayout != null ? (RelativeLayout) frameLayout.findViewById(65519) : null;
                RelativeLayout relativeLayout3 = this.d;
                if (relativeLayout3 != null && relativeLayout2 != null) {
                    RelativeLayout relativeLayout4 = (RelativeLayout) relativeLayout2.findViewById(65534);
                    if (relativeLayout4 != null) {
                        relativeLayout2.removeView(relativeLayout4);
                    }
                    relativeLayout2.addView(relativeLayout3);
                    C6391v7 c6391v8 = this.c;
                    if (c6391v8 != null) {
                        c6391v8.c();
                    }
                }
            }
            if (c instanceof GestureDetectorOnGestureListenerC6247pi) {
                ((GestureDetectorOnGestureListenerC6247pi) c).setEmbeddedBrowserJsCallbacks(this.j);
            }
            if (!(c instanceof GestureDetectorOnGestureListenerC6247pi) || (u5 = this.e) == null) {
                return;
            }
            u5.setUserLeftApplicationListener(((GestureDetectorOnGestureListenerC6247pi) c).getListener());
        } catch (Exception e) {
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) c;
            gestureDetectorOnGestureListenerC6247pi.setFullScreenActivityContext(null);
            B fullScreenEventsListener3 = gestureDetectorOnGestureListenerC6247pi.getFullScreenEventsListener();
            if (fullScreenEventsListener3 != null) {
                ((C6065ii) fullScreenEventsListener3).a();
            }
            Activity activity8 = (Activity) this.a.get();
            if (activity8 instanceof InMobiAdActivity) {
                ((InMobiAdActivity) activity8).b();
            }
            Lazy lazy = W9.a;
            AbstractC6238p9.a(e);
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x002b  */
    public final void b() {
        P5 p5D;
        Activity activity;
        if (this.e == null) {
            return;
        }
        C c = this.b;
        if (c == null) {
            p5D = N5.d();
        } else {
            if ((!(c instanceof GestureDetectorOnGestureListenerC6247pi) ? false : ((GestureDetectorOnGestureListenerC6247pi) c).X0) || ((activity = (Activity) this.a.get()) != null && J3.a(activity))) {
                p5D = N5.h();
            } else {
                p5D = N5.d();
            }
        }
        float f = p5D.a;
        float f2 = p5D.c;
        float f3 = f * f2;
        float f4 = p5D.b * f2;
        boolean zB = Mf.b(this.f);
        float f5 = this.g;
        if (zB) {
            a(f5c.b((1.0f - f5) * f3), -1);
        } else {
            a(-1, f5c.b((1.0f - f5) * f4));
        }
    }

    public final void c() {
        try {
            U5 u5 = this.e;
            if (u5 != null) {
                ViewParent parent = u5.getParent();
                ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
                if (viewGroup != null) {
                    viewGroup.removeView(u5);
                }
                ViewParent parent2 = u5.getParent();
                ViewGroup viewGroup2 = parent2 instanceof ViewGroup ? (ViewGroup) parent2 : null;
                if (viewGroup2 != null) {
                    viewGroup2.post(new z67((Object) u5, (byte) 27));
                }
            }
            U5 u6 = this.e;
            if (u6 != null) {
                Z5 z5 = u6.c;
                if (z5 != null) {
                    z5.destroy();
                }
                u6.c = null;
                u6.d = null;
                u6.e = null;
                Oo oo = u6.g;
                if (oo != null) {
                    oo.a();
                }
                u6.removeAllViews();
            }
            this.e = null;
            GestureDetectorOnGestureListenerC6247pi.g1.getClass();
            a(Vh.a("IN_CUSTOM_EXPAND", "onClose"));
        } catch (Exception unused) {
        }
    }

    public final void b(Lf lf) {
        Objects.toString(lf);
        this.f = lf;
    }

    public final void a() {
        Activity activity = (Activity) this.a.get();
        if (activity == null) {
            return;
        }
        FrameLayout frameLayout = (FrameLayout) activity.findViewById(R.id.content);
        if ((frameLayout != null ? (RelativeLayout) frameLayout.findViewById(65519) : null) != null) {
            return;
        }
        RelativeLayout relativeLayout = new RelativeLayout(activity);
        relativeLayout.setId(65519);
        relativeLayout.setBackgroundColor(0);
        frameLayout.removeAllViews();
        frameLayout.addView(relativeLayout, new RelativeLayout.LayoutParams(-1, -1));
    }

    public final void a(C c) {
        RelativeLayout relativeLayout;
        if (((Activity) this.a.get()) == null || (relativeLayout = this.d) == null) {
            return;
        }
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = (GestureDetectorOnGestureListenerC6247pi) c;
        String markupType = gestureDetectorOnGestureListenerC6247pi.getMarkupType();
        if (!Intrinsics.c(markupType, "html") && !Intrinsics.c(markupType, "htmlUrl")) {
            g57.s("InMobiActivityViewHandler: Unknown Markup type");
            return;
        }
        C6391v7 c6391v7 = new C6391v7(this.a, gestureDetectorOnGestureListenerC6247pi, relativeLayout);
        this.c = c6391v7;
        c6391v7.a(this.f);
        c6391v7.c = this.g;
        c6391v7.d = gestureDetectorOnGestureListenerC6247pi.X0;
    }

    public final void a(JSONObject jSONObject) {
        jSONObject.getClass();
        C c = this.b;
        GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = c instanceof GestureDetectorOnGestureListenerC6247pi ? (GestureDetectorOnGestureListenerC6247pi) c : null;
        if (gestureDetectorOnGestureListenerC6247pi != null) {
            gestureDetectorOnGestureListenerC6247pi.c(jSONObject);
        }
    }

    @Override // com.inmobi.media.Of
    public final void a(Lf lf) {
        lf.getClass();
        if (((Activity) this.a.get()) == null) {
            return;
        }
        C6391v7 c6391v7 = this.c;
        if (c6391v7 != null) {
            c6391v7.a(lf);
        }
        Lf lf2 = this.f;
        if (lf2 != lf && Mf.b(lf2) != Mf.b(lf)) {
            b(lf);
            C6391v7 c6391v8 = this.c;
            if (c6391v8 != null) {
                c6391v8.c();
            }
            b();
            return;
        }
        b(lf);
    }

    public static final void a(R8 r8) {
        r8.g = 1.0f;
        C6391v7 c6391v7 = r8.c;
        if (c6391v7 != null) {
            c6391v7.c = 1.0f;
            c6391v7.c();
        }
        U5 u5 = r8.e;
        if (u5 != null) {
            u5.setLayoutParams(new RelativeLayout.LayoutParams(0, 0));
        }
        r8.c();
    }

    public static final void a(U5 u5) {
        u5.getParent().requestLayout();
    }

    public final void a(int i, int i2) {
        RelativeLayout.LayoutParams layoutParamsB;
        Activity activity = (Activity) this.a.get();
        if (activity == null) {
            return;
        }
        Mf.b(this.f);
        if (Mf.b(this.f)) {
            layoutParamsB = e62.b(i, i2, 11);
        } else {
            layoutParamsB = e62.b(i, i2, 12);
        }
        RelativeLayout relativeLayout = (RelativeLayout) ((FrameLayout) activity.findViewById(R.id.content)).findViewById(65519);
        relativeLayout.getClass();
        RelativeLayout relativeLayout2 = (RelativeLayout) relativeLayout.findViewById(65518);
        U5 u5 = this.e;
        if (relativeLayout2 != null) {
            if (u5 != null) {
                u5.setLayoutParams(layoutParamsB);
            }
        } else if (u5 != null) {
            relativeLayout.addView(u5, layoutParamsB);
        }
    }
}
