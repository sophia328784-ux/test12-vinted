package defpackage;

import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import androidx.core.util.Consumer;
import androidx.window.extensions.embedding.ActivityEmbeddingComponent;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zb7 implements rl6 {
    public static volatile zb7 h;
    public final Context b;
    public final yl6 c;
    public final CopyOnWriteArrayList d;
    public final d e;
    public final spi f;
    public static final b g = new b(null);
    public static final ReentrantLock i = new ReentrantLock();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public static final a a = new a();

        private a() {
        }

        public static a6i a(Context context) {
            try {
                PackageManager.Property property = context.getPackageManager().getProperty("android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED", context.getPackageName());
                property.getClass();
                if (property.isBoolean()) {
                    return property.getBoolean() ? a6i.b : a6i.c;
                }
                ge2.a.getClass();
                if (ge2.b == bnk.LOG) {
                    Log.w("EmbeddingBackend", "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must have a boolean value");
                }
                return a6i.d;
            } catch (PackageManager.NameNotFoundException unused) {
                ge2.a.getClass();
                if (ge2.b == bnk.LOG) {
                    Log.w("EmbeddingBackend", "android.window.PROPERTY_ACTIVITY_EMBEDDING_SPLITS_ENABLED must be set and enabled in AndroidManifest.xml to use splits APIs.");
                }
                return a6i.d;
            } catch (Exception e) {
                ge2.a.getClass();
                if (ge2.b == bnk.LOG) {
                    Log.e("EmbeddingBackend", "PackageManager.getProperty is not supported", e);
                }
                return a6i.d;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public final class c implements xl6 {
        public c() {
            EmptyList emptyList = EmptyList.a;
        }

        public final void a(ArrayList arrayList) {
            Iterator it = zb7.this.d.iterator();
            it.getClass();
            while (it.hasNext()) {
                e eVar = (e) it.next();
                eVar.getClass();
                ArrayList arrayList2 = new ArrayList();
                for (Object obj : arrayList) {
                    c6i c6iVar = (c6i) obj;
                    Activity activity = eVar.a;
                    c6iVar.getClass();
                    me meVar = c6iVar.a;
                    meVar.getClass();
                    if (!meVar.a.contains(activity)) {
                        me meVar2 = c6iVar.b;
                        meVar2.getClass();
                        if (meVar2.a.contains(activity)) {
                        }
                    }
                    arrayList2.add(obj);
                }
                if (!arrayList2.equals(eVar.d)) {
                    eVar.d = arrayList2;
                    eVar.b.execute(new aa6(eVar, arrayList2, (byte) 16));
                }
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class d {
        public final ro0 a = new ro0(0, 1, null);
        public final HashMap b = new HashMap();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class e {
        public final Activity a;
        public final Executor b;
        public final Consumer c;
        public ArrayList d;

        public e(Activity activity, Executor executor, Consumer<List<c6i>> consumer) {
            activity.getClass();
            executor.getClass();
            consumer.getClass();
            this.a = activity;
            this.b = executor;
            this.c = consumer;
        }
    }

    public zb7(Context context, yl6 yl6Var) throws IllegalAccessException, NoSuchMethodException, InvocationTargetException {
        context.getClass();
        this.b = context;
        this.c = yl6Var;
        c cVar = new c();
        this.d = new CopyOnWriteArrayList();
        if (yl6Var != null) {
            ((ul6) yl6Var).b(cVar);
        }
        this.e = new d();
        this.f = LazyKt__LazyJVMKt.a(new qj4(this, (byte) 27));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static ul6 a(Context context) {
            ClassLoader classLoader;
            k9l.b.getClass();
            int i = k9l.a.a().a;
            ul6 ul6Var = null;
            if (i >= 1) {
                try {
                    ul6.f.getClass();
                    if (ul6.a.c() && (classLoader = rl6.class.getClassLoader()) != null) {
                        ActivityEmbeddingComponent activityEmbeddingComponentA = ul6.a.a();
                        hl6 hl6Var = new hl6(new mze(classLoader));
                        ul6Var = new ul6(activityEmbeddingComponentA, hl6Var, new o84(classLoader), context, i >= 8 ? new lud(activityEmbeddingComponentA, hl6Var) : null, i >= 6 ? new ye(activityEmbeddingComponentA) : null);
                    }
                } catch (Throwable th) {
                    Log.d("EmbeddingBackend", "Failed to load embedding extension: " + th);
                }
            }
            if (ul6Var == null) {
                Log.d("EmbeddingBackend", "No supported embedding extension found");
            }
            return ul6Var;
        }

        private b() {
        }
    }
}
