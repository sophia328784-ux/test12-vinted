package defpackage;

import androidx.compose.runtime.k;
import bo.app.r;
import com.braze.ui.actions.UriAction;
import com.vinted.feature.checkoutpluginbase.capabilities.view.UiErrorHandlerKt;
import java.net.URI;
import java.time.LocalDate;
import java.util.UUID;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ipj implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ ipj(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return r.a(r05.TRIGGERED_ACTIONS, new StringBuilder("Starting migration for key: "));
            case 1:
                return "Migration already completed for triggered actions. Skipping.";
            case 2:
                return k.b(Boolean.TRUE);
            case 3:
                zqj.Companion bVar = zqj.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 4:
                zqj.Companion bVar2 = zqj.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 5:
                return rrj._init_$_anonymous_();
            case 6:
                return yrj._init_$_anonymous_();
            case 7:
                return osj._init_$_anonymous_();
            case 8:
                return psj._init_$_anonymous_();
            case 9:
                return new suj(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 32767, null);
            case 10:
                nwj.b bVar3 = nwj.Companion;
                return new dd4(Reflection.a.c(LocalDate.class), null, new opa[0]);
            case 11:
                return null;
            case 12:
                return UiErrorHandlerKt.LocalUiErrorHandler$lambda$0();
            case 13:
                p0k.Companion companion = p0k.INSTANCE;
                return p0k.c.INSTANCE.serializer();
            case 14:
                return p0k.c._init_$_anonymous_();
            case 15:
                t0k.Companion companion2 = t0k.INSTANCE;
                return new eo0(mc3.a.a);
            case 16:
                t0k.Companion companion3 = t0k.INSTANCE;
                return t0k.c.INSTANCE.serializer();
            case 17:
                t0k.Companion companion4 = t0k.INSTANCE;
                return new eo0(vc3.a.a);
            case 18:
                t0k.Companion companion5 = t0k.INSTANCE;
                return new eo0(arb.a);
            case 19:
                return t0k.c._init_$_anonymous_();
            case 20:
                w0k.Companion bVar4 = w0k.INSTANCE;
                return new eo0(arb.a);
            case 21:
                d1k.Companion bVar5 = d1k.INSTANCE;
                return n2f.INSTANCE.serializer();
            case 22:
                l1k.Companion bVar6 = l1k.INSTANCE;
                return new eo0(wfi.a);
            case 23:
                j2k.Companion bVar7 = j2k.INSTANCE;
                return new eo0(wfi.a);
            case 24:
                return k.b(Boolean.FALSE);
            case 25:
                return UriAction.getIntentArrayWithConfiguredBackStack$lambda$4();
            case 26:
                return UriAction.openUriWithWebViewActivity$lambda$0();
            case 27:
                return UriAction.openUriWithWebViewActivityFromPush$lambda$0();
            case 28:
                return UriAction.getIntentArrayWithConfiguredBackStack$lambda$0();
            default:
                h6k.Companion bVar8 = h6k.INSTANCE;
                return new dd4(Reflection.a.c(URI.class), null, new opa[0]);
        }
    }
}
