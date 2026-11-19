package com.inmobi.media;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import androidx.browser.customtabs.CustomTabsClient;
import com.inmobi.ads.R;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.g57;
import defpackage.mt4;
import defpackage.nt4;
import defpackage.qa0;
import defpackage.yt4;
import java.lang.ref.WeakReference;
import kotlin.Unit;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class U2 implements Application.ActivityLifecycleCallbacks {
    public final String a;
    public final Q2 b;
    public final C6007gb c;
    public final String d;
    public final C6053i5 e;
    public final Context f;
    public final C6078j5 g;
    public boolean h;
    public final WeakReference i;
    public final WeakReference j;

    public U2(String str, Q2 q2, Context context, C5859ai c5859ai, InterfaceC6427wh interfaceC6427wh, C6007gb c6007gb, String str2) {
        str.getClass();
        context.getClass();
        interfaceC6427wh.getClass();
        str2.getClass();
        this.a = str;
        this.b = q2;
        this.c = c6007gb;
        this.d = str2;
        C6053i5 c6053i5 = new C6053i5();
        this.e = c6053i5;
        this.g = new C6078j5(c5859ai, c6007gb);
        this.i = new WeakReference(c5859ai);
        this.j = new WeakReference(interfaceC6427wh);
        c6053i5.c = this;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.f = applicationContext;
        Xi.a(context, this);
    }

    public final mt4 a(Q2 q2) {
        Bitmap bitmap;
        C6053i5 c6053i5 = this.e;
        yt4 yt4VarE = c6053i5.d;
        if (yt4VarE == null) {
            CustomTabsClient customTabsClient = c6053i5.a;
            yt4VarE = customTabsClient != null ? customTabsClient.e(new C6027h5(c6053i5)) : null;
            c6053i5.d = yt4VarE;
        }
        mt4 mt4Var = new mt4(yt4VarE);
        Intent intent = mt4Var.a;
        intent.putExtra("androidx.browser.customtabs.extra.CLOSE_BUTTON_POSITION", 2);
        try {
            mt4Var.f(2);
            intent.putExtra("android.support.customtabs.extra.TITLE_VISIBILITY", 0);
            intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_DOWNLOAD_BUTTON", true);
            intent.putExtra("org.chromium.chrome.browser.customtabs.EXTRA_DISABLE_STAR_BUTTON", true);
        } catch (Error e) {
            e.getMessage();
        }
        if (q2.b) {
            Context context = this.f;
            int i = R.drawable.im_close_transparent;
            context.getClass();
            Drawable drawable = context.getDrawable(i);
            if (drawable instanceof BitmapDrawable) {
                bitmap = ((BitmapDrawable) drawable).getBitmap();
                bitmap.getClass();
            } else {
                Bitmap bitmapCreateBitmap = Bitmap.createBitmap(drawable != null ? drawable.getIntrinsicWidth() : 24, drawable != null ? drawable.getIntrinsicHeight() : 24, Bitmap.Config.ARGB_8888);
                bitmapCreateBitmap.getClass();
                Canvas canvas = new Canvas(bitmapCreateBitmap);
                if (drawable != null) {
                    drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
                }
                if (drawable != null) {
                    drawable.draw(canvas);
                }
                bitmap = bitmapCreateBitmap;
            }
            intent.putExtra("android.support.customtabs.extra.CLOSE_BUTTON_ICON", bitmap);
        }
        P5 p5H = N5.h();
        Lf lfA = Mf.a(N5.g());
        if (lfA == Lf.LANDSCAPE || lfA == Lf.REVERSE_LANDSCAPE) {
            int i2 = (int) (p5H.a * q2.a);
            mt4Var.e((int) (i2 * p5H.c));
            if (i2 <= 0) {
                g57.s("Invalid value for the initialWidthPx argument");
                return null;
            }
            intent.putExtra("androidx.browser.customtabs.extra.ACTIVITY_SIDE_SHEET_BREAKPOINT_DP", i2);
        } else {
            mt4Var.d((int) (((int) (p5H.b * q2.a)) * p5H.c), 2);
        }
        intent.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
        return mt4Var;
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        activity.getClass();
        C6053i5 c6053i5 = this.e;
        Context context = this.f;
        c6053i5.getClass();
        context.getClass();
        C6001g5 c6001g5 = c6053i5.b;
        if (c6001g5 != null) {
            context.unbindService(c6001g5);
            c6053i5.a = null;
        }
        c6053i5.b = null;
        c6053i5.c = null;
        activity.getApplication().unregisterActivityLifecycleCallbacks(this);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        activity.getClass();
        bundle.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        activity.getClass();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        activity.getClass();
    }

    public final void a(Uri uri) {
        mt4 mt4Var;
        yt4 yt4VarE;
        Q2 q2 = this.b;
        if (q2 != null) {
            try {
                mt4Var = a(q2);
            } catch (Error e) {
                e.getMessage();
                C6053i5 c6053i5 = this.e;
                yt4 yt4Var = c6053i5.d;
                if (yt4Var == null) {
                    CustomTabsClient customTabsClient = c6053i5.a;
                    yt4VarE = customTabsClient != null ? customTabsClient.e(new C6027h5(c6053i5)) : null;
                    c6053i5.d = yt4VarE;
                    yt4Var = yt4VarE;
                }
                mt4Var = new mt4(yt4Var);
                mt4Var.a.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
            }
        } else {
            C6053i5 c6053i6 = this.e;
            yt4 yt4Var2 = c6053i6.d;
            if (yt4Var2 == null) {
                CustomTabsClient customTabsClient2 = c6053i6.a;
                yt4VarE = customTabsClient2 != null ? customTabsClient2.e(new C6027h5(c6053i6)) : null;
                c6053i6.d = yt4VarE;
                yt4Var2 = yt4VarE;
            }
            mt4Var = new mt4(yt4Var2);
            mt4Var.a.putExtra("android.support.customtabs.extra.ENABLE_URLBAR_HIDING", true);
        }
        Context context = this.f;
        nt4 nt4VarA = mt4Var.a();
        C5859ai c5859ai = (C5859ai) this.i.get();
        C6007gb c6007gb = this.c;
        Object obj = this.j.get();
        obj.getClass();
        AbstractC5975f5.a(context, nt4VarA, uri, c5859ai, c6007gb, (InterfaceC6427wh) obj, this.d);
    }

    public final Ti a() {
        return new Ti(new R2(this), new S2(), new T2(this));
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void a(int i, int i2, int i3, int i4, int i5) {
        C5859ai c5859ai = (C5859ai) this.i.get();
        if (c5859ai != null) {
            InterfaceC6341t9 interfaceC6341t9 = c5859ai.a.i;
            if (interfaceC6341t9 != null) {
                String str = GestureDetectorOnGestureListenerC6247pi.i1;
                str.getClass();
                ((C6367u9) interfaceC6341t9).a(str, "onCCTLayout");
            }
            GestureDetectorOnGestureListenerC6247pi gestureDetectorOnGestureListenerC6247pi = c5859ai.a;
            JSONObject jSONObjectC = qa0.c("event", "customTabLayout");
            JSONObject jSONObject = new JSONObject();
            jSONObject.put(TtmlNode.LEFT, J3.a(i));
            jSONObject.put("top", J3.a(i2));
            jSONObject.put(TtmlNode.RIGHT, J3.a(i3));
            jSONObject.put("bottom", J3.a(i4));
            jSONObject.put("state", i5);
            Unit unit = Unit.a;
            jSONObjectC.put(TtmlNode.TAG_LAYOUT, jSONObject);
            gestureDetectorOnGestureListenerC6247pi.b(jSONObjectC);
        }
    }
}
