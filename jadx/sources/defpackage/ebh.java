package defpackage;

import com.google.android.gms.appset.AppSetIdInfo;
import com.google.protobuf.GeneratedMessageLite;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import com.vinted.analytics.screens.Screen;
import com.vinted.core.apphealth.AppHealth;
import com.vinted.core.apphealth.AppHealthImpl;
import com.vinted.core.apphealth.entity.AdditionalFields;
import com.vinted.core.apphealth.eventsender.LogSenderImpl;
import com.vinted.core.screenperformance.model.TraceStatus;
import com.vinted.core.screenperformance.tracing.ActiveTrace;
import com.vinted.core.screenperformance.tracing.TraceManager;
import com.vinted.core.startup.internal.TaskExecutor;
import com.vinted.feature.authentication.UserAuthStateHandlerImpl;
import com.vinted.feature.authentication.welcome.WelcomeEvent;
import com.vinted.feature.authentication.welcome.authbuttons.projetui.AuthSheet;
import com.vinted.feature.authentication.welcome.projetui.WelcomeProJetUIFragment;
import com.vinted.shared.ads.VintedAdManager;
import com.vinted.shared.userdto.api.entity.User;
import events.user.close_app;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public final /* synthetic */ class ebh implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ebh(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        int i = 0;
        int i2 = 1;
        Object[] objArr = 0;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                opa opaVar = (opa) obj2;
                ((List) obj).getClass();
                return opaVar;
            case 1:
                zrh zrhVar = (zrh) obj2;
                l9g l9gVar = (l9g) ((so8) obj);
                l9gVar.x(zrhVar.a);
                l9gVar.y(zrhVar.b);
                l9gVar.f(zrhVar.c);
                l9gVar.T(zrhVar.d);
                l9gVar.W(zrhVar.e);
                l9gVar.z(zrhVar.f);
                l9gVar.u(zrhVar.g);
                l9gVar.v(zrhVar.h);
                l9gVar.w(zrhVar.i);
                l9gVar.i(zrhVar.j);
                l9gVar.J(zrhVar.k);
                l9gVar.B(zrhVar.l);
                l9gVar.m(zrhVar.m);
                l9gVar.q(zrhVar.n);
                l9gVar.h(zrhVar.o);
                l9gVar.C(zrhVar.f1298p);
                l9gVar.o(zrhVar.q);
                int i3 = zrhVar.r;
                int i4 = l9gVar.x;
                dt1 dt1Var = et1.b;
                if (i4 != i3) {
                    l9gVar.a |= 524288;
                    l9gVar.x = i3;
                }
                l9gVar.n(zrhVar.s);
                yza yzaVar = zrhVar.t;
                if (!Intrinsics.c(l9gVar.s, yzaVar)) {
                    l9gVar.a |= ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES;
                    l9gVar.s = yzaVar;
                }
                return Unit.a;
            case 2:
                h0i h0iVar = (h0i) obj2;
                synchronized (h0iVar.g) {
                    h0i.a aVar = h0iVar.i;
                    aVar.getClass();
                    Object obj3 = aVar.b;
                    obj3.getClass();
                    int i5 = aVar.d;
                    awc awcVar = aVar.c;
                    if (awcVar == null) {
                        awcVar = new awc(i, i2, objArr == true ? 1 : 0);
                        aVar.c = awcVar;
                        aVar.f.n(obj3, awcVar);
                        Unit unit = Unit.a;
                    }
                    aVar.b(obj, i5, obj3, awcVar);
                }
                return Unit.a;
            case 3:
                KClass kClass = (KClass) obj;
                kClass.getClass();
                Object obj4 = ((LinkedHashMap) obj2).get(kClass);
                obj4.getClass();
                return b2.a("'", ((TaskExecutor) obj4).getTaskName(), "'");
            case 4:
                d9j d9jVar = (d9j) obj2;
                f90.c cVar = (f90.c) obj;
                e90 e90Var = (e90) cVar.a;
                if (e90Var instanceof phb.b) {
                    phb.b bVar = (phb.b) e90Var;
                    if (bVar.b == null) {
                        return f90.c.a(cVar, new phb.b(bVar.a, d9jVar, bVar.c), 0, 14);
                    }
                }
                if (!(e90Var instanceof phb.a)) {
                    return cVar;
                }
                phb.a aVar2 = (phb.a) e90Var;
                return aVar2.b == null ? f90.c.a(cVar, new phb.a(aVar2.a, d9jVar, aVar2.c), 0, 14) : cVar;
            case 5:
                TraceManager traceManager = (TraceManager) obj2;
                String str = (String) obj;
                byte b2 = TraceManager.$stable;
                str.getClass();
                ConcurrentHashMap<String, ActiveTrace> concurrentHashMap = traceManager.registry;
                ActiveTrace activeTrace = concurrentHashMap.get(str);
                String str2 = activeTrace != null ? activeTrace.screenName : null;
                try {
                    TraceManager.b(traceManager, str, true, TraceStatus.SUCCESS);
                    break;
                } catch (Exception e) {
                    concurrentHashMap.remove(str);
                    ((LogSenderImpl) ((AppHealthImpl) traceManager.appHealth).logSender).send(AppHealth.Level.ERROR, e, lv2.c("manager.idle_completion [screen=", str2, ", traceId=", str, "]"), new AdditionalFields("screen_performance", null, null, null, null, null, null, null, pui.Targets_translate_feedback_VALUE, null));
                }
                return Unit.a;
            case 6:
                ((UserAuthStateHandlerImpl) obj2).isUserAnonymous.onNext(Boolean.valueOf(((User) obj).isAnonymous()));
                return Unit.a;
            case 7:
                int i6 = VintedAdManager.b;
                ((VintedAdManager) obj2).appSetId = ((AppSetIdInfo) obj).getId();
                return Unit.a;
            case 8:
                String strA = hqc.a((EventBuilder) obj, (Screen) obj2);
                close_app.a aVarB = close_app.b();
                aVarB.b(strA);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                WelcomeProJetUIFragment welcomeProJetUIFragment = (WelcomeProJetUIFragment) obj2;
                WelcomeEvent welcomeEvent = (WelcomeEvent) obj;
                WelcomeProJetUIFragment.Companion companion = WelcomeProJetUIFragment.Companion;
                welcomeEvent.getClass();
                if (welcomeEvent instanceof WelcomeEvent.LastLoginFetched) {
                    welcomeProJetUIFragment.setPendingAuthSheet(((WelcomeEvent.LastLoginFetched) welcomeEvent).getLastLogin() != null ? AuthSheet.LAST_LOGIN : AuthSheet.LOGIN);
                }
                return Unit.a;
        }
    }
}
