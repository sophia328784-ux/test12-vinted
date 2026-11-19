package com.bumptech.glide;

import android.R;
import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.res.Configuration;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.widget.ImageView;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import androidx.fragment.app.o;
import com.facetec.sdk.q3;
import defpackage.adc;
import defpackage.al8;
import defpackage.dk8;
import defpackage.ek8;
import defpackage.g57;
import defpackage.h2g;
import defpackage.i2g;
import defpackage.mo0;
import defpackage.mxe;
import defpackage.nf0;
import defpackage.ngk;
import defpackage.no0;
import defpackage.ok8;
import defpackage.qub;
import defpackage.rk8;
import defpackage.rub;
import defpackage.sr6;
import defpackage.ta5;
import defpackage.tk8;
import defpackage.ucc;
import defpackage.uub;
import defpackage.vk8;
import defpackage.vs1;
import defpackage.ws1;
import defpackage.wxb;
import defpackage.xcc;
import defpackage.xk8;
import defpackage.xq4;
import defpackage.xub;
import defpackage.ye9;
import defpackage.yk8;
import defpackage.yt9;
import defpackage.zcc;
import defpackage.zk8;
import defpackage.zvf;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class a implements ComponentCallbacks2 {
    public static volatile a h;
    public static volatile boolean i;
    public final vs1 a;
    public final ucc b;
    public final ok8 c;
    public final no0 d;
    public final i2g e;
    public final ta5 f;
    public final ArrayList g = new ArrayList();

    public a(Context context, sr6 sr6Var, ucc uccVar, vs1 vs1Var, no0 no0Var, i2g i2gVar, ta5 ta5Var, int i2, dk8 dk8Var, Map map, List list, List list2, nf0 nf0Var, al8 al8Var) {
        xcc xccVar = xcc.LOW;
        this.a = vs1Var;
        this.d = no0Var;
        this.b = uccVar;
        this.e = i2gVar;
        this.f = ta5Var;
        this.c = new ok8(context, no0Var, new zvf(this, list2, nf0Var), new ye9(), dk8Var, map, list, sr6Var, al8Var, i2);
    }

    public static a a(Context context) {
        if (h == null) {
            GeneratedAppGlideModule generatedAppGlideModule = null;
            try {
                generatedAppGlideModule = (GeneratedAppGlideModule) GeneratedAppGlideModuleImpl.class.getDeclaredConstructor(Context.class).newInstance(context.getApplicationContext().getApplicationContext());
            } catch (ClassNotFoundException unused) {
                if (Log.isLoggable("Glide", 5)) {
                    Log.w("Glide", "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored");
                }
            } catch (IllegalAccessException e) {
                q3.b("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e);
                return null;
            } catch (InstantiationException e2) {
                q3.b("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e2);
                return null;
            } catch (NoSuchMethodException e3) {
                q3.b("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e3);
                return null;
            } catch (InvocationTargetException e4) {
                q3.b("GeneratedAppGlideModuleImpl is implemented incorrectly. If you've manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation.", e4);
                return null;
            }
            synchronized (a.class) {
                if (h == null) {
                    if (i) {
                        throw new IllegalStateException("Glide has been called recursively, this is probably an internal library error!");
                    }
                    i = true;
                    try {
                        b(context, generatedAppGlideModule);
                        i = false;
                    } catch (Throwable th) {
                        i = false;
                        throw th;
                    }
                }
            }
        }
        return h;
    }

    public static void b(Context context, GeneratedAppGlideModule generatedAppGlideModule) {
        ek8 ek8Var = new ek8();
        Context applicationContext = context.getApplicationContext();
        List list = Collections.EMPTY_LIST;
        List listA = (generatedAppGlideModule == null || !(generatedAppGlideModule instanceof GeneratedAppGlideModuleImpl)) ? new wxb(applicationContext).a() : list;
        if (generatedAppGlideModule != null && !new HashSet().isEmpty()) {
            new HashSet();
            Iterator it = listA.iterator();
            if (it.hasNext()) {
                throw xq4.a(it);
            }
        }
        if (Log.isLoggable("Glide", 3)) {
            Iterator it2 = listA.iterator();
            if (it2.hasNext()) {
                throw xq4.a(it2);
            }
        }
        Iterator it3 = listA.iterator();
        if (it3.hasNext()) {
            throw xq4.a(it3);
        }
        if (generatedAppGlideModule != null) {
            generatedAppGlideModule.applyOptions(applicationContext, ek8Var);
        }
        if (ek8Var.g == null) {
            rk8 rk8Var = new rk8(0);
            vk8 vk8Var = xk8.a;
            if (yk8.b == 0) {
                yk8.b = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i2 = yk8.b;
            if (TextUtils.isEmpty("source")) {
                g57.s("Name must be non-null and non-empty, but given: source");
                return;
            }
            ek8Var.g = new yk8(new ThreadPoolExecutor(i2, i2, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new tk8(rk8Var, "source", vk8Var, false)));
        }
        if (ek8Var.h == null) {
            rk8 rk8Var2 = new rk8(0);
            vk8 vk8Var2 = xk8.a;
            if (TextUtils.isEmpty("disk-cache")) {
                g57.s("Name must be non-null and non-empty, but given: disk-cache");
                return;
            }
            ek8Var.h = new yk8(new ThreadPoolExecutor(1, 1, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new tk8(rk8Var2, "disk-cache", vk8Var2, true)));
        }
        if (ek8Var.n == null) {
            if (yk8.b == 0) {
                yk8.b = Math.min(4, Runtime.getRuntime().availableProcessors());
            }
            int i3 = yk8.b >= 4 ? 2 : 1;
            rk8 rk8Var3 = new rk8(0);
            vk8 vk8Var3 = xk8.a;
            if (TextUtils.isEmpty("animation")) {
                g57.s("Name must be non-null and non-empty, but given: animation");
                return;
            } else {
                ek8Var.n = new yk8(new ThreadPoolExecutor(i3, i3, 0L, TimeUnit.MILLISECONDS, new PriorityBlockingQueue(), new tk8(rk8Var3, "animation", vk8Var3, true)));
            }
        }
        if (ek8Var.j == null) {
            ek8Var.j = new adc(new zcc(applicationContext));
        }
        if (ek8Var.k == null) {
            ek8Var.k = new ta5();
        }
        if (ek8Var.d == null) {
            int i4 = ek8Var.j.a;
            if (i4 > 0) {
                ek8Var.d = new rub(i4);
            } else {
                ek8Var.d = new ws1();
            }
        }
        if (ek8Var.e == null) {
            ek8Var.e = new qub(ek8Var.j.c);
        }
        if (ek8Var.f == null) {
            ek8Var.f = new xub(ek8Var.j.b);
        }
        if (ek8Var.i == null) {
            ek8Var.i = new yt9(applicationContext);
        }
        if (ek8Var.c == null) {
            ek8Var.c = new sr6(ek8Var.f, ek8Var.i, ek8Var.h, ek8Var.g, new yk8(new ThreadPoolExecutor(0, Integer.MAX_VALUE, 10000L, TimeUnit.MILLISECONDS, new SynchronousQueue(), new tk8(new rk8(0), "source-unlimited", xk8.a, false))), ek8Var.n, false);
        }
        List list2 = ek8Var.o;
        if (list2 == null) {
            ek8Var.o = list;
        } else {
            ek8Var.o = Collections.unmodifiableList(list2);
        }
        zk8 zk8Var = ek8Var.b;
        zk8Var.getClass();
        a aVar = new a(applicationContext, ek8Var.c, ek8Var.f, ek8Var.d, ek8Var.e, new i2g(null), ek8Var.k, ek8Var.l, ek8Var.m, ek8Var.a, ek8Var.o, listA, generatedAppGlideModule, new al8(zk8Var));
        applicationContext.registerComponentCallbacks(aVar);
        h = aVar;
    }

    public static h2g d(Context context) {
        mxe.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        return a(context).e.c(context);
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
    public static h2g e(ImageView imageView) {
        Context context = imageView.getContext();
        mxe.c(context, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed).");
        i2g i2gVar = a(context).e;
        i2gVar.getClass();
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return i2gVar.c(imageView.getContext().getApplicationContext());
        }
        mxe.c(imageView.getContext(), "Unable to obtain a request manager for a view without a Context");
        Activity activityA = i2g.a(imageView.getContext());
        if (activityA == null) {
            return i2gVar.c(imageView.getContext().getApplicationContext());
        }
        if (!(activityA instanceof o)) {
            return i2gVar.c(imageView.getContext().getApplicationContext());
        }
        o oVar = (o) activityA;
        mo0 mo0Var = i2gVar.c;
        mo0Var.clear();
        i2g.b(oVar.getSupportFragmentManager().c.f(), mo0Var);
        View viewFindViewById = oVar.findViewById(R.id.content);
        Fragment fragment = null;
        for (View view = imageView; !view.equals(viewFindViewById) && (fragment = (Fragment) mo0Var.get(view)) == null && (view.getParent() instanceof View); view = (View) view.getParent()) {
        }
        mo0Var.clear();
        if (fragment == null) {
            return i2gVar.d(oVar);
        }
        mxe.c(fragment.getContext(), "You cannot start a load on a fragment before it is attached or after it is destroyed");
        if (!(Looper.myLooper() == Looper.getMainLooper())) {
            return i2gVar.c(fragment.getContext().getApplicationContext());
        }
        if (fragment.getActivity() != null) {
            i2gVar.d.a(fragment.getActivity());
        }
        FragmentManager childFragmentManager = fragment.getChildFragmentManager();
        Context context2 = fragment.getContext();
        return i2gVar.e.m(context2, a(context2.getApplicationContext()), fragment.get$lifecycle(), childFragmentManager, fragment.isVisible());
    }

    public final void c(int i2) {
        long j;
        ngk.a();
        synchronized (this.g) {
            try {
                Iterator it = this.g.iterator();
                while (it.hasNext()) {
                    ((h2g) it.next()).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        xub xubVar = (xub) this.b;
        xubVar.getClass();
        if (i2 >= 40) {
            xubVar.e(0L);
        } else if (i2 >= 20 || i2 == 15) {
            synchronized (xubVar) {
                j = xubVar.b;
            }
            xubVar.e(j / 2);
        }
        this.a.c(i2);
        qub qubVar = (qub) this.d;
        synchronized (qubVar) {
            try {
                if (i2 >= 40) {
                    synchronized (qubVar) {
                        qubVar.b(0);
                    }
                } else if (i2 >= 20 || i2 == 15) {
                    qubVar.b(qubVar.e / 2);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ComponentCallbacks
    public final void onLowMemory() {
        ngk.a();
        ((uub) this.b).e(0L);
        this.a.d();
        qub qubVar = (qub) this.d;
        synchronized (qubVar) {
            qubVar.b(0);
        }
    }

    @Override // android.content.ComponentCallbacks2
    public final void onTrimMemory(int i2) {
        c(i2);
    }

    @Override // android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
    }
}
