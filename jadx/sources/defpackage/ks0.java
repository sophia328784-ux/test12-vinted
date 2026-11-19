package defpackage;

import com.google.firebase.crashlytics.internal.model.CrashlyticsReport;
import com.google.firebase.crashlytics.internal.persistence.CrashlyticsReportPersistence;
import java.nio.charset.Charset;
import java.util.function.Function;
import net.empower.mobile.ads.api.EMAManager;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ks0 implements Function {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ks0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        byte b = this.a;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                return (mn) ((ms0) obj2).m.a();
            case 1:
                CrashlyticsReport.Session.Event event = (CrashlyticsReport.Session.Event) obj2;
                Charset charset = CrashlyticsReportPersistence.e;
                CrashlyticsReport.Session.Event.Builder builderH = event.h();
                CrashlyticsReport.Session.Event.Application.Builder builderI = event.b().i();
                CrashlyticsReport.Session.Event.Application.Execution.Builder builderH2 = event.b().f().h();
                builderH2.e((CrashlyticsReport.ProfilingManagerInfo) obj);
                builderI.f(builderH2.a());
                builderH.b(builderI.a());
                return builderH.a();
            default:
                return EMAManager.registerBannerFailureListener$lambda$76((bl5) obj2, obj);
        }
    }
}
