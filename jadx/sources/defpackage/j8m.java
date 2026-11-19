package defpackage;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import androidx.fragment.app.o;
import androidx.lifecycle.LifecycleOwner;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class j8m {
    public static final j8m a = new j8m();

    public static String a(Activity activity, po5 po5Var) {
        qs9 qs9Var;
        qs9 qs9Var2;
        x5e x5eVar = x5e.a;
        r0m.Companion companion = r0m.INSTANCE;
        bgg bggVar = bgg.INTERNAL_BROWSER;
        ps9 ps9VarL = null;
        Set setH = (po5Var == null || (qs9Var2 = ((qo5) po5Var).a) == null) ? null : qs9Var2.h();
        if (po5Var != null && (qs9Var = ((qo5) po5Var).a) != null) {
            ps9VarL = qs9Var.l();
        }
        companion.getClass();
        r0m r0mVarA = r0m.Companion.a(activity, false, bggVar, setH, ps9VarL);
        x5eVar.getClass();
        mga mgaVarA = x5e.a();
        mgaVarA.getClass();
        return mgaVarA.c(companion.serializer(), r0mVarA);
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0036  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0036 -> B:13:0x0037). Please report as a decompilation issue!!! */
    public static void b(j8m j8mVar, Activity activity, po5 po5Var, String str, String str2, Boolean bool) {
        ljl ljlVar;
        qs9 qs9Var;
        ljl ljlVar2;
        qs9 qs9Var2;
        qs9 qs9Var3;
        Integer numValueOf = Integer.valueOf(xkf.FadingDialogTheme_KlarnaInAppSDK);
        j8mVar.getClass();
        String sessionId = null;
        try {
            a.getClass();
            if (activity instanceof o) {
                LifecycleOwner lifecycleOwnerFindFragmentByTag = ((o) activity).getSupportFragmentManager().findFragmentByTag("InternalBrowserFragment");
                if (lifecycleOwnerFindFragmentByTag instanceof ljl) {
                    ljlVar = (ljl) lifecycleOwnerFindFragmentByTag;
                } else {
                    ljlVar = null;
                }
            } else {
                ComponentCallbacks2 componentCallbacks2FindFragmentByTag = activity.getFragmentManager().findFragmentByTag("InternalBrowserFragment");
                if (componentCallbacks2FindFragmentByTag instanceof ljl) {
                    ljlVar = (ljl) componentCallbacks2FindFragmentByTag;
                } else {
                    ljlVar = null;
                }
            }
        } catch (Throwable unused) {
        }
        if (ljlVar != null) {
            String strA = a(activity, po5Var);
            vil vilVar = ljl.La;
            if (po5Var != null && (qs9Var3 = ((qo5) po5Var).a) != null) {
                sessionId = qs9Var3.getSessionId();
            }
            vilVar.getClass();
            ljlVar.c(vil.a(str, str2, strA, bool, sessionId, numValueOf));
            return;
        }
        String strA2 = a(activity, po5Var);
        if (activity instanceof o) {
            ovl.a aVar = ovl.o;
            String sessionId2 = (po5Var == null || (qs9Var2 = ((qo5) po5Var).a) == null) ? null : qs9Var2.getSessionId();
            aVar.getClass();
            ovl ovlVar = new ovl();
            ljl.La.getClass();
            ovlVar.setArguments(vil.a(str, str2, strA2, bool, sessionId2, numValueOf));
            ljlVar2 = ovlVar;
        } else {
            s0m.a aVar2 = s0m.o;
            String sessionId3 = (po5Var == null || (qs9Var = ((qo5) po5Var).a) == null) ? null : qs9Var.getSessionId();
            aVar2.getClass();
            s0m s0mVar = new s0m();
            ljl.La.getClass();
            s0mVar.setArguments(vil.a(str, str2, strA2, bool, sessionId3, numValueOf));
            ljlVar2 = s0mVar;
        }
        ljlVar2.o(po5Var != null ? ((qo5) po5Var).b() : null);
        ljlVar2.h(null);
        ljlVar2.s(null);
        if (ljlVar2.t(activity, "InternalBrowserFragment")) {
            ljlVar2.k();
        } else {
            ljlVar2.show(activity, "InternalBrowserFragment");
        }
    }
}
