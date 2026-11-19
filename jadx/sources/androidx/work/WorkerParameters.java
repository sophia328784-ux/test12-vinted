package androidx.work;

import android.net.Network;
import androidx.annotation.NonNull;
import defpackage.gcl;
import defpackage.x7f;
import defpackage.z68;
import defpackage.zui;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class WorkerParameters {
    public final UUID a;
    public final c b;
    public final HashSet c;
    public final a d;
    public final int e;
    public final Executor f;
    public final zui g;
    public final gcl h;
    public final x7f i;
    public final z68 j;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static class a {
        public List a;
        public List b;
        public Network c;

        public a() {
            List list = Collections.EMPTY_LIST;
            this.a = list;
            this.b = list;
        }
    }

    public WorkerParameters(@NonNull UUID uuid, @NonNull c cVar, @NonNull Collection<String> collection, @NonNull a aVar, int i, int i2, @NonNull Executor executor, @NonNull zui zuiVar, @NonNull gcl gclVar, @NonNull x7f x7fVar, @NonNull z68 z68Var) {
        this.a = uuid;
        this.b = cVar;
        this.c = new HashSet(collection);
        this.d = aVar;
        this.e = i;
        this.f = executor;
        this.g = zuiVar;
        this.h = gclVar;
        this.i = x7fVar;
        this.j = z68Var;
    }
}
