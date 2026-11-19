package defpackage;

import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public interface ly4 {
    Object cleanUp(Continuation continuation);

    Object migrate(Object obj, Continuation continuation);

    Object shouldMigrate(Object obj, Continuation continuation);
}
