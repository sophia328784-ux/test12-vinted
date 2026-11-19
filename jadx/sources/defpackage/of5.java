package defpackage;

import kotlinx.coroutines.a;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class of5 {
    public static final fm5 a;

    /* JADX WARN: Multi-variable type inference failed */
    static {
        String property;
        fm5 fm5Var;
        int i = uri.a;
        try {
            property = System.getProperty("kotlinx.coroutines.main.delay");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null ? Boolean.parseBoolean(property) : false) {
            aj5 aj5Var = vz5.a;
            rwb rwbVar = twb.a;
            fm5Var = ((rwbVar.u0() instanceof yic) || !(rwbVar instanceof fm5)) ? a.k : (fm5) rwbVar;
        } else {
            fm5Var = a.k;
        }
        a = fm5Var;
    }
}
