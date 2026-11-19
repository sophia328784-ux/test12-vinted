package defpackage;

import android.content.Context;
import android.util.Log;
import androidx.window.extensions.WindowExtensions;
import androidx.window.extensions.WindowExtensionsProvider;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import androidx.window.extensions.embedding.SplitInfo;
import androidx.window.reflection.Consumer2;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class ul6 implements yl6 {
    public static final a f = new a(null);
    public final ActivityEmbeddingComponent a;
    public final hl6 b;
    public final o84 c;
    public final Context d;
    public final j9l e;

    public ul6(ActivityEmbeddingComponent activityEmbeddingComponent, hl6 hl6Var, o84 o84Var, Context context, lud ludVar, ye yeVar) {
        activityEmbeddingComponent.getClass();
        hl6Var.getClass();
        o84Var.getClass();
        context.getClass();
        this.a = activityEmbeddingComponent;
        this.b = hl6Var;
        this.c = o84Var;
        this.d = context;
        k9l.b.getClass();
        this.e = k9l.a.a();
    }

    public static final Unit c(zb7.c cVar, ul6 ul6Var, List list) {
        list.getClass();
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof SplitInfo) {
                arrayList.add(obj);
            }
        }
        cVar.a(ul6Var.b.c(arrayList));
        return Unit.a;
    }

    public final void a(final zb7.c cVar) {
        this.a.setSplitInfoCallback(new Consumer2() { // from class: sl6
            @Override // androidx.window.reflection.Consumer2
            public final void accept(Object obj) {
                zb7.c cVar2 = cVar;
                ul6 ul6Var = this;
                List list = (List) obj;
                ul6.a aVar = ul6.f;
                list.getClass();
                cVar2.a(ul6Var.b.c(list));
            }
        });
    }

    public final void b(zb7.c cVar) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        int i = this.e.a;
        if (i != 1) {
            if (2 <= i && i < 5) {
                a(cVar);
                return;
            } else {
                if (5 > i || i > Integer.MAX_VALUE) {
                    return;
                }
                a(cVar);
                this.a.registerActivityStackCallback(new qm0((byte) 1), new ne(cVar, this.b));
                return;
            }
        }
        ActivityEmbeddingComponent activityEmbeddingComponent = this.a;
        KClass kClassC = Reflection.a.c(List.class);
        s55 s55Var = new s55(cVar, this, (byte) 14);
        Class<?> cls = activityEmbeddingComponent.getClass();
        o84 o84Var = this.c;
        Method method = cls.getMethod("setSplitInfoCallback", o84Var.a());
        Object objNewProxyInstance = Proxy.newProxyInstance(o84Var.a, new Class[]{o84Var.a()}, new o84.a(kClassC, s55Var));
        objNewProxyInstance.getClass();
        method.invoke(activityEmbeddingComponent, objNewProxyInstance);
    }

    public final void d(Set set) {
        Context context;
        set.getClass();
        Iterator it = set.iterator();
        do {
            boolean zHasNext = it.hasNext();
            context = this.d;
            if (zHasNext) {
            }
            this.a.setEmbeddingRules(this.b.d(context, set));
        } while (!(((zl6) it.next()) instanceof g6i));
        y5i.b.getClass();
        rl6.a.getClass();
        if (!Intrinsics.c((a6i) ((zb7) new y5i(ql6.a(context)).a).f.getA(), a6i.b)) {
            ge2.a.getClass();
            if (ge2.b == bnk.LOG) {
                Log.w("EmbeddingCompat", "Cannot set SplitRule because ActivityEmbedding Split is not supported or PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED is not set.");
                return;
            }
            return;
        }
        this.a.setEmbeddingRules(this.b.d(context, set));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ActivityEmbeddingComponent a() {
            if (!c()) {
                return b();
            }
            ClassLoader classLoader = ul6.class.getClassLoader();
            if (classLoader != null) {
                o84 o84Var = new o84(classLoader);
                WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                windowExtensions.getClass();
                ActivityEmbeddingComponent activityEmbeddingComponentA = new kig(classLoader, o84Var, windowExtensions).a();
                if (activityEmbeddingComponentA != null) {
                    return activityEmbeddingComponentA;
                }
            }
            return b();
        }

        public static ActivityEmbeddingComponent b() {
            Object objNewProxyInstance = Proxy.newProxyInstance(ul6.class.getClassLoader(), new Class[]{ActivityEmbeddingComponent.class}, new tl6());
            objNewProxyInstance.getClass();
            return (ActivityEmbeddingComponent) objNewProxyInstance;
        }

        public static boolean c() {
            try {
                ClassLoader classLoader = ul6.class.getClassLoader();
                if (classLoader == null) {
                    return false;
                }
                o84 o84Var = new o84(classLoader);
                WindowExtensions windowExtensions = WindowExtensionsProvider.getWindowExtensions();
                windowExtensions.getClass();
                return new kig(classLoader, o84Var, windowExtensions).a() != null;
            } catch (NoClassDefFoundError unused) {
                Log.d("EmbeddingCompat", "Embedding extension version not found");
                return false;
            } catch (UnsupportedOperationException unused2) {
                Log.d("EmbeddingCompat", "Stub Extension");
                return false;
            }
        }

        private a() {
        }
    }
}
