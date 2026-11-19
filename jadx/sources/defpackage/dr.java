package defpackage;

import android.content.Context;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.datastore.core.CorruptionException;
import com.vinted.analytics.AnalyticsModule;
import com.vinted.analytics.client.config.AnalyticsSenderResult;
import com.vinted.analytics.client.config.BacklogFullException;
import com.vinted.analytics.client.config.BatcherClosedException;
import com.vinted.analytics.sender.AnalyticsEventSenderException;
import com.vinted.core.logger.Log;
import com.vinted.core.preferences.v2.internal.DataStoreManager;
import com.vinted.core.screen.BaseProJetUiFragment;
import com.vinted.feature.applicationupdate.experiments.ApplicationUpdateFeatureFlags;
import com.vinted.feature.applicationupdate.helper.AppUpdateNotificationHelperImpl;
import com.vinted.feature.cmp.experiments.CmpFeatureFlags;
import com.vinted.feature.homepage.experiments.HomepageFeatureFlags;
import com.vinted.shared.a11yanalytics.experiments.AccessibilityFeatureFlags;
import com.vinted.shared.networking.experiments.DomainFeatureFlags;
import com.vinted.shared.networking.failover.DomainFailoverInterceptor;
import com.vinted.shared.padding.BloomPaddingValues;
import java.io.IOException;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.d;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dr implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ dr(byte b) {
        this.a = b;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z = true;
        char c = 1;
        Object[] objArr = 0;
        Object[] objArr2 = 0;
        switch (this.a) {
            case 0:
                ((AnalyticsSenderResult) obj).getClass();
                return Unit.a;
            case 1:
                AnalyticsSenderResult analyticsSenderResult = (AnalyticsSenderResult) obj;
                AnalyticsModule analyticsModule = AnalyticsModule.INSTANCE;
                analyticsSenderResult.getClass();
                if (analyticsSenderResult instanceof AnalyticsSenderResult.EnqueueResult) {
                    AnalyticsSenderResult.EnqueueResult enqueueResult = (AnalyticsSenderResult.EnqueueResult) analyticsSenderResult;
                    if (enqueueResult.getIsEnqueued()) {
                        Log.Companion.f(Log.Companion, "Analytics event enqueue succeeded");
                    } else {
                        Throwable throwable = enqueueResult.getThrowable();
                        if ((throwable instanceof BacklogFullException) || (throwable instanceof BatcherClosedException)) {
                            Log.Companion.getClass();
                            Log.Companion.fatal("Analytics event enqueue failed", throwable);
                        } else {
                            Log.Companion.c(Log.Companion, new AnalyticsEventSenderException("Analytics event enqueue failed", throwable));
                        }
                    }
                } else {
                    if (!(analyticsSenderResult instanceof AnalyticsSenderResult.SendResult)) {
                        muk.q();
                        return null;
                    }
                    AnalyticsSenderResult.SendResult sendResult = (AnalyticsSenderResult.SendResult) analyticsSenderResult;
                    if (sendResult.getIsSent()) {
                        Log.Companion.f(Log.Companion, "Analytics batch send succeeded");
                    } else {
                        Throwable throwable2 = sendResult.getThrowable();
                        if (throwable2 instanceof IOException) {
                            Log.Companion.getClass();
                            Log.Companion.fatal("Analytics batch send failed", throwable2);
                        } else {
                            Log.Companion.c(Log.Companion, new AnalyticsEventSenderException("Analytics batch send failed", throwable2));
                        }
                    }
                }
                return Unit.a;
            case 2:
                ivc ivcVar = lw.L;
                return Boolean.valueOf(y55.d((x7h) obj));
            case 3:
                return (cpe) obj;
            case 4:
                cfe cfeVar = (cfe) obj;
                cfeVar.d(AndroidCompositionLocals_androidKt.a);
                return ((Context) cfeVar.d(AndroidCompositionLocals_androidKt.b)).getResources();
            case 5:
                return Boolean.valueOf(!(((e90) obj) instanceof o3e));
            case 6:
                ApplicationUpdateFeatureFlags applicationUpdateFeatureFlags = (ApplicationUpdateFeatureFlags) obj;
                int i = AppUpdateNotificationHelperImpl.a;
                applicationUpdateFeatureFlags.getClass();
                return applicationUpdateFeatureFlags.getSoftForceUpdateField();
            case 7:
                j8h j8hVar = (j8h) obj;
                int i2 = BaseProJetUiFragment.b;
                j8hVar.getClass();
                h8h.a(j8hVar);
                return Unit.a;
            case 8:
                vqg vqgVar = (vqg) obj;
                vqgVar.getClass();
                return oqg.d(nlc.a, vqgVar, 14);
            case 9:
                BloomPaddingValues bloomPaddingValues = (BloomPaddingValues) obj;
                bloomPaddingValues.getClass();
                return oi1.j(nlc.a, bloomPaddingValues.paddingValues);
            case 10:
                vqg vqgVar2 = (vqg) obj;
                vqgVar2.getClass();
                return oqg.a(nlc.a, vqgVar2, false, 14);
            case 11:
                BloomPaddingValues bloomPaddingValues2 = (BloomPaddingValues) obj;
                bloomPaddingValues2.getClass();
                return oi1.j(nlc.a, bloomPaddingValues2.paddingValues);
            case 12:
                ((x8j) obj).getClass();
                return Unit.a;
            case 13:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.c(j8hVar2);
                return Unit.a;
            case 14:
                ((x8j) obj).getClass();
                return Unit.a;
            case 15:
                z62 z62Var = z62.a;
                return Unit.a;
            case 16:
                return Unit.a;
            case 17:
                CmpFeatureFlags cmpFeatureFlags = (CmpFeatureFlags) obj;
                cmpFeatureFlags.getClass();
                return cmpFeatureFlags.getOtCmpAndroid();
            case 18:
                d04 d04Var = (d04) obj;
                c04 c04Var = c04.a;
                k1b k1bVar = d04Var instanceof k1b ? (k1b) d04Var : null;
                if (k1bVar != null && k1bVar.Q) {
                    dn9.b("Apply is called on deactivated node " + d04Var);
                }
                return Unit.a;
            case 19:
                return Boolean.valueOf(!(((llc) obj) instanceof s04));
            case 20:
                return (qmb) lp3.L((Iterable) ((cfe) obj).d(r24.o));
            case 21:
                CoroutineContext.Element element = (CoroutineContext.Element) obj;
                if (element instanceof CoroutineDispatcher) {
                    return (CoroutineDispatcher) element;
                }
                return null;
            case 22:
                AccessibilityFeatureFlags accessibilityFeatureFlags = (AccessibilityFeatureFlags) obj;
                accessibilityFeatureFlags.getClass();
                return accessibilityFeatureFlags.getEnableTier1Tracking();
            case 23:
                DataStoreManager dataStoreManager = DataStoreManager.INSTANCE;
                ((CorruptionException) obj).getClass();
                return new iwc(objArr2 == true ? 1 : 0, z, c == true ? 1 : 0, objArr == true ? 1 : 0);
            case 24:
                DomainFeatureFlags domainFeatureFlags = (DomainFeatureFlags) obj;
                domainFeatureFlags.getClass();
                return domainFeatureFlags.getCoreHostnameMigration();
            case 25:
                DomainFeatureFlags domainFeatureFlags2 = (DomainFeatureFlags) obj;
                int i3 = DomainFailoverInterceptor.a;
                domainFeatureFlags2.getClass();
                return domainFeatureFlags2.getDomainFailoverKillSwitch();
            case 26:
                HomepageFeatureFlags homepageFeatureFlags = (HomepageFeatureFlags) obj;
                homepageFeatureFlags.getClass();
                return homepageFeatureFlags.getEdgeWarmUpTask();
            case 27:
                oo6 oo6Var = oo6.a;
                return Unit.a;
            case 28:
                ip6 ip6Var = ip6.h;
                return Boolean.FALSE;
            default:
                CoroutineContext.Element element2 = (CoroutineContext.Element) obj;
                if (element2 instanceof d) {
                    return (d) element2;
                }
                return null;
        }
    }
}
