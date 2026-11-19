package androidx.recyclerview.widget;

import android.os.Handler;
import android.os.Looper;
import androidx.annotation.NonNull;
import defpackage.kjb;
import defpackage.qib;
import defpackage.sr0;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class g {
    public static final a h = new a();
    public final kjb a;
    public final d b;
    public final Executor c;
    public final CopyOnWriteArrayList d;
    public List e;
    public List f;
    public int g;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a implements Executor {
        public final Handler a = new Handler(Looper.getMainLooper());

        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            this.a.post(runnable);
        }
    }

    public g(@NonNull kjb kjbVar, @NonNull d dVar) {
        this.d = new CopyOnWriteArrayList();
        this.f = Collections.EMPTY_LIST;
        this.a = kjbVar;
        this.b = dVar;
        dVar.getClass();
        this.c = h;
    }

    public final void a(List list, Runnable runnable) {
        for (sr0 sr0Var : this.d) {
            ((qib) sr0Var).a.onCurrentListChanged(list, this.f);
        }
        if (runnable != null) {
            runnable.run();
        }
    }

    public final void b(List list, Runnable runnable) {
        int i = this.g + 1;
        this.g = i;
        List list2 = this.e;
        if (list == list2) {
            if (runnable != null) {
                runnable.run();
                return;
            }
            return;
        }
        List list3 = this.f;
        kjb kjbVar = this.a;
        if (list == null) {
            int size = list2.size();
            this.e = null;
            this.f = Collections.EMPTY_LIST;
            kjbVar.c(0, size);
            a(list3, runnable);
            return;
        }
        if (list2 != null) {
            this.b.a.execute(new f(this, list2, list, i, runnable));
            return;
        }
        this.e = list;
        this.f = Collections.unmodifiableList(list);
        kjbVar.b(0, list.size());
        a(list3, runnable);
    }

    public g(@NonNull RecyclerView.b bVar, @NonNull t.c cVar) {
        this(new b(bVar), new c(cVar).a());
    }
}
