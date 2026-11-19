package defpackage;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class jal extends ial {
    public static final String j = cpb.g("WorkContinuationImpl");
    public final ebl a;
    public final String b;
    public final e67 c;
    public final List d;
    public final ArrayList e;
    public final ArrayList f;
    public final List g;
    public boolean h;
    public tnd i;

    public jal(@NonNull ebl eblVar, @Nullable String str, @NonNull e67 e67Var, @NonNull List<? extends pbl> list, @Nullable List<jal> list2) {
        this.a = eblVar;
        this.b = str;
        this.c = e67Var;
        this.d = list;
        this.g = list2;
        this.e = new ArrayList(list.size());
        this.f = new ArrayList();
        if (list2 != null) {
            Iterator<jal> it = list2.iterator();
            while (it.hasNext()) {
                this.f.addAll(it.next().f);
            }
        }
        for (int i = 0; i < list.size(); i++) {
            if (e67Var == e67.REPLACE && list.get(i).b.u != Long.MAX_VALUE) {
                g57.s("Next Schedule Time Override must be used with ExistingPeriodicWorkPolicyUPDATE (preferably) or KEEP");
                throw null;
            }
            String string = list.get(i).a.toString();
            string.getClass();
            this.e.add(string);
            this.f.add(string);
        }
    }

    public static boolean b(jal jalVar, HashSet hashSet) {
        hashSet.addAll(jalVar.e);
        HashSet hashSetC = c(jalVar);
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            if (hashSetC.contains((String) it.next())) {
                return true;
            }
        }
        List list = jalVar.g;
        if (list != null && !list.isEmpty()) {
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                if (b((jal) it2.next(), hashSet)) {
                    return true;
                }
            }
        }
        hashSet.removeAll(jalVar.e);
        return false;
    }

    public static HashSet c(jal jalVar) {
        HashSet hashSet = new HashSet();
        List list = jalVar.g;
        if (list != null && !list.isEmpty()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                hashSet.addAll(((jal) it.next()).e);
            }
        }
        return hashSet;
    }

    public final rnd a() {
        if (this.h) {
            cpb.e().h(j, "Already enqueued work ids (" + TextUtils.join(", ", this.e) + ")");
        } else {
            ls6 ls6Var = new ls6(this);
            this.a.d.a(ls6Var);
            this.i = ls6Var.b;
        }
        return this.i;
    }

    public jal(@NonNull ebl eblVar, @Nullable String str, @NonNull e67 e67Var, @NonNull List<? extends pbl> list) {
        this(eblVar, str, e67Var, list, null);
    }

    public jal(@NonNull ebl eblVar, @NonNull List<? extends pbl> list) {
        this(eblVar, null, e67.KEEP, list, null);
    }
}
