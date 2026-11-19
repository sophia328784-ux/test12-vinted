package defpackage;

import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class wb4 {
    public static final KClass a(u9h u9hVar) {
        u9hVar.getClass();
        if (u9hVar instanceof ac4) {
            return ((ac4) u9hVar).b;
        }
        if (u9hVar instanceof v9h) {
            return a(((v9h) u9hVar).a);
        }
        return null;
    }
}
