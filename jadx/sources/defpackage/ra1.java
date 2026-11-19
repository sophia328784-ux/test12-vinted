package defpackage;

import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ra1 {
    public static nlc a(nlc nlcVar, ehb ehbVar) {
        return nlcVar.then(new ka1(0L, ehbVar, 1.0f, brf.a, up9.a, 1, null));
    }

    public static final nlc b(nlc nlcVar, long j, mfh mfhVar) {
        return nlcVar.then(new ka1(j, null, 1.0f, mfhVar, up9.a, 2, null));
    }

    public static final ViewParent c(View view) {
        view.getClass();
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(fjf.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }
}
