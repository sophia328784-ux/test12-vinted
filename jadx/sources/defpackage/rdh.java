package defpackage;

import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import java.util.List;
import java.util.Optional;
import java.util.function.Supplier;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class rdh implements Supplier {
    public final /* synthetic */ SessionReportingCoordinator a;
    public final /* synthetic */ String b;
    public final /* synthetic */ List c;

    public /* synthetic */ rdh(SessionReportingCoordinator sessionReportingCoordinator, String str, List list) {
        this.a = sessionReportingCoordinator;
        this.b = str;
        this.c = list;
    }

    @Override // java.util.function.Supplier
    public final Object get() {
        return this.a.d(this.b, this.c, new sdh()) != null ? Optional.of(7) : Optional.empty();
    }
}
