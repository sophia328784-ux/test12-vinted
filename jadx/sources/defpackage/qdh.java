package defpackage;

import android.app.ApplicationExitInfo;
import java.util.function.Predicate;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qdh implements Predicate {
    @Override // java.util.function.Predicate
    public final boolean test(Object obj) {
        return ((ApplicationExitInfo) obj).getReason() == 6;
    }
}
