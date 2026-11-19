package defpackage;

import android.app.Activity;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import com.facebook.appevents.n;
import com.facebook.appevents.s;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashSet;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ngc implements ViewTreeObserver.OnGlobalFocusChangeListener {
    public static final a e = new a(null);
    public static final HashMap f = new HashMap();
    public final WeakReference c;
    public final LinkedHashSet a = new LinkedHashSet();
    public final Handler b = new Handler(Looper.getMainLooper());
    public final AtomicBoolean d = new AtomicBoolean(false);

    public ngc(Activity activity, DefaultConstructorMarker defaultConstructorMarker) {
        this.c = new WeakReference(activity);
    }

    /* JADX INFO: Removed unreachable split cross block B:23:0x0034 */
    public final void a(View view) {
        Set set = yk4.a;
        if (set.contains(this)) {
            return;
        }
        try {
            skb skbVar = new skb(view, this, (byte) 19);
            if (!set.contains(this)) {
                try {
                    if (Thread.currentThread() == Looper.getMainLooper().getThread()) {
                        skbVar.run();
                    } else {
                        this.b.post(skbVar);
                    }
                } catch (Throwable th) {
                    yk4.a(this, th);
                }
            }
        } catch (Throwable th2) {
            yk4.a(this, th2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00c0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:70:0x00d4 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:71:0x00d3 A[SYNTHETIC] */
    public final void b(View view) {
        String str;
        String str2;
        boolean zF;
        LinkedHashSet linkedHashSet = this.a;
        a aVar = e;
        if (yk4.a.contains(this)) {
            return;
        }
        try {
            String lowerCase = sgi.m0(((EditText) view).getText().toString()).toString().toLowerCase();
            lowerCase.getClass();
            if (lowerCase.length() != 0 && !linkedHashSet.contains(lowerCase) && lowerCase.length() <= 100) {
                linkedHashSet.add(lowerCase);
                HashMap map = new HashMap();
                ArrayList arrayListB = ggc.b(view);
                lgc.d.getClass();
                ArrayList arrayListA = null;
                for (lgc lgcVar : new HashSet(lgc.a())) {
                    String strC = lgcVar.c();
                    aVar.getClass();
                    String strH = "r2".equals(strC) ? new Regex("[^\\d.]").h("", lowerCase) : lowerCase;
                    if (yk4.a.contains(lgcVar)) {
                        str = null;
                    } else {
                        try {
                            str = lgcVar.b;
                        } catch (Throwable th) {
                            yk4.a(lgcVar, th);
                            str = null;
                        }
                    }
                    if (str.length() > 0) {
                        if (yk4.a.contains(lgcVar)) {
                            str2 = null;
                            zF = false;
                            if (!yk4.a.contains(ggc.class)) {
                                try {
                                    str2.getClass();
                                    zF = new Regex(str2).f(strH);
                                } catch (Throwable th2) {
                                    yk4.a(ggc.class, th2);
                                }
                            }
                            if (!zF) {
                            }
                        } else {
                            try {
                                str2 = lgcVar.b;
                            } catch (Throwable th3) {
                                yk4.a(lgcVar, th3);
                                str2 = null;
                            }
                            zF = false;
                            if (!yk4.a.contains(ggc.class)) {
                                str2.getClass();
                                zF = new Regex(str2).f(strH);
                            }
                            if (!zF) {
                            }
                        }
                    }
                    if (ggc.d(arrayListB, lgcVar.b())) {
                        a.a(map, lgcVar.c(), strH);
                    } else {
                        if (arrayListA == null) {
                            arrayListA = ggc.a(view);
                        }
                        if (ggc.d(arrayListA, lgcVar.b())) {
                            a.a(map, lgcVar.c(), strH);
                        }
                    }
                }
                n.b.getClass();
                s.f(map);
            }
        } catch (Throwable th4) {
            yk4.a(this, th4);
        }
    }

    @Override // android.view.ViewTreeObserver.OnGlobalFocusChangeListener
    public final void onGlobalFocusChanged(View view, View view2) {
        if (yk4.a.contains(this)) {
            return;
        }
        if (view != null) {
            try {
                a(view);
            } catch (Throwable th) {
                yk4.a(this, th);
                return;
            }
        }
        if (view2 != null) {
            a(view2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:17:0x0043  */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        public static void a(HashMap map, String str, String str2) {
            switch (str.hashCode()) {
                case 3585:
                    if (str.equals("r3")) {
                        str2 = (!rgi.C(str2, InneractiveMediationDefs.GENDER_MALE, false) && !rgi.C(str2, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, false) && !rgi.C(str2, "ge", false)) ? InneractiveMediationDefs.GENDER_FEMALE : InneractiveMediationDefs.GENDER_MALE;
                    }
                    break;
                case 3586:
                    if (str.equals("r4")) {
                        str2 = new Regex("[^a-z]+").h("", str2);
                    }
                    break;
                case 3587:
                    if (str.equals("r5")) {
                        str2 = new Regex("[^a-z]+").h("", str2);
                    }
                    break;
                case 3588:
                    if (str.equals("r6") && sgi.D(str2, "-", false)) {
                        str2 = ((String[]) new Regex("-").i(0, str2).toArray(new String[0]))[0];
                    }
                    break;
            }
            map.put(str, str2);
        }

        public static void b(Activity activity) {
            HashMap map;
            View viewA;
            int iHashCode = activity.hashCode();
            a aVar = ngc.e;
            if (yk4.a.contains(ngc.class)) {
                map = null;
            } else {
                try {
                    map = ngc.f;
                } catch (Throwable th) {
                    yk4.a(ngc.class, th);
                    map = null;
                }
            }
            Integer numValueOf = Integer.valueOf(iHashCode);
            Object ngcVar = map.get(numValueOf);
            if (ngcVar == null) {
                ngcVar = new ngc(activity, null);
                map.put(numValueOf, ngcVar);
            }
            ngc ngcVar2 = (ngc) ngcVar;
            Set set = yk4.a;
            if (set.contains(ngc.class)) {
                return;
            }
            try {
                if (set.contains(ngcVar2)) {
                    return;
                }
                try {
                    if (!ngcVar2.d.getAndSet(true) && (viewA = jf0.a((Activity) ngcVar2.c.get())) != null) {
                        ViewTreeObserver viewTreeObserver = viewA.getViewTreeObserver();
                        if (viewTreeObserver.isAlive()) {
                            viewTreeObserver.addOnGlobalFocusChangeListener(ngcVar2);
                            return;
                        }
                        return;
                        yk4.a(ngc.class, th);
                    }
                } catch (Throwable th2) {
                    yk4.a(ngcVar2, th2);
                }
            } catch (Throwable th3) {
                yk4.a(ngc.class, th3);
            }
        }

        private a() {
        }
    }
}
