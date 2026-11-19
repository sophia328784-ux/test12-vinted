package defpackage;

import androidx.datastore.preferences.protobuf.a;
import androidx.datastore.preferences.protobuf.e;
import androidx.datastore.preferences.protobuf.j;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface log {
    int a(a aVar);

    void b(b03 b03Var, Object obj);

    boolean c(j jVar, j jVar2);

    void d(Object obj, e eVar, ec7 ec7Var);

    int e(j jVar);

    boolean isInitialized(Object obj);

    void makeImmutable(Object obj);

    void mergeFrom(Object obj, Object obj2);

    j newInstance();
}
