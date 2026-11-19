package com.inmobi.media;

import android.R;
import android.app.Activity;
import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import com.applovin.shadow.okio.Utf8;
import com.pubmatic.sdk.common.POBCommonConstants;
import defpackage.o0j;
import defpackage.zuj;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class U5 extends RelativeLayout {
    public final Activity a;
    public int b;
    public Z5 c;
    public X5 d;
    public InterfaceC6301rl e;
    public InterfaceC6341t9 f;
    public Oo g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public U5(Activity activity) {
        super(activity);
        activity.getClass();
        this.a = activity;
        this.b = -1;
    }

    public static final boolean b(U5 u5, View view, MotionEvent motionEvent) {
        Y5 y5;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        Z5 z5 = u5.c;
        if (z5 != null && (y5 = z5.h) != null) {
            Y5.a(y5, 5, true, null, 12);
        }
        X5 x5 = u5.d;
        if (x5 != null) {
            R8.a(((Q8) x5).a);
        }
        return true;
    }

    public static final boolean c(U5 u5, View view, MotionEvent motionEvent) {
        Z5 z5 = u5.c;
        if (z5 == null) {
            return true;
        }
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        if (z5.canGoForward()) {
            z5.goForward();
        }
        return true;
    }

    public static final boolean d(U5 u5, View view, MotionEvent motionEvent) {
        Y5 y5;
        Y5 y6;
        if (motionEvent.getAction() != 1) {
            if (motionEvent.getAction() == 0) {
                view.setBackgroundColor(-16711681);
            }
            return true;
        }
        view.setBackgroundColor(-7829368);
        Z5 z5 = u5.c;
        if (z5 != null && (y6 = z5.h) != null) {
            Y5.a(y6, 6, true, null, 12);
        }
        Z5 z6 = u5.c;
        if (z6 != null && (y5 = z6.h) != null) {
            Y5.a(y5, 6, true, null, 12);
        }
        Z5 z7 = u5.c;
        if (z7 != null) {
            z7.reload();
        }
        return true;
    }

    public final void a(String str, V5 v5, boolean z, long j, String str2, String str3, String str4, C6007gb c6007gb) {
        str.getClass();
        v5.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        if (this.c == null) {
            Context context = getContext();
            context.getClass();
            Z5 z5 = new Z5(context, j, str2, str3, str4, new o0j(this, (byte) 17), this.f);
            this.c = z5;
            z5.setId(65517);
        }
        Z5 z6 = this.c;
        if (z6 != null) {
            z6.setLandingPageTelemetryControlInfo(c6007gb);
        }
        if (this.b != str.hashCode()) {
            V5 v6 = V5.URL;
            Z5 z7 = this.c;
            if (v5 == v6) {
                if (z7 != null) {
                    z7.loadUrl(str);
                }
            } else if (z7 != null) {
                z7.loadData(str, POBCommonConstants.CONTENT_TYPE_HTML, "UTF-8");
            }
            RelativeLayout.LayoutParams layoutParams = new RelativeLayout.LayoutParams(-1, -1);
            layoutParams.addRule(10);
            layoutParams.addRule(2, Utf8.REPLACEMENT_CODE_POINT);
            Z5 z8 = this.c;
            if (z8 != null) {
                z8.setLayoutParams(layoutParams);
            }
            if (findViewById(65517) == null) {
                addView(this.c, layoutParams);
            }
        }
        this.b = str.hashCode();
        if (!z) {
            View viewFindViewById = findViewById(Utf8.REPLACEMENT_CODE_POINT);
            if (viewFindViewById != null) {
                removeView(viewFindViewById);
                return;
            }
            return;
        }
        if (findViewById(Utf8.REPLACEMENT_CODE_POINT) != null) {
            return;
        }
        float f = N5.d().c;
        LinearLayout linearLayout = new LinearLayout(getContext());
        linearLayout.setOrientation(0);
        linearLayout.setId(Utf8.REPLACEMENT_CODE_POINT);
        linearLayout.setWeightSum(100.0f);
        linearLayout.setBackgroundResource(R.drawable.bottom_bar);
        linearLayout.setBackgroundColor(-7829368);
        setBackgroundColor(-7829368);
        RelativeLayout.LayoutParams layoutParams2 = new RelativeLayout.LayoutParams(-1, (int) (48.0f * f));
        layoutParams2.addRule(12);
        addView(linearLayout, layoutParams2);
        if (J3.a(this.a)) {
            Oo oo = this.g;
            if (oo != null) {
                oo.a();
            }
            this.g = new Oo(this.a, new T5(layoutParams2), this.f);
        }
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-1, -1);
        layoutParams3.weight = 25.0f;
        b(linearLayout, layoutParams3);
        d(linearLayout, layoutParams3);
        a(linearLayout, layoutParams3);
        c(linearLayout, layoutParams3);
    }

    public final InterfaceC6301rl getUserLeftApplicationListener() {
        return this.e;
    }

    public final void setEmbeddedBrowserUpdateListener(X5 x5) {
        x5.getClass();
        this.d = x5;
    }

    public final void setLogger(InterfaceC6341t9 interfaceC6341t9) {
        interfaceC6341t9.getClass();
        this.f = interfaceC6341t9;
    }

    public final void setUserLeftApplicationListener(InterfaceC6301rl interfaceC6301rl) {
        this.e = interfaceC6301rl;
    }

    public final void c(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        C6182n5 c6182n5 = new C6182n5(context, (byte) 6, this.f);
        c6182n5.setId(1048283);
        c6182n5.setOnTouchListener(new zuj(this, (byte) 3));
        linearLayout.addView(c6182n5, layoutParams);
    }

    public final void b(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        C6182n5 c6182n5 = new C6182n5(context, (byte) 2, this.f);
        c6182n5.setId(65516);
        c6182n5.setOnTouchListener(new zuj(this, (byte) 1));
        linearLayout.addView(c6182n5, layoutParams);
    }

    public final void d(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        C6182n5 c6182n5 = new C6182n5(context, (byte) 3, this.f);
        c6182n5.setId(65502);
        c6182n5.setOnTouchListener(new zuj(this, (byte) 2));
        linearLayout.addView(c6182n5, layoutParams);
    }

    public static final Unit a(U5 u5, JSONObject jSONObject) {
        jSONObject.getClass();
        X5 x5 = u5.d;
        if (x5 != null) {
            C c = ((Q8) x5).a.b;
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = c instanceof GestureDetectorOnGestureListenerC6247pi ? (GestureDetectorOnGestureListenerC6247pi) c : null;
            if (gestureDetectorOnGestureListenerC6247pi != null) {
                gestureDetectorOnGestureListenerC6247pi.c(jSONObject);
            }
        }
        return Unit.a;
    }

    public final void a(LinearLayout linearLayout, LinearLayout.LayoutParams layoutParams) {
        Context context = getContext();
        context.getClass();
        C6182n5 c6182n5 = new C6182n5(context, (byte) 4, this.f);
        c6182n5.setId(65503);
        c6182n5.setOnTouchListener(new zuj(this, (byte) 0));
        linearLayout.addView(c6182n5, layoutParams);
    }

    public static final boolean a(U5 u5, View view, MotionEvent motionEvent) {
        Z5 z5 = u5.c;
        if (z5 == null) {
            X5 x5 = u5.d;
            if (x5 != null) {
                R8.a(((Q8) x5).a);
            }
            return true;
        }
        if (motionEvent.getAction() == 1) {
            view.setBackgroundColor(-7829368);
            if (z5.canGoBack()) {
                z5.goBack();
            } else {
                X5 x6 = u5.d;
                if (x6 != null) {
                    R8.a(((Q8) x6).a);
                }
            }
            return true;
        }
        if (motionEvent.getAction() == 0) {
            view.setBackgroundColor(-16711681);
        }
        return true;
    }
}
