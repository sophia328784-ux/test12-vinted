package defpackage;

import android.os.Handler;
import android.os.Looper;
import com.braze.ui.inappmessage.DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1;
import com.braze.ui.inappmessage.listeners.DefaultInAppMessageWebViewClientListener;
import com.vinted.bloom.system.BloomTheme;
import java.time.OffsetDateTime;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class xg5 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ xg5(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return DefaultInAppMessageViewWrapper$open$dismissInAppMessageCallbackFallback$1.handleOnBackPressed$lambda$0();
            case 1:
                return DefaultInAppMessageWebViewClientListener.onOtherUrlAction$lambda$0();
            case 2:
                return DefaultInAppMessageWebViewClientListener.onCloseAction$lambda$0();
            case 3:
                return DefaultInAppMessageWebViewClientListener.onCloseAction$lambda$1();
            case 4:
                return DefaultInAppMessageWebViewClientListener.onCustomEventAction$lambda$0();
            case 5:
                return DefaultInAppMessageWebViewClientListener.onCustomEventAction$lambda$1();
            case 6:
                kj5 kj5Var = kj5.a;
                return Float.valueOf(1.0f);
            case 7:
                return new BloomTheme(null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, -1, 127, null);
            case 8:
                on5.Companion bVar = on5.INSTANCE;
                return new eo0(nt3.a.a);
            case 9:
                on5.Companion bVar2 = on5.INSTANCE;
                return new eo0(nje.a.a);
            case 10:
                on5.Companion bVar3 = on5.INSTANCE;
                return new eo0(i4g.a.a);
            case 11:
                on5.Companion bVar4 = on5.INSTANCE;
                return new eo0(u4g.a.a);
            case 12:
                mp5.Companion bVar5 = mp5.INSTANCE;
                return new eo0(x97.a.a);
            case 13:
                np5.Companion bVar6 = np5.INSTANCE;
                return new eo0(y97.a.a);
            case 14:
                lp5.Companion bVar7 = lp5.INSTANCE;
                return new eo0(w97.a.a);
            case 15:
                r16.Companion bVar8 = r16.INSTANCE;
                return new eo0(v16.a.a);
            case 16:
                v16.Companion bVar9 = v16.INSTANCE;
                return new eo0(u16.a.a);
            case 17:
                v16.Companion bVar10 = v16.INSTANCE;
                return new eo0(v16.d.a);
            case 18:
                w16.Companion bVar11 = w16.INSTANCE;
                return new eo0(x16.a.a);
            case 19:
                x16.Companion bVar12 = x16.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 20:
                ipb ipbVarC = npb.c("io.ktor.client.plugins.SaveBody");
                ipbVarC.getClass();
                return ipbVarC;
            case 21:
                return Unit.a;
            case 22:
                return Unit.a;
            case 23:
                return new Handler(Looper.getMainLooper());
            case 24:
                w96.Companion companion = w96.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 25:
                y96.Companion companion2 = y96.INSTANCE;
                return new dd4(Reflection.a.c(OffsetDateTime.class), null, new opa[0]);
            case 26:
                ta6.Companion bVar13 = ta6.INSTANCE;
                return new eo0(arb.a);
            case 27:
                ta6.Companion bVar14 = ta6.INSTANCE;
                return new eo0(bu0.a.a);
            case 28:
                return Unit.a;
            default:
                return Unit.a;
        }
    }
}
