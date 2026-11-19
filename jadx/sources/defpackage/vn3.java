package defpackage;

import android.app.Activity;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.ListView;
import com.facebook.FacebookException;
import com.facebook.appevents.codeless.internal.EventBinding;
import com.facebook.internal.c0;
import com.facebook.internal.p0;
import com.facebook.internal.v;
import com.facebook.internal.x;
import com.facebook.r;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class vn3 {
    public static final a f = new a(null);
    public static vn3 g;
    public final Handler a;
    public final Set b;
    public final LinkedHashSet c;
    public HashSet d;
    public final HashMap e;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b {
        public final WeakReference a;
        public final String b;

        public b(View view, String str) {
            view.getClass();
            str.getClass();
            this.a = new WeakReference(view);
            this.b = str;
        }

        public final View a() {
            WeakReference weakReference = this.a;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }
    }

    private vn3() {
        this.a = new Handler(Looper.getMainLooper());
        Set setNewSetFromMap = Collections.newSetFromMap(new WeakHashMap());
        setNewSetFromMap.getClass();
        this.b = setNewSetFromMap;
        this.c = new LinkedHashSet();
        this.d = new HashSet();
        this.e = new HashMap();
    }

    public final void a(Activity activity) {
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            int i = c0.a;
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't add activity to CodelessMatcher on non-UI thread");
            }
            this.b.add(activity);
            this.d.clear();
            HashSet hashSet = (HashSet) this.e.get(Integer.valueOf(activity.hashCode()));
            if (hashSet != null) {
                this.d = hashSet;
            }
            if (set.contains(this)) {
                return;
            }
            try {
                if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                    b();
                } else {
                    this.a.post(new l((Object) this, (byte) 29));
                }
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    public final void b() {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            for (Activity activity : this.b) {
                if (activity != null) {
                    this.c.add(new c(jf0.a(activity), this.a, this.d, activity.getClass().getSimpleName()));
                }
            }
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    public final void c(Activity activity) {
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            int i = c0.a;
            if (Thread.currentThread() != Looper.getMainLooper().getThread()) {
                throw new FacebookException("Can't remove activity from CodelessMatcher on non-UI thread");
            }
            this.b.remove(activity);
            this.c.clear();
            HashMap map = this.e;
            Integer numValueOf = Integer.valueOf(activity.hashCode());
            Object objClone = this.d.clone();
            objClone.getClass();
            map.put(numValueOf, (HashSet) objClone);
            this.d.clear();
        } catch (Throwable th) {
            yk4.a(this, th);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements ViewTreeObserver.OnGlobalLayoutListener, ViewTreeObserver.OnScrollChangedListener, Runnable {
        public static final a e = new a(null);
        public final WeakReference a;
        public ArrayList b;
        public final HashSet c;
        public final String d;

        public c(View view, Handler handler, HashSet<String> hashSet, String str) {
            handler.getClass();
            hashSet.getClass();
            str.getClass();
            this.a = new WeakReference(view);
            this.c = hashSet;
            this.d = str;
            handler.postDelayed(this, 200L);
        }

        public final void a(b bVar, View view, EventBinding eventBinding) {
            View viewA = bVar.a();
            if (viewA == null) {
                return;
            }
            String str = bVar.b;
            View.OnClickListener onClickListenerF = ptk.f(viewA);
            boolean z = (onClickListenerF instanceof sn3.a) && ((sn3.a) onClickListenerF).e;
            HashSet hashSet = this.c;
            if (hashSet.contains(str) || z) {
                return;
            }
            sn3 sn3Var = sn3.a;
            sn3.a aVar = null;
            if (!yk4.a.contains(sn3.class)) {
                try {
                    aVar = new sn3.a(eventBinding, view, viewA);
                } catch (Throwable th) {
                    yk4.a(sn3.class, th);
                }
            }
            viewA.setOnClickListener(aVar);
            hashSet.add(str);
        }

        public final void b(b bVar, View view, EventBinding eventBinding) {
            AdapterView adapterView = (AdapterView) bVar.a();
            if (adapterView == null) {
                return;
            }
            String str = bVar.b;
            AdapterView.OnItemClickListener onItemClickListener = adapterView.getOnItemClickListener();
            boolean z = (onItemClickListener instanceof sn3.b) && ((sn3.b) onItemClickListener).e;
            HashSet hashSet = this.c;
            if (hashSet.contains(str) || z) {
                return;
            }
            sn3 sn3Var = sn3.a;
            sn3.b bVar2 = null;
            if (!yk4.a.contains(sn3.class)) {
                try {
                    bVar2 = new sn3.b(eventBinding, view, adapterView);
                } catch (Throwable th) {
                    yk4.a(sn3.class, th);
                }
            }
            adapterView.setOnItemClickListener(bVar2);
            hashSet.add(str);
        }

        public final void c(b bVar, View view, EventBinding eventBinding) {
            View viewA = bVar.a();
            if (viewA == null) {
                return;
            }
            String str = bVar.b;
            View.OnTouchListener onTouchListenerG = ptk.g(viewA);
            boolean z = (onTouchListenerG instanceof olf.a) && ((olf.a) onTouchListenerG).e;
            HashSet hashSet = this.c;
            if (hashSet.contains(str) || z) {
                return;
            }
            int i = olf.a;
            olf.a aVar = null;
            if (!yk4.a.contains(olf.class)) {
                try {
                    aVar = new olf.a(eventBinding, view, viewA);
                } catch (Throwable th) {
                    yk4.a(olf.class, th);
                }
            }
            viewA.setOnTouchListener(aVar);
            hashSet.add(str);
        }

        public final void d() {
            ArrayList arrayList = this.b;
            if (arrayList != null) {
                WeakReference weakReference = this.a;
                if (weakReference.get() != null) {
                    int size = arrayList.size();
                    for (int i = 0; i < size; i++) {
                        EventBinding eventBinding = (EventBinding) arrayList.get(i);
                        View view = (View) weakReference.get();
                        if (eventBinding != null) {
                            String str = eventBinding.d;
                            if (view != null) {
                                int length = str.length();
                                String str2 = this.d;
                                if (length == 0 || str.equals(str2)) {
                                    List listUnmodifiableList = Collections.unmodifiableList(eventBinding.b);
                                    listUnmodifiableList.getClass();
                                    if (listUnmodifiableList.size() <= 25) {
                                        e.getClass();
                                        for (b bVar : a.a(view, listUnmodifiableList, 0, -1, str2)) {
                                            try {
                                                View viewA = bVar.a();
                                                if (viewA != null) {
                                                    View viewA2 = ptk.a(viewA);
                                                    if (viewA2 != null && ptk.a.m(viewA, viewA2)) {
                                                        c(bVar, view, eventBinding);
                                                    } else if (!rgi.C(viewA.getClass().getName(), "com.facebook.react", false)) {
                                                        if (!(viewA instanceof AdapterView)) {
                                                            a(bVar, view, eventBinding);
                                                        } else if (viewA instanceof ListView) {
                                                            b(bVar, view, eventBinding);
                                                        }
                                                    }
                                                }
                                            } catch (Exception unused) {
                                                a aVar = vn3.f;
                                                yk4.a.contains(vn3.class);
                                                p0 p0Var = p0.a;
                                                r rVar = r.a;
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public final void onGlobalLayout() {
            d();
        }

        @Override // android.view.ViewTreeObserver.OnScrollChangedListener
        public final void onScrollChanged() {
            d();
        }

        @Override // java.lang.Runnable
        public final void run() {
            if (yk4.a.contains(this)) {
                return;
            }
            try {
                v vVarB = x.b(r.b());
                if (vVarB != null && vVarB.h) {
                    EventBinding.a aVar = EventBinding.e;
                    JSONArray jSONArray = vVarB.i;
                    aVar.getClass();
                    ArrayList arrayList = new ArrayList();
                    if (jSONArray != null) {
                        try {
                            int length = jSONArray.length();
                            for (int i = 0; i < length; i++) {
                                JSONObject jSONObject = jSONArray.getJSONObject(i);
                                jSONObject.getClass();
                                arrayList.add(EventBinding.a.a(jSONObject));
                            }
                        } catch (IllegalArgumentException | JSONException unused) {
                        }
                    }
                    this.b = arrayList;
                    View view = (View) this.a.get();
                    if (view == null) {
                        return;
                    }
                    ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
                    if (viewTreeObserver.isAlive()) {
                        viewTreeObserver.addOnGlobalLayoutListener(this);
                        viewTreeObserver.addOnScrollChangedListener(this);
                    }
                    d();
                }
            } catch (Throwable th) {
                yk4.a(this, th);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* JADX WARN: Code duplicated, block: B:32:0x00c4  */
            /* JADX WARN: Code duplicated, block: B:37:0x00d7  */
            /* JADX WARN: Code duplicated, block: B:39:0x00e0  */
            /* JADX WARN: Code duplicated, block: B:41:0x00f4  */
            /* JADX WARN: Code duplicated, block: B:44:0x00fc  */
            /* JADX WARN: Code duplicated, block: B:46:0x0107  */
            /* JADX WARN: Code duplicated, block: B:48:0x010f  */
            /* JADX WARN: Code duplicated, block: B:49:0x0111  */
            /* JADX WARN: Code duplicated, block: B:52:0x0127  */
            /* JADX WARN: Code duplicated, block: B:55:0x012f  */
            /* JADX WARN: Code duplicated, block: B:57:0x0138  */
            /* JADX WARN: Code duplicated, block: B:59:0x014c  */
            /* JADX WARN: Code duplicated, block: B:62:0x0153  */
            /* JADX WARN: Code duplicated, block: B:64:0x015c  */
            /* JADX WARN: Code duplicated, block: B:67:0x0165  */
            /* JADX WARN: Code duplicated, block: B:70:0x017b  */
            /* JADX WARN: Code duplicated, block: B:75:0x0189  */
            /* JADX WARN: Code restructure failed: missing block: B:71:0x017f, code lost:
            
                if (kotlin.jvm.internal.Intrinsics.c(r12, r1) == false) goto L81;
             */
            /* JADX WARN: Instruction removed from duplicated block: B:44:0x00fc, please report this as an issue */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct add '--show-bad-code' argument
            */
            public static java.util.ArrayList a(android.view.View r9, java.util.List r10, int r11, int r12, java.lang.String r13) {
                /*
                    Method dump skipped, instruction units count: 436
                    To view this dump add '--comments-level debug' option
                */
                throw new UnsupportedOperationException("Method not decompiled: vn3.c.a.a(android.view.View, java.util.List, int, int, java.lang.String):java.util.ArrayList");
            }

            public static ArrayList b(ViewGroup viewGroup) {
                ArrayList arrayList = new ArrayList();
                int childCount = viewGroup.getChildCount();
                for (int i = 0; i < childCount; i++) {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt.getVisibility() == 0) {
                        arrayList.add(childAt);
                    }
                }
                return arrayList;
            }

            private a() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static Bundle b(EventBinding eventBinding, View view, View view2) {
            ArrayList<b> arrayListA;
            Bundle bundle = new Bundle();
            List<q3e> listUnmodifiableList = Collections.unmodifiableList(eventBinding.c);
            listUnmodifiableList.getClass();
            for (q3e q3eVar : listUnmodifiableList) {
                String str = q3eVar.b;
                String str2 = q3eVar.a;
                ArrayList arrayList = q3eVar.c;
                if (str != null && str.length() > 0) {
                    bundle.putString(str2, q3eVar.b);
                } else if (arrayList.size() > 0) {
                    if (Intrinsics.c(q3eVar.d, "relative")) {
                        c.a aVar = c.e;
                        String simpleName = view2.getClass().getSimpleName();
                        aVar.getClass();
                        arrayListA = c.a.a(view2, arrayList, 0, -1, simpleName);
                    } else {
                        c.a aVar2 = c.e;
                        String simpleName2 = view.getClass().getSimpleName();
                        aVar2.getClass();
                        arrayListA = c.a.a(view, arrayList, 0, -1, simpleName2);
                    }
                    for (b bVar : arrayListA) {
                        if (bVar.a() != null) {
                            String strJ = ptk.j(bVar.a());
                            if (strJ.length() > 0) {
                                bundle.putString(str2, strJ);
                                break;
                            }
                        }
                    }
                }
            }
            return bundle;
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r2v0, types: [kotlin.jvm.internal.DefaultConstructorMarker] */
        /* JADX WARN: Type inference failed for: r2v4 */
        /* JADX WARN: Type inference failed for: r2v5 */
        public final synchronized vn3 a() {
            vn3 vn3Var;
            vn3 vn3Var2;
            try {
                a aVar = vn3.f;
                vn3Var = 0;
                vn3Var = 0;
                if (yk4.a.contains(vn3.class)) {
                    vn3Var2 = null;
                } else {
                    try {
                        vn3Var2 = vn3.g;
                    } catch (Throwable th) {
                        yk4.a(vn3.class, th);
                        vn3Var2 = null;
                    }
                }
                if (vn3Var2 == null) {
                    vn3 vn3Var3 = new vn3(vn3Var);
                    if (!yk4.a.contains(vn3.class)) {
                        try {
                            vn3.g = vn3Var3;
                        } catch (Throwable th2) {
                            yk4.a(vn3.class, th2);
                        }
                    }
                }
                if (!yk4.a.contains(vn3.class)) {
                    try {
                        vn3Var = vn3.g;
                    } catch (Throwable th3) {
                        yk4.a(vn3.class, th3);
                    }
                }
                vn3Var.getClass();
            } catch (Throwable th4) {
                throw th4;
            }
            return vn3Var;
        }

        private a() {
        }
    }

    public /* synthetic */ vn3(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }
}
