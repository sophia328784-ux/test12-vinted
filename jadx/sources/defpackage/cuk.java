package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.view.ViewGroup;
import com.klarna.mobile.sdk.api.KlarnaMobileSDKCommon;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cuk implements buk {
    public static final /* synthetic */ KProperty[] d;
    public final o3l a;
    public final o3l b;
    public final o3l c;

    static {
        MutablePropertyReference1Impl mutablePropertyReference1Impl = new MutablePropertyReference1Impl(cuk.class, "_integrationView", "get_integrationView()Landroid/view/ViewGroup;", 0);
        ReflectionFactory reflectionFactory = Reflection.a;
        d = new KProperty[]{reflectionFactory.g(mutablePropertyReference1Impl), reflectionFactory.g(new MutablePropertyReference1Impl(cuk.class, "_context", "get_context()Landroid/content/Context;", 0)), reflectionFactory.g(new MutablePropertyReference1Impl(cuk.class, "_activity", "get_activity()Landroid/app/Activity;", 0))};
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ cuk(ViewGroup viewGroup, Context context, Activity activity, int i, DefaultConstructorMarker defaultConstructorMarker) {
        viewGroup = (i & 1) != 0 ? null : viewGroup;
        this(viewGroup, (i & 2) != 0 ? viewGroup != null ? viewGroup.getContext() : null : context, (i & 4) != 0 ? viewGroup != null ? fjm.f(viewGroup) : null : activity);
    }

    public final ViewGroup a() {
        return (ViewGroup) this.a.a(this, d[0]);
    }

    public final Activity b() {
        KProperty[] kPropertyArr = d;
        Activity activityF = (Activity) this.c.a(this, kPropertyArr[2]);
        if (activityF == null) {
            ViewGroup viewGroupA = a();
            activityF = viewGroupA != null ? fjm.f(viewGroupA) : null;
            if (activityF == null) {
                Context context = (Context) this.b.a(this, kPropertyArr[1]);
                if (context != null) {
                    return jqj.e(context);
                }
                return null;
            }
        }
        return activityF;
    }

    public final Context c() {
        KProperty[] kPropertyArr = d;
        Context context = (Context) this.b.a(this, kPropertyArr[1]);
        if (context == null) {
            ViewGroup viewGroupA = a();
            context = viewGroupA != null ? viewGroupA.getContext() : null;
            if (context == null) {
                Activity activity = (Activity) this.c.a(this, kPropertyArr[2]);
                if (activity != null) {
                    return activity;
                }
                Application application = KlarnaMobileSDKCommon.INSTANCE.getApplication();
                if (application != null) {
                    return application.getApplicationContext();
                }
                return null;
            }
        }
        return context;
    }

    public cuk(ViewGroup viewGroup, Context context, Activity activity) {
        this.a = new o3l(viewGroup);
        this.b = new o3l(context);
        this.c = new o3l(activity);
    }

    public cuk() {
        this(null, null, null, 7, null);
    }
}
