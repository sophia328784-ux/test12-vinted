package defpackage;

import com.inmobi.media.Pe;
import com.vinted.feature.wallet.history.infobanners.PayoutsSuspendedInfoBannerProvider;
import java.net.URI;
import java.time.OffsetDateTime;
import java.util.Date;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ece implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ece(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                fce.d dVar = fce.Companion;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
            case 1:
                yce.b bVar = yce.Companion;
                return new eo0(hde.a.a);
            case 2:
                yce.b bVar2 = yce.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 3:
                yce.b bVar3 = yce.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 4:
                zce.Companion companion = zce.INSTANCE;
                return zce.c.INSTANCE.serializer();
            case 5:
                return zce.c._init_$_anonymous_();
            case 6:
                bde.b bVar4 = bde.Companion;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 7:
                return Unit.a;
            case 8:
                return Unit.a;
            case 9:
                return Unit.a;
            case 10:
                return Unit.a;
            case 11:
                return Unit.a;
            case 12:
                return Unit.a;
            case 13:
                hde.Companion companion2 = hde.INSTANCE;
                return hde.c.INSTANCE.serializer();
            case 14:
                hde.Companion companion3 = hde.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 15:
                return hde.c._init_$_anonymous_();
            case 16:
                int i = PayoutsSuspendedInfoBannerProvider.a;
                return new Date();
            case 17:
                return Pe.a();
            case 18:
                return Pe.e();
            case 19:
                return Pe.d();
            case 20:
                return Pe.i();
            case 21:
                return Pe.b();
            case 22:
                return Pe.c();
            case 23:
                return Pe.f();
            case 24:
                return Pe.g();
            case 25:
                return Pe.h();
            case 26:
                aee.Companion companion4 = aee.INSTANCE;
                return aee.c.INSTANCE.serializer();
            case 27:
                return aee.c._init_$_anonymous_();
            case 28:
                return "Cannot request push permission with null Activity.";
            default:
                return "Permission prompt would not display, not attempting to request push permission prompt.";
        }
    }
}
