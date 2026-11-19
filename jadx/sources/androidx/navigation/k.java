package androidx.navigation;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.os.Bundle;
import android.os.Parcelable;
import androidx.core.app.TaskStackBuilder;
import defpackage.be;
import defpackage.gv;
import defpackage.lp3;
import defpackage.muk;
import defpackage.n9h;
import defpackage.s9h;
import defpackage.vke;
import defpackage.x1d;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.collections.ArrayDeque;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class k {
    public final Context a;
    public final Intent b;
    public final p c;
    public final ArrayList d;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final int a;
        public final Bundle b;

        public a(int i, Bundle bundle) {
            this.a = i;
            this.b = bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function1 {
        public static final b i = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Context context = (Context) obj;
            context.getClass();
            ContextWrapper contextWrapper = context instanceof ContextWrapper ? (ContextWrapper) context : null;
            if (contextWrapper != null) {
                return contextWrapper.getBaseContext();
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c extends Lambda implements Function1 {
        public static final c i = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Context context = (Context) obj;
            context.getClass();
            if (context instanceof Activity) {
                return (Activity) context;
            }
            return null;
        }
    }

    public k(Context context) {
        Intent launchIntentForPackage;
        context.getClass();
        this.a = context;
        Activity activity = (Activity) s9h.j(s9h.o(n9h.d(context, b.i), c.i));
        if (activity != null) {
            launchIntentForPackage = new Intent(context, activity.getClass());
        } else {
            launchIntentForPackage = context.getPackageManager().getLaunchIntentForPackage(context.getPackageName());
            if (launchIntentForPackage == null) {
                launchIntentForPackage = new Intent();
            }
        }
        launchIntentForPackage.addFlags(268468224);
        this.b = launchIntentForPackage;
        this.d = new ArrayList();
    }

    public final TaskStackBuilder a() {
        p pVar = this.c;
        if (pVar == null) {
            muk.A("You must call setGraph() before constructing the deep link");
            return null;
        }
        ArrayList arrayList = this.d;
        if (arrayList.isEmpty()) {
            muk.A("You must call setDestination() or addDestination() before constructing the deep link");
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        ArrayList<? extends Parcelable> arrayList3 = new ArrayList<>();
        Iterator it = arrayList.iterator();
        m mVar = null;
        while (true) {
            boolean zHasNext = it.hasNext();
            Context context = this.a;
            int i = 0;
            if (!zHasNext) {
                int[] iArrZ0 = lp3.z0(arrayList2);
                Intent intent = this.b;
                intent.putExtra("android-support-nav:controller:deepLinkIds", iArrZ0);
                intent.putParcelableArrayListExtra("android-support-nav:controller:deepLinkArgs", arrayList3);
                TaskStackBuilder taskStackBuilder = new TaskStackBuilder(context);
                Intent intent2 = new Intent(intent);
                ComponentName component = intent2.getComponent();
                if (component == null) {
                    component = intent2.resolveActivity(taskStackBuilder.b.getPackageManager());
                }
                if (component != null) {
                    taskStackBuilder.a(component);
                }
                ArrayList arrayList4 = taskStackBuilder.a;
                arrayList4.add(intent2);
                int size = arrayList4.size();
                while (i < size) {
                    Intent intent3 = (Intent) arrayList4.get(i);
                    if (intent3 != null) {
                        intent3.putExtra("android-support-nav:controller:deepLinkIntent", intent);
                    }
                    i++;
                }
                return taskStackBuilder;
            }
            a aVar = (a) it.next();
            int i2 = aVar.a;
            Bundle bundle = aVar.b;
            m mVarB = b(i2);
            if (mVarB == null) {
                m.i.getClass();
                vke.u("Navigation destination ", m.a.a(i2, context), " cannot be found in the navigation graph ", pVar);
                return null;
            }
            int[] iArrB = mVarB.b(mVar);
            int length = iArrB.length;
            while (i < length) {
                arrayList2.add(Integer.valueOf(iArrB[i]));
                arrayList3.add(bundle);
                i++;
            }
            mVar = mVarB;
        }
    }

    public final m b(int i) {
        ArrayDeque arrayDeque = new ArrayDeque();
        p pVar = this.c;
        pVar.getClass();
        arrayDeque.addLast(pVar);
        while (!arrayDeque.isEmpty()) {
            m mVar = (m) arrayDeque.removeFirst();
            if (mVar.f == i) {
                return mVar;
            }
            if (mVar instanceof p) {
                x1d x1dVar = new x1d((p) mVar);
                while (x1dVar.hasNext()) {
                    arrayDeque.addLast((m) x1dVar.next());
                }
            }
        }
        return null;
    }

    public final void c() {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            int i = ((a) it.next()).a;
            if (b(i) == null) {
                m.i.getClass();
                gv.j(be.d("Navigation destination ", m.a.a(i, this.a), " cannot be found in the navigation graph "), this.c);
                return;
            }
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(e eVar) {
        this(eVar.a);
        eVar.getClass();
        this.c = eVar.j();
    }
}
