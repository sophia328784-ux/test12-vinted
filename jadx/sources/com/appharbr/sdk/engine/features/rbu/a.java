package com.appharbr.sdk.engine.features.rbu;

import android.view.View;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.listeners.AHListener;
import defpackage.aj5;
import defpackage.dp3;
import defpackage.je2;
import defpackage.muk;
import defpackage.p83;
import defpackage.s9h;
import defpackage.twb;
import defpackage.uj4;
import defpackage.vz5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import p.haeg.w.cb;
import p.haeg.w.h;
import p.haeg.w.i;
import p.haeg.w.k3;
import p.haeg.w.mu;
import p.haeg.w.mw;
import p.haeg.w.p;
import p.haeg.w.pg;
import p.haeg.w.u1;
import p.haeg.w.xj;
import p.haeg.w.zj;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ*\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\b\u001a\u0004\u0018\u00010\u0002H\u0007J@\u0010\n\u001a\u00020\t2\b\u0010\f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fH\u0002J*\u0010\n\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0002J@\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\n\b\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0002H\u0002J\f\u0010\n\u001a\u00020\u0018*\u00020\u0017H\u0002¨\u0006\u001b"}, d2 = {"Lcom/appharbr/sdk/engine/features/rbu/a;", "", "", "unitId", "Lcom/appharbr/sdk/engine/adformat/AdFormat;", "adFormat", "Lcom/appharbr/sdk/engine/features/rbu/ReportByUserReason;", "reason", "mediationReferenceId", "", "a", "Lp/haeg/w/zj;", "mediation", "", "reportTime", "", "Lcom/appharbr/sdk/engine/features/rbu/AppHarbrAdReportListener;", "alreadyCalledCallbacks", "Lcom/appharbr/sdk/engine/features/rbu/AdReportError;", "error", "Lcom/appharbr/sdk/engine/features/rbu/AdReportResultInfo;", "receivedMediationReferenceId", "detectedMediationReferenceId", "Lp/haeg/w/u1;", "", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class a {
    public static final a a = new a();

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.rbu.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.rbu.ReportByUserFlow$reportByUnitId$1$1", f = "ReportByUserFlow.kt", l = {}, m = "invokeSuspend")
    public static final class C0088a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ AHListener b;
        public final /* synthetic */ String c;
        public final /* synthetic */ AdFormat d;
        public final /* synthetic */ ReportByUserReason e;
        public final /* synthetic */ AdReportError.MediationReferenceNotFound f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C0088a(AHListener aHListener, String str, AdFormat adFormat, ReportByUserReason reportByUserReason, AdReportError.MediationReferenceNotFound mediationReferenceNotFound, Continuation<? super C0088a> continuation) {
            super(2, continuation);
            this.b = aHListener;
            this.c = str;
            this.d = adFormat;
            this.e = reportByUserReason;
            this.f = mediationReferenceNotFound;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((C0088a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C0088a(this.b, this.c, this.d, this.e, this.f, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            ((AppHarbrAdReportListener) this.b).onAdReported(a.a.a(this.c, this.d, this.e, this.f));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lp/haeg/w/zj;", "kotlin.jvm.PlatformType", "mediation", "", "a", "(Lp/haeg/w/zj;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class b extends Lambda implements Function1<zj, Boolean> {
        public static final b a = new b();

        public b() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(zj zjVar) {
            return Boolean.valueOf(zjVar.l() != null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"Lp/haeg/w/zj;", "kotlin.jvm.PlatformType", "mediation", "", "a", "(Lp/haeg/w/zj;)Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function1<zj, Boolean> {
        public static final c a = new c();

        public c() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(zj zjVar) {
            u1 u1VarL;
            u1 u1VarL2 = zjVar.l();
            boolean z = true;
            if ((u1VarL2 == null || !u1VarL2.h()) && ((u1VarL = zjVar.l()) == null || !a.a.a(u1VarL))) {
                z = false;
            }
            return Boolean.valueOf(z);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.rbu.ReportByUserFlow$reportForMediation$deliver$1", f = "ReportByUserFlow.kt", l = {}, m = "invokeSuspend")
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public final /* synthetic */ AppHarbrAdReportListener b;
        public final /* synthetic */ String c;
        public final /* synthetic */ AdFormat d;
        public final /* synthetic */ ReportByUserReason e;
        public final /* synthetic */ AdReportError f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(AppHarbrAdReportListener appHarbrAdReportListener, String str, AdFormat adFormat, ReportByUserReason reportByUserReason, AdReportError adReportError, Continuation<? super d> continuation) {
            super(2, continuation);
            this.b = appHarbrAdReportListener;
            this.c = str;
            this.d = adFormat;
            this.e = reportByUserReason;
            this.f = adReportError;
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new d(this.b, this.c, this.d, this.e, this.f, continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            this.b.onAdReported(a.a.a(this.c, this.d, this.e, this.f));
            return Unit.a;
        }
    }

    @JvmStatic
    public static final void a(String unitId, AdFormat adFormat, ReportByUserReason reason, String mediationReferenceId) {
        Object next;
        String str = mediationReferenceId;
        unitId.getClass();
        adFormat.getClass();
        reason.getClass();
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (adFormat == AdFormat.NATIVE) {
            p.c("RBU: native not supported for unit=".concat(unitId));
            return;
        }
        Collection collectionC = k3.a.o().c(unitId, adFormat);
        collectionC.getClass();
        List<zj> listQ = s9h.q(s9h.h(s9h.h(new CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1(collectionC), b.a), c.a));
        if (str != null) {
            Iterator it = listQ.iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!Intrinsics.c(((zj) next).r(), str));
            zj zjVar = (zj) next;
            if (zjVar == null && !listQ.isEmpty()) {
                ArrayList arrayList = new ArrayList();
                for (zj zjVar2 : listQ) {
                    String strR = zjVar2.r();
                    AHListener aHListenerQ = zjVar2.q();
                    AdReportError.MediationReferenceNotFound mediationReferenceNotFound = AdReportError.MediationReferenceNotFound.INSTANCE;
                    a aVar = a;
                    if (strR == null) {
                        strR = "";
                    }
                    aVar.a(unitId, adFormat, reason, mediationReferenceNotFound, str, strR);
                    if ((aHListenerQ instanceof AppHarbrAdReportListener) && !arrayList.contains(aHListenerQ)) {
                        arrayList.add(aHListenerQ);
                        uj4 uj4VarD = i.a.d();
                        aj5 aj5Var = vz5.a;
                        je2.c(uj4VarD, twb.a, null, new C0088a(aHListenerQ, unitId, adFormat, reason, mediationReferenceNotFound, null), 2);
                    }
                    str = mediationReferenceId;
                }
                return;
            }
            listQ = dp3.i(zjVar);
        }
        if (listQ.isEmpty()) {
            return;
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it2 = listQ.iterator();
        while (it2.hasNext()) {
            long j = jCurrentTimeMillis;
            a.a((zj) it2.next(), j, unitId, adFormat, reason, arrayList2);
            jCurrentTimeMillis = j;
        }
    }

    public final void a(zj mediation, long reportTime, String unitId, AdFormat adFormat, ReportByUserReason reason, List<AppHarbrAdReportListener> alreadyCalledCallbacks) {
        AHListener aHListenerQ = mediation != null ? mediation.q() : null;
        AppHarbrAdReportListener appHarbrAdReportListener = aHListenerQ instanceof AppHarbrAdReportListener ? (AppHarbrAdReportListener) aHListenerQ : null;
        if (k3.a.l() != pg.InitializationSucceeded) {
            a(appHarbrAdReportListener, alreadyCalledCallbacks, unitId, adFormat, reason, AdReportError.SdkNotReady.INSTANCE);
            return;
        }
        h hVar = h.a;
        if (!hVar.f().j0()) {
            a(appHarbrAdReportListener, alreadyCalledCallbacks, unitId, adFormat, reason, AdReportError.FeatureDisabled.INSTANCE);
            return;
        }
        if (!mw.a(hVar.f().N())) {
            a(appHarbrAdReportListener, alreadyCalledCallbacks, unitId, adFormat, reason, AdReportError.NotSampled.INSTANCE);
            return;
        }
        u1 u1VarL = mediation != null ? mediation.l() : null;
        long adDetectionTime = u1VarL != null ? u1VarL.getAdDetectionTime() : 0L;
        if (adDetectionTime > 0 && adDetectionTime > reportTime) {
            AdReportError.StaleAd staleAd = AdReportError.StaleAd.INSTANCE;
            a(appHarbrAdReportListener, alreadyCalledCallbacks, unitId, adFormat, reason, staleAd);
            if (u1VarL != null) {
                u1VarL.a(a(unitId, adFormat, reason, staleAd), null);
                return;
            } else {
                a(this, unitId, adFormat, reason, staleAd, null, null, 48, null);
                return;
            }
        }
        AppHarbrAdReportListener appHarbrAdReportListener2 = appHarbrAdReportListener;
        if (u1VarL == null) {
            a(appHarbrAdReportListener2, alreadyCalledCallbacks, unitId, adFormat, reason, AdReportError.AdNoLongerAvailable.INSTANCE);
            return;
        }
        if (u1VarL.j()) {
            AdReportError.AlreadyReported alreadyReported = AdReportError.AlreadyReported.INSTANCE;
            a(appHarbrAdReportListener2, alreadyCalledCallbacks, unitId, adFormat, reason, alreadyReported);
            u1VarL.a(a(unitId, adFormat, reason, alreadyReported), null);
        } else {
            u1VarL.a(a(unitId, adFormat, reason, (AdReportError) null), null);
            a(appHarbrAdReportListener2, alreadyCalledCallbacks, unitId, adFormat, reason, (AdReportError) null);
        }
    }

    public static final void a(AppHarbrAdReportListener appHarbrAdReportListener, List<AppHarbrAdReportListener> list, String str, AdFormat adFormat, ReportByUserReason reportByUserReason, AdReportError adReportError) {
        if (appHarbrAdReportListener == null || list.contains(appHarbrAdReportListener)) {
            return;
        }
        list.add(appHarbrAdReportListener);
        uj4 uj4VarD = i.a.d();
        aj5 aj5Var = vz5.a;
        je2.c(uj4VarD, twb.a, null, new d(appHarbrAdReportListener, str, adFormat, reportByUserReason, adReportError, null), 2);
    }

    public final AdReportResultInfo a(String unitId, AdFormat adFormat, ReportByUserReason reason, AdReportError error) {
        return new AdReportResultInfo(unitId, adFormat, reason, error == null, error);
    }

    public static /* synthetic */ void a(a aVar, String str, AdFormat adFormat, ReportByUserReason reportByUserReason, AdReportError adReportError, String str2, String str3, int i, Object obj) {
        if ((i & 16) != 0) {
            str2 = null;
        }
        if ((i & 32) != 0) {
            str3 = null;
        }
        aVar.a(str, adFormat, reportByUserReason, adReportError, str2, str3);
    }

    public final void a(String unitId, AdFormat adFormat, ReportByUserReason reason, AdReportError error, String receivedMediationReferenceId, String detectedMediationReferenceId) {
        StringBuilder sb = new StringBuilder("unitId=");
        sb.append(unitId);
        sb.append(" adFormat=");
        sb.append(adFormat);
        sb.append(" reason=");
        sb.append(reason.getWireValue());
        sb.append(" error=");
        sb.append(Reflection.a.c(error.getClass()).A());
        sb.append(" receivedMediationReferenceId=");
        sb.append(receivedMediationReferenceId);
        mu.a(cb.RBU, "RBU", p83.a(sb, " detectedMediationReferenceId=", detectedMediationReferenceId));
    }

    public final boolean a(u1 u1Var) {
        xj mediatorExtraData = u1Var.getAdNetworkParams().getMediatorExtraData();
        if (mediatorExtraData.a() != AdFormat.BANNER) {
            return false;
        }
        Object objI = mediatorExtraData.i();
        View view = objI instanceof View ? (View) objI : null;
        return view != null && view.getVisibility() == 0;
    }
}
