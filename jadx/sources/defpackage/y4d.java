package defpackage;

import com.google.firebase.crashlytics.internal.Logger;
import com.google.firebase.crashlytics.internal.common.SessionReportingCoordinator;
import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.model.serialization.CrashlyticsReportJsonTransform;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.io.IOException;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class y4d implements Consumer {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ y4d(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        byte b = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (b) {
            case 0:
                f5d f5dVar = (f5d) obj;
                f5dVar.getClass();
                f5dVar.invoke((in0) obj3, (qr4) obj2);
                break;
            case 1:
                ((c1g.a) obj3).a((String) obj2, (String) obj);
                break;
            default:
                String str = (String) obj2;
                CrashlyticsReportPersistence crashlyticsReportPersistence = ((SessionReportingCoordinator) obj3).b;
                CrashlyticsReport.ProfilingManagerInfo.Builder builderA = CrashlyticsReport.ProfilingManagerInfo.a();
                CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.Builder builderA2 = CrashlyticsReport.ProfilingManagerInfo.ProfilingTrigger.a();
                builderA2.b(((Integer) obj).intValue());
                builderA.b(builderA2.a());
                CrashlyticsReport.ProfilingManagerInfo profilingManagerInfoA = builderA.a();
                try {
                    CrashlyticsReportPersistence.g.getClass();
                    CrashlyticsReportPersistence.g(crashlyticsReportPersistence.b.b(str, "profiling-manager-info"), CrashlyticsReportJsonTransform.a.b(profilingManagerInfoA));
                } catch (IOException e) {
                    Logger.b.f(e, "Could not persist Profiling Manager info " + str);
                }
                break;
        }
    }
}
