package p.haeg.w;

import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.sdk.engine.features.abnormalads.AbNormalAdFlow;
import com.appharbr.sdk.engine.features.ltv.LtvAdFlow;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.je2;
import defpackage.lp3;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.pui;
import defpackage.px7;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.vfa;
import defpackage.vj4;
import defpackage.wfa;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\r\u0010\n\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u000f\u0010\f\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\f\u0010\rJ\u000f\u0010\u000e\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u000e\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u000f\u0010\bJ\u000f\u0010\u0010\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0010\u0010\bJ\u000f\u0010\u0011\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0011\u0010\bJ\u000f\u0010\u0012\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0012\u0010\bJ\u000f\u0010\u0013\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0013\u0010\bJ\u000f\u0010\u0014\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0014\u0010\bJ\u000f\u0010\u0015\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0015\u0010\bJ\u0019\u0010\u0018\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u000f\u0010\u001a\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001a\u0010\bJ\u000f\u0010\u001b\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u001b\u0010\bJ\u000f\u0010\u0018\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\u0018\u0010\bJ\u0016\u0010\u001e\u001a\t\u0018\u00010\u001c¢\u0006\u0002\b\u001dH\u0002¢\u0006\u0004\b\u001e\u0010\u001fJ\u0016\u0010!\u001a\t\u0018\u00010 ¢\u0006\u0002\b\u001dH\u0002¢\u0006\u0004\b!\u0010\"R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0018\u0010#\u001a\u0004\b$\u0010%\"\u0004\b&\u0010\u0005R\u001e\u0010*\u001a\n\u0012\u0004\u0012\u00020(\u0018\u00010'8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u0010)R\"\u0010.\u001a\u0010\u0012\f\u0012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00160,0+8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010-R\u0018\u00101\u001a\u0004\u0018\u00010/8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u001e\u00100¨\u00062"}, d2 = {"Lp/haeg/w/kc;", "", "Lp/haeg/w/lc;", "featuresParams", "<init>", "(Lp/haeg/w/lc;)V", "", "h", "()V", "", "g", "()Z", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "()Lkotlin/Unit;", CampaignEx.JSON_KEY_AD_Q, ReportingMessage.MessageType.OPT_OUT, "i", "n", TtmlNode.TAG_P, InneractiveMediationDefs.GENDER_MALE, "j", "l", "", "featureName", "a", "(Ljava/lang/String;)V", "c", CampaignEx.JSON_KEY_AD_K, "Lp/haeg/w/oc;", "Lkotlin/internal/NoInfer;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Lp/haeg/w/oc;", "Lp/haeg/w/zq;", ReportingMessage.MessageType.EVENT, "()Lp/haeg/w/zq;", "Lp/haeg/w/lc;", InneractiveMediationDefs.GENDER_FEMALE, "()Lp/haeg/w/lc;", "setFeaturesParams", "", "Lp/haeg/w/gc;", "Ljava/util/List;", "featureList", "Luwc;", "", "Luwc;", "finishedFeaturesFlow", "Lwfa;", "Lwfa;", "flowCollectorJob", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class kc {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public lc featuresParams;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public List<gc> featureList = new ArrayList();

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final uwc finishedFeaturesFlow = p9i.a(new ArrayList());

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public wfa flowCollectorJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class a {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[AdFormat.values().length];
            try {
                iArr[AdFormat.INTERSTITIAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[AdFormat.REWARDED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.engine.features.Features$collectFeatureListFinishInformation$1", f = "Features.kt", l = {pui.Targets_view_closet_promotion_performance_VALUE}, m = "invokeSuspend")
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0012\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0000H\u008a@¢\u0006\u0004\b\u0004\u0010\u0005"}, d2 = {"", "", "finishedFeatureList", "", "a", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"}, k = 3, mv = {1, 8, 0})
        public static final class a<T> implements px7 {
            public final /* synthetic */ kc a;
            public final /* synthetic */ uj4 b;

            public a(kc kcVar, uj4 uj4Var) {
                this.a = kcVar;
                this.b = uj4Var;
            }

            @Override // defpackage.px7
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object emit(List<String> list, Continuation<? super Unit> continuation) {
                ab eventBus;
                List list2 = this.a.featureList;
                if (list2 != null) {
                    uj4 uj4Var = this.b;
                    kc kcVar = this.a;
                    if (list.size() >= list2.size()) {
                        vj4.e(uj4Var);
                        lc featuresParams = kcVar.getFeaturesParams();
                        if (featuresParams != null && (eventBus = featuresParams.getEventBus()) != null) {
                            eventBus.a(za.ON_ALL_FEATURES_DONE, Boolean.TRUE);
                        }
                        kcVar.a();
                    }
                }
                return Unit.a;
            }
        }

        public b(Continuation<? super b> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            b bVar = kc.this.new b(continuation);
            bVar.b = obj;
            return bVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.b;
                uwc uwcVar = kc.this.finishedFeaturesFlow;
                a aVar = new a(kc.this, uj4Var);
                this.a = 1;
                if (((o9i) uwcVar).collect(aVar, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            muk.u();
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class c extends Lambda implements Function0<Unit> {
        public c() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(AbNormalAdFlow.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<Unit> {
        public d() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(com.appharbr.sdk.engine.features.clickthreshold.a.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<Unit> {
        public e() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(ib.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<Unit> {
        public f() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(oc.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class g extends Lambda implements Function0<Unit> {
        public g() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(LtvAdFlow.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class h extends Lambda implements Function0<Unit> {
        public h() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(yq.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()V"}, k = 3, mv = {1, 8, 0})
    public static final class i extends Lambda implements Function0<Unit> {
        public i() {
            super(0);
        }

        public final void a() {
            kc.this.a(Reflection.a.c(zq.class).A());
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            a();
            return Unit.a;
        }
    }

    public kc(lc lcVar) {
        this.featuresParams = lcVar;
        i();
        n();
        p();
        m();
        j();
        l();
        o();
        k();
        c();
    }

    public final void a(String featureName) {
        o9i o9iVar = (o9i) this.finishedFeaturesFlow;
        o9iVar.m(null, lp3.h0((Collection) o9iVar.getValue(), featureName));
    }

    public final Unit b() {
        oc ocVarD = d();
        if (ocVarD == null) {
            return null;
        }
        ocVarD.a();
        return Unit.a;
    }

    public final void c() {
        this.flowCollectorJob = je2.c(p.haeg.w.i.a.d(), null, null, new b(null), 3);
    }

    public final oc d() {
        List<gc> list = this.featureList;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof oc) {
                arrayList.add(obj);
            }
        }
        return (oc) lp3.P(0, arrayList);
    }

    public final zq e() {
        List<gc> list = this.featureList;
        if (list == null) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof zq) {
                arrayList.add(obj);
            }
        }
        return (zq) lp3.P(0, arrayList);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final lc getFeaturesParams() {
        return this.featuresParams;
    }

    public final boolean g() {
        return d() != null;
    }

    public final void h() {
        ab eventBus;
        a();
        List<gc> list = this.featureList;
        if (list != null) {
            for (gc gcVar : list) {
                lc lcVar = this.featuresParams;
                if (lcVar != null && (eventBus = lcVar.getEventBus()) != null) {
                    eventBus.b(gcVar.getEventsData());
                }
                gcVar.getEventsData().clear();
                gcVar.stop();
            }
        }
        List<gc> list2 = this.featureList;
        if (list2 != null) {
            list2.clear();
        }
        this.featureList = null;
        lc lcVar2 = this.featuresParams;
        if (lcVar2 != null) {
            lcVar2.j();
        }
        this.featuresParams = null;
    }

    public final void i() {
        gc gcVarCreate;
        List<gc> list;
        lc lcVar = this.featuresParams;
        if (lcVar == null || (gcVarCreate = new AbNormalAdFlow(lcVar.getPresentationAdFormat()).create(new c())) == null || (list = this.featureList) == null) {
            return;
        }
        list.add(gcVarCreate);
    }

    public final void j() {
        gc gcVarCreate;
        List<gc> list;
        lc lcVar = this.featuresParams;
        if (lcVar == null || (gcVarCreate = new com.appharbr.sdk.engine.features.clickthreshold.a(lcVar.getEventBus(), lcVar.getCoroutineScope(), lcVar.getMediationSdk(), lcVar.getAdSdk(), lcVar.getPresentationAdFormat(), lcVar.d(), lcVar.f()).create(new d())) == null || (list = this.featureList) == null) {
            return;
        }
        list.add(gcVarCreate);
    }

    public final void k() {
        ab eventBus;
        List<gc> list = this.featureList;
        if (list != null) {
            for (gc gcVar : list) {
                gcVar.fillEventsData();
                gcVar.monitorFilters();
                lc lcVar = this.featuresParams;
                if (lcVar != null && (eventBus = lcVar.getEventBus()) != null) {
                    eventBus.a(gcVar.getEventsData());
                }
            }
        }
    }

    public final void l() {
        gc gcVarCreate;
        List<gc> list;
        lc lcVar = this.featuresParams;
        if (lcVar == null || (gcVarCreate = new ib(lcVar.getCoroutineScope(), lcVar.getPresentationAdFormat()).create(new e())) == null || (list = this.featureList) == null) {
            return;
        }
        list.add(gcVarCreate);
    }

    public final void m() {
        gc bhVar;
        gc gcVarCreate;
        List<gc> list;
        lc lcVar = this.featuresParams;
        if (lcVar != null) {
            int i2 = a.$EnumSwitchMapping$0[lcVar.getPresentationAdFormat().ordinal()];
            if (i2 != 1) {
                bhVar = i2 != 2 ? null : new cu(lcVar.getEventBus(), lcVar.getCoroutineScope(), lcVar.getMediationSdk(), lcVar.getAdSdk(), lcVar.d(), lcVar.getCom.unity3d.ads.core.domain.HandleInvocationsFromAdViewer.KEY_AD_UNIT_ID java.lang.String(), lcVar.f());
            } else {
                bhVar = new bh(lcVar.getEventBus(), lcVar.getCoroutineScope(), lcVar.getMediationSdk(), lcVar.getAdSdk(), lcVar.d(), lcVar.f());
            }
            if (bhVar == null || (gcVarCreate = bhVar.create(new f())) == null || (list = this.featureList) == null) {
                return;
            }
            list.add(gcVarCreate);
        }
    }

    public final void n() {
        List<gc> list;
        lc lcVar = this.featuresParams;
        gc gcVarCreate = new LtvAdFlow(lcVar != null ? lcVar.getPresentationAdFormat() : null).create(new g());
        if (gcVarCreate == null || (list = this.featureList) == null) {
            return;
        }
        list.add(gcVarCreate);
    }

    public final void o() {
        gc gcVarCreate;
        List<gc> list;
        lc lcVar = this.featuresParams;
        if (lcVar == null || (gcVarCreate = new yq(lcVar.getCoroutineScope(), lcVar.getEventBus(), lcVar.d(), lcVar.getPlayerMuter(), lcVar.getPresentationAdFormat()).create(new h())) == null || (list = this.featureList) == null) {
            return;
        }
        list.add(gcVarCreate);
    }

    public final void p() {
        gc gcVarCreate;
        List<gc> list;
        lc lcVar = this.featuresParams;
        if (lcVar == null || (gcVarCreate = new zq(lcVar.getCoroutineScope(), lcVar.getEventBus(), lcVar.getPlayerMuter()).create(new i())) == null || (list = this.featureList) == null) {
            return;
        }
        list.add(gcVarCreate);
    }

    public final Unit q() {
        zq zqVarE = e();
        if (zqVarE == null) {
            return null;
        }
        zqVarE.stop();
        return Unit.a;
    }

    public final void a() {
        wfa wfaVar = this.flowCollectorJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        this.flowCollectorJob = null;
    }
}
