package p.haeg.w;

import android.os.Build;
import androidx.lifecycle.ViewModel;
import com.appharbr.sdk.BuildConfig;
import com.appharbr.sdk.R;
import com.appharbr.sdk.engine.AdSdk;
import com.appharbr.sdk.engine.AppHarbr;
import com.appharbr.sdk.engine.adformat.AdFormat;
import com.appharbr.unity.mediation.AHUnityMediators;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.kits.ReportingMessage;
import defpackage.cp3;
import defpackage.dp3;
import defpackage.ep3;
import defpackage.et3;
import defpackage.j08;
import defpackage.je2;
import defpackage.lp3;
import defpackage.m9i;
import defpackage.muk;
import defpackage.o9i;
import defpackage.p9i;
import defpackage.s09;
import defpackage.sgi;
import defpackage.sl5;
import defpackage.uj4;
import defpackage.uwc;
import defpackage.wfa;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Date;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Metadata(d1 = {"\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0007\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\b\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u000f\u0010\r\u001a\u00020\nH\u0002¢\u0006\u0004\b\r\u0010\fJ\u000f\u0010\u000e\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000e\u0010\fJ\u000f\u0010\u000f\u001a\u00020\nH\u0002¢\u0006\u0004\b\u000f\u0010\fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u000f\u0010\u0014\u001a\u00020\u0013H\u0002¢\u0006\u0004\b\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0002¢\u0006\u0004\b\u0017\u0010\u0018J\u0011\u0010\u0019\u001a\u0004\u0018\u00010\u0010H\u0002¢\u0006\u0004\b\u0019\u0010\u0012J\r\u0010\u001b\u001a\u00020\u001a¢\u0006\u0004\b\u001b\u0010\u0003J\r\u0010\u001c\u001a\u00020\u001a¢\u0006\u0004\b\u001c\u0010\u0003R$\u0010#\u001a\u0004\u0018\u00010\u001d8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u001e\u0010\u001f\u001a\u0004\b \u0010!\"\u0004\b\u001e\u0010\"R\"\u0010'\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010&R%\u0010,\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0(8\u0006¢\u0006\f\n\u0004\b\u0017\u0010)\u001a\u0004\b*\u0010+R\"\u0010-\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000e\u0010&R%\u0010/\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0(8\u0006¢\u0006\f\n\u0004\b\u0014\u0010)\u001a\u0004\b.\u0010+R\"\u00101\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u0010&R%\u00102\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0(8\u0006¢\u0006\f\n\u0004\b\u0011\u0010)\u001a\u0004\b\u001e\u0010+R\"\u00103\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b*\u0010&R%\u00104\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\n\u0018\u00010%0(8\u0006¢\u0006\f\n\u0004\b.\u0010)\u001a\u0004\b0\u0010+R\u0018\u00106\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u000b\u00105¨\u00067"}, d2 = {"Lp/haeg/w/r9;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "Lwfa;", CampaignEx.JSON_KEY_AD_Q, "()Lwfa;", "r", ReportingMessage.MessageType.OPT_OUT, TtmlNode.TAG_P, "Lp/haeg/w/n9;", "j", "()Lp/haeg/w/n9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, CampaignEx.JSON_KEY_AD_K, "", "g", "()Ljava/lang/String;", "Lp/haeg/w/oa;", ReportingMessage.MessageType.EVENT, "()Lp/haeg/w/oa;", "Lp/haeg/w/l3;", "c", "()Lp/haeg/w/l3;", "l", "", "n", InneractiveMediationDefs.GENDER_MALE, "Lcom/appharbr/sdk/engine/AdSdk;", "a", "Lcom/appharbr/sdk/engine/AdSdk;", "getMediation", "()Lcom/appharbr/sdk/engine/AdSdk;", "(Lcom/appharbr/sdk/engine/AdSdk;)V", "mediation", "Luwc;", "", "Luwc;", "_generalInfoTab", "Lm9i;", "Lm9i;", "h", "()Lm9i;", "generalInfoTab", "_mediationStatusTab", "i", "mediationStatusTab", InneractiveMediationDefs.GENDER_FEMALE, "_adNetworkTab", "adNetworkTab", "_featuresTestTab", "featuresTab", "Lwfa;", "initializeJob", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class r9 extends ViewModel {

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public AdSdk mediation;

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final uwc _generalInfoTab;

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final m9i generalInfoTab;

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final uwc _mediationStatusTab;

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final m9i mediationStatusTab;

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final uwc _adNetworkTab;

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final m9i adNetworkTab;

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final uwc _featuresTestTab;

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final m9i featuresTab;

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public wfa initializeJob;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$initialize$1", f = "DashboardViewModel.kt", l = {90}, m = "invokeSuspend")
    public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: renamed from: p.haeg.w.r9$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lwfa;", "<anonymous>", "(Luj4;)Lwfa;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$initialize$1$1", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class C3726a extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C3726a(r9 r9Var, Continuation<? super C3726a> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super wfa> continuation) {
                return ((C3726a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new C3726a(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.q();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lwfa;", "<anonymous>", "(Luj4;)Lwfa;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$initialize$1$2", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(r9 r9Var, Continuation<? super b> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super wfa> continuation) {
                return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new b(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.r();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lwfa;", "<anonymous>", "(Luj4;)Lwfa;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$initialize$1$3", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(r9 r9Var, Continuation<? super c> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super wfa> continuation) {
                return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new c(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.o();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lwfa;", "<anonymous>", "(Luj4;)Lwfa;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$initialize$1$4", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super wfa>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public d(r9 r9Var, Continuation<? super d> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super wfa> continuation) {
                return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new d(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.p();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public a(Continuation<? super a> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            a aVar = r9.this.new a(continuation);
            aVar.b = obj;
            return aVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.a;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.b;
                sl5[] sl5VarArr = {je2.a(uj4Var, null, null, new C3726a(r9.this, null), 3), je2.a(uj4Var, null, null, new b(r9.this, null), 3), je2.a(uj4Var, null, null, new c(r9.this, null), 3), je2.a(uj4Var, null, null, new d(r9.this, null), 3)};
                this.a = 1;
                if (s09.d(sl5VarArr, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            k3 k3Var = k3.a;
            k3Var.a(k3Var.g() + 1);
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupAdNetworkTab$1", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u000e\u0010\u0003\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u00022\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u0001H\u0002H\u0002H\n¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"<anonymous>", "", "T", "a", "kotlin.jvm.PlatformType", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "compare", "(Ljava/lang/Object;Ljava/lang/Object;)I", "kotlin/comparisons/ComparisonsKt__ComparisonsKt$compareBy$2"}, k = 3, mv = {1, 8, 0}, xi = 48)
        @SourceDebugExtension
        public static final class a<T> implements Comparator {
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t, T t2) {
                return et3.b(((l9.d) t).getName(), ((l9.d) t2).getName());
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
            return r9.this.new b(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            Object value;
            q9 q9Var;
            dv.b bVar;
            ArrayList arrayList;
            Integer num;
            Integer num2;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Collection collection = (Collection) ((o9i) r9.this._adNetworkTab).getValue();
            if (collection != null && !collection.isEmpty()) {
                return Unit.a;
            }
            uwc uwcVar = r9.this._adNetworkTab;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
                q9Var = q9.AD_NETWORKS;
                bVar = new dv.b(R.string.ah_ad_networks);
                ConcurrentHashMap<AdSdk, y1> concurrentHashMapD = k2.a.d();
                arrayList = new ArrayList(concurrentHashMapD.size());
                for (Map.Entry<AdSdk, y1> entry : concurrentHashMapD.entrySet()) {
                    AdSdk key = entry.getKey();
                    y1 value2 = entry.getValue();
                    String strA = k9.a(key);
                    String strF = value2.f();
                    String supportedVersionRange = value2.getSupportedVersionRange();
                    k3 k3Var = k3.a;
                    Map<AdSdk, Integer> mapE = k3Var.q().e();
                    String string = (mapE == null || (num2 = mapE.get(key)) == null) ? null : num2.toString();
                    Map<AdSdk, Integer> mapF = k3Var.q().f();
                    arrayList.add(new l9.d(strA, strF, supportedVersionRange, string, (mapF == null || (num = mapF.get(key)) == null) ? null : num.toString(), value2.getIntegrationStatus()));
                }
            } while (!o9iVar.k(value, cp3.c(new n9(bVar, lp3.p0(new a(), arrayList), q9Var))));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupFeaturesTestTab$1", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
        public static final class a extends Lambda implements Function0<Boolean> {
            public static final a a = new a();

            public a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(k3.a.u());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "checked", "", "a", "(Z)V"}, k = 3, mv = {1, 8, 0})
        public static final class b extends Lambda implements Function1<Boolean, Unit> {
            public static final b a = new b();

            public b() {
                super(1);
            }

            public final void a(boolean z) {
                k3 k3Var = k3.a;
                k3Var.b(z);
                if (z) {
                    k3Var.c(false);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Boolean) obj).booleanValue());
                return Unit.a;
            }
        }

        /* JADX INFO: renamed from: p.haeg.w.r9$c$c, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
        public static final class C3727c extends Lambda implements Function0<Boolean> {
            public static final C3727c a = new C3727c();

            public C3727c() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(k3.a.y());
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "checked", "", "a", "(Z)V"}, k = 3, mv = {1, 8, 0})
        public static final class d extends Lambda implements Function1<Boolean, Unit> {
            public static final d a = new d();

            public d() {
                super(1);
            }

            public final void a(boolean z) {
                k3 k3Var = k3.a;
                k3Var.c(z);
                if (z) {
                    k3Var.b(false);
                }
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Boolean) obj).booleanValue());
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
        public static final class e extends Lambda implements Function0<Boolean> {
            public static final e a = new e();

            public e() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(k3.a.a(AdFormat.INTERSTITIAL));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Z)V"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class f extends Lambda implements Function1<Boolean, Unit> {
            public final /* synthetic */ r9 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public f(r9 r9Var) {
                super(1);
                this.a = r9Var;
            }

            public final void a(boolean z) {
                o9i o9iVar;
                Object value;
                o9i o9iVar2;
                Object value2;
                k3.a.a(AdFormat.INTERSTITIAL, z);
                uwc uwcVar = this.a._generalInfoTab;
                do {
                    o9iVar = (o9i) uwcVar;
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, EmptyList.a));
                uwc uwcVar2 = this.a._adNetworkTab;
                do {
                    o9iVar2 = (o9i) uwcVar2;
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, EmptyList.a));
                this.a.q();
                this.a.o();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Boolean) obj).booleanValue());
                return Unit.a;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\b\n\u0002\u0010\u000b\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"", "a", "()Ljava/lang/Boolean;"}, k = 3, mv = {1, 8, 0})
        public static final class g extends Lambda implements Function0<Boolean> {
            public static final g a = new g();

            public g() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Boolean invoke() {
                return Boolean.valueOf(k3.a.a(AdFormat.REWARDED));
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "it", "", "a", "(Z)V"}, k = 3, mv = {1, 8, 0})
        @SourceDebugExtension
        public static final class h extends Lambda implements Function1<Boolean, Unit> {
            public final /* synthetic */ r9 a;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public h(r9 r9Var) {
                super(1);
                this.a = r9Var;
            }

            public final void a(boolean z) {
                o9i o9iVar;
                Object value;
                o9i o9iVar2;
                Object value2;
                k3.a.a(AdFormat.REWARDED, z);
                uwc uwcVar = this.a._generalInfoTab;
                do {
                    o9iVar = (o9i) uwcVar;
                    value = o9iVar.getValue();
                } while (!o9iVar.k(value, EmptyList.a));
                uwc uwcVar2 = this.a._adNetworkTab;
                do {
                    o9iVar2 = (o9i) uwcVar2;
                    value2 = o9iVar2.getValue();
                } while (!o9iVar2.k(value2, EmptyList.a));
                this.a.q();
                this.a.o();
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                a(((Boolean) obj).booleanValue());
                return Unit.a;
            }
        }

        public c(Continuation<? super c> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return r9.this.new c(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Collection collection = (Collection) ((o9i) r9.this._featuresTestTab).getValue();
            if (collection != null && !collection.isEmpty()) {
                return Unit.a;
            }
            uwc uwcVar = r9.this._featuresTestTab;
            r9 r9Var = r9.this;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, cp3.c(new n9(new dv.a(""), dp3.h(new l9.f(new dv.b(R.string.ah_block_all), new dv.b(R.string.ah_block_all_desc), a.a, b.a), new l9.f(new dv.b(R.string.ah_report_all), new dv.b(R.string.ah_report_all_desc), C3727c.a, d.a), new l9.f(new dv.b(R.string.ah_dashboard_tli), new dv.b(R.string.ah_dashboard_tli_desc), e.a, new f(r9Var)), new l9.f(new dv.b(R.string.ah_dashboard_tlr), new dv.b(R.string.ah_dashboard_tlr_desc), g.a, new h(r9Var))), q9.FEATURES))));
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupGeneralInfoTab$1", f = "DashboardViewModel.kt", l = {106}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class d extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public Object a;
        public Object b;
        public Object c;
        public int d;
        public /* synthetic */ Object e;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lp/haeg/w/n9;", "<anonymous>", "(Luj4;)Lp/haeg/w/n9;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupGeneralInfoTab$1$1$1", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super n9>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(r9 r9Var, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super n9> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.d();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lp/haeg/w/n9;", "<anonymous>", "(Luj4;)Lp/haeg/w/n9;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupGeneralInfoTab$1$1$2", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class b extends SuspendLambda implements Function2<uj4, Continuation<? super n9>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public b(r9 r9Var, Continuation<? super b> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super n9> continuation) {
                return ((b) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new b(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.b();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "Lp/haeg/w/n9;", "<anonymous>", "(Luj4;)Lp/haeg/w/n9;"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupGeneralInfoTab$1$1$3", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
        public static final class c extends SuspendLambda implements Function2<uj4, Continuation<? super n9>, Object> {
            public int a;
            public final /* synthetic */ r9 b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(r9 r9Var, Continuation<? super c> continuation) {
                super(2, continuation);
                this.b = r9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super n9> continuation) {
                return ((c) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new c(this.b, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                if (this.a == 0) {
                    ResultKt.b(obj);
                    return this.b.j();
                }
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
        }

        public d(Continuation<? super d> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((d) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            d dVar = r9.this.new d(continuation);
            dVar.e = obj;
            return dVar;
        }

        /* JADX WARN: Code duplicated, block: B:18:0x008c A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:21:0x0097  */
        /* JADX WARN: Code duplicated, block: B:23:0x009a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x008a -> B:19:0x008d). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                kotlin.coroutines.intrinsics.CoroutineSingletons r0 = kotlin.coroutines.intrinsics.CoroutineSingletons.COROUTINE_SUSPENDED
                int r1 = r11.d
                r2 = 1
                r3 = 0
                if (r1 == 0) goto L22
                if (r1 != r2) goto L1c
                java.lang.Object r1 = r11.c
                java.lang.Object r4 = r11.b
                p.haeg.w.r9 r4 = (p.haeg.w.r9) r4
                java.lang.Object r5 = r11.a
                uwc r5 = (defpackage.uwc) r5
                java.lang.Object r6 = r11.e
                uj4 r6 = (defpackage.uj4) r6
                kotlin.ResultKt.b(r12)
                goto L8d
            L1c:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.muk.A(r11)
                return r3
            L22:
                kotlin.ResultKt.b(r12)
                java.lang.Object r12 = r11.e
                uj4 r12 = (defpackage.uj4) r12
                p.haeg.w.r9 r1 = p.haeg.w.r9.this
                uwc r1 = p.haeg.w.r9.g(r1)
                o9i r1 = (defpackage.o9i) r1
                java.lang.Object r1 = r1.getValue()
                java.util.Collection r1 = (java.util.Collection) r1
                if (r1 == 0) goto L43
                boolean r1 = r1.isEmpty()
                if (r1 == 0) goto L40
                goto L43
            L40:
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            L43:
                p.haeg.w.r9 r1 = p.haeg.w.r9.this
                uwc r1 = p.haeg.w.r9.g(r1)
                p.haeg.w.r9 r4 = p.haeg.w.r9.this
                r6 = r12
            L4c:
                r5 = r1
                o9i r5 = (defpackage.o9i) r5
                java.lang.Object r1 = r5.getValue()
                r12 = r1
                java.util.List r12 = (java.util.List) r12
                p.haeg.w.r9$d$a r12 = new p.haeg.w.r9$d$a
                r12.<init>(r4, r3)
                r7 = 3
                tl5 r12 = defpackage.je2.a(r6, r3, r3, r12, r7)
                p.haeg.w.r9$d$b r8 = new p.haeg.w.r9$d$b
                r8.<init>(r4, r3)
                tl5 r8 = defpackage.je2.a(r6, r3, r3, r8, r7)
                p.haeg.w.r9$d$c r9 = new p.haeg.w.r9$d$c
                r9.<init>(r4, r3)
                tl5 r9 = defpackage.je2.a(r6, r3, r3, r9, r7)
                sl5[] r7 = new defpackage.sl5[r7]
                r10 = 0
                r7[r10] = r12
                r7[r2] = r8
                r12 = 2
                r7[r12] = r9
                r11.e = r6
                r11.a = r5
                r11.b = r4
                r11.c = r1
                r11.d = r2
                java.lang.Object r12 = defpackage.s09.d(r7, r11)
                if (r12 != r0) goto L8d
                return r0
            L8d:
                java.util.List r12 = (java.util.List) r12
                o9i r5 = (defpackage.o9i) r5
                boolean r12 = r5.k(r1, r12)
                if (r12 == 0) goto L9a
                kotlin.Unit r11 = kotlin.Unit.a
                return r11
            L9a:
                r1 = r5
                goto L4c
            */
            throw new UnsupportedOperationException("Method not decompiled: p.haeg.w.r9.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardViewModel$setupMediationStatusTab$1", f = "DashboardViewModel.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class e extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;

        public e(Continuation<? super e> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((e) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return r9.this.new e(continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            o9i o9iVar;
            Object value;
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            Collection collection = (Collection) ((o9i) r9.this._mediationStatusTab).getValue();
            if (collection != null && !collection.isEmpty()) {
                return Unit.a;
            }
            uwc uwcVar = r9.this._mediationStatusTab;
            r9 r9Var = r9.this;
            do {
                o9iVar = (o9i) uwcVar;
                value = o9iVar.getValue();
            } while (!o9iVar.k(value, cp3.c(r9Var.k())));
            return Unit.a;
        }
    }

    public r9() {
        EmptyList emptyList = EmptyList.a;
        o9i o9iVarA = p9i.a(emptyList);
        this._generalInfoTab = o9iVarA;
        this.generalInfoTab = j08.b(o9iVarA);
        o9i o9iVarA2 = p9i.a(emptyList);
        this._mediationStatusTab = o9iVarA2;
        this.mediationStatusTab = j08.b(o9iVarA2);
        o9i o9iVarA3 = p9i.a(emptyList);
        this._adNetworkTab = o9iVarA3;
        this.adNetworkTab = j08.b(o9iVarA3);
        o9i o9iVarA4 = p9i.a(emptyList);
        this._featuresTestTab = o9iVarA4;
        this.featuresTab = j08.b(o9iVarA4);
    }

    public final n9 b() {
        h hVar = h.a;
        long jE = hVar.g().e("bdTs");
        String strA = hVar.i().a("config_js", "");
        l9.e eVar = new l9.e(new dv.b(R.string.ah_sdk_version), new dv.a(BuildConfig.VERSION_NAME));
        l9.e eVar2 = new l9.e(new dv.b(R.string.ah_blocklist_version), new dv.a(String.valueOf(jE)));
        dv.b bVar = new dv.b(R.string.ah_config_version);
        strA.getClass();
        ArrayList arrayListJ = dp3.j(eVar, eVar2, new l9.e(bVar, new dv.a(strA)));
        String strL = l();
        if (strL != null && !sgi.N(strL)) {
            arrayListJ.add(new l9.e(new dv.b(R.string.unity_plugin_version), new dv.a(strL)));
        }
        return new n9(new dv.b(R.string.ah_appharbr_info), arrayListJ, q9.GENERAL_INFO);
    }

    public final l3 c() {
        ye yeVar = ye.a;
        String strD = yeVar.d();
        Long lE = yeVar.e();
        return new l3(strD, lE != null ? lE.toString() : null);
    }

    public final n9 d() {
        q9 q9Var = q9.GENERAL_INFO;
        dv.b bVar = new dv.b(R.string.ah_app_info);
        dv.b bVar2 = new dv.b(R.string.ah_bundle_id);
        ye yeVar = ye.a;
        String strC = yeVar.c();
        if (strC == null) {
            strC = "";
        }
        l9.e eVar = new l9.e(bVar2, new dv.a(strC));
        dv.b bVar3 = new dv.b(R.string.ah_app_version);
        String strD = yeVar.d();
        return new n9(bVar, dp3.h(eVar, new l9.e(bVar3, new dv.a(strD != null ? strD : ""))), q9Var);
    }

    public final oa e() {
        String str = Build.MANUFACTURER;
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        String str4 = str + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + str2;
        str3.getClass();
        return new oa(str4, str3);
    }

    public final String g() {
        String str = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss Z", Locale.getDefault()).format(new Date());
        str.getClass();
        return str;
    }

    public final n9 j() {
        cv eVar;
        Collection<Integer> collectionValues;
        Integer num;
        cv eVar2;
        Collection<Integer> collectionValues2;
        Integer num2;
        String string = j9.a.d().toString();
        cv.Companion companion = cv.INSTANCE;
        dv value = companion.a(br.a()).getValue();
        k3 k3Var = k3.a;
        if (!k3Var.q().m()) {
            eVar = cv.b.c;
        } else if (k3Var.q().n()) {
            eVar = cv.d.c;
        } else {
            Map<AdSdk, Integer> mapE = k3Var.q().e();
            if (mapE == null || (collectionValues = mapE.values()) == null || (num = (Integer) lp3.N(collectionValues)) == null) {
                eVar = null;
            } else {
                int iIntValue = num.intValue();
                eVar = new cv.e(iIntValue + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + (iIntValue < 2 ? "second" : "seconds"));
            }
        }
        dv value2 = eVar != null ? eVar.getValue() : null;
        if (!k3Var.q().o()) {
            eVar2 = cv.b.c;
        } else if (k3Var.q().p()) {
            eVar2 = cv.d.c;
        } else {
            Map<AdSdk, Integer> mapF = k3Var.q().f();
            if (mapF == null || (collectionValues2 = mapF.values()) == null || (num2 = (Integer) lp3.N(collectionValues2)) == null) {
                eVar2 = null;
            } else {
                int iIntValue2 = num2.intValue();
                eVar2 = new cv.e(iIntValue2 + CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR + (iIntValue2 < 2 ? "second" : "seconds"));
            }
        }
        dv value3 = eVar2 != null ? eVar2.getValue() : null;
        dv value4 = companion.a(k3Var.w()).getValue();
        ArrayList arrayListJ = dp3.j(new l9.e(new dv.b(R.string.ah_initialization_state), new dv.a(string)), new l9.e(new dv.b(R.string.ah_mute_auto_play_sound), value));
        if (value2 != null && value2.a()) {
            arrayListJ.add(new l9.e(new dv.b(R.string.ah_interstitial_time_limit), value2));
        }
        if (value3 != null && value3.a()) {
            arrayListJ.add(new l9.e(new dv.b(R.string.ah_rewarded_time_limit), value3));
        }
        arrayListJ.add(new l9.e(new dv.b(R.string.ah_debug_enabled), value4));
        return new n9(new dv.b(R.string.ah_sdk_initialization_status), arrayListJ, q9.GENERAL_INFO);
    }

    public final n9 k() {
        q9 q9Var = q9.MEDIATIONS;
        AdSdk adSdk = this.mediation;
        String strA = adSdk != null ? k9.a(adSdk) : null;
        if (strA == null) {
            strA = "";
        }
        dv.a aVar = new dv.a(strA);
        List<AdFormat> listH = dp3.h(AdFormat.BANNER, AdFormat.INTERSTITIAL, AdFormat.REWARDED, AdFormat.NATIVE);
        ArrayList arrayList = new ArrayList(ep3.o(listH, 10));
        for (AdFormat adFormat : listH) {
            ArrayList arrayList2 = new ArrayList();
            arrayList2.add(new l9.a(adFormat));
            j9 j9Var = j9.a;
            y0 y0Var = j9Var.c().get(adFormat);
            if (y0Var == null) {
                y0Var = y0.WAITING_INIT;
            }
            y0Var.getClass();
            y0 y0Var2 = j9Var.b().get(adFormat);
            if (y0Var2 == null) {
                y0Var2 = y0.WAITING_IMPRESSION;
            }
            y0Var2.getClass();
            arrayList2.add(new l9.b(y0Var));
            arrayList2.add(new l9.b(y0Var2));
            if (adFormat == AdFormat.INTERSTITIAL || adFormat == AdFormat.REWARDED) {
                y0 y0Var3 = j9Var.e().get(adFormat);
                if (y0Var3 == null) {
                    y0Var3 = y0.WAITING_TIME_LIMIT;
                }
                y0Var3.getClass();
                arrayList2.add(new l9.b(y0Var3));
            }
            Set<String> set = j9Var.a().get(adFormat);
            if (set == null) {
                set = EmptySet.a;
            }
            arrayList2.add(new l9.c(lp3.A0(set)));
            arrayList.add(arrayList2);
        }
        return new n9(aVar, ep3.p(arrayList), q9Var);
    }

    public final String l() {
        if (mw.d("com.appharbr.unity.mediation.AHUnityMediators")) {
            return AHUnityMediators.getUnityVersion();
        }
        return null;
    }

    public final void m() {
        this.initializeJob = je2.c(i.a.d(), null, null, new a(null), 3);
    }

    public final void n() {
        mu.a(cb.INTEGRATION_DASHBOARD_INFO, new zg(this.mediation, k3.a.g(), g(), e(), c(), ep3.p(kotlin.collections.a.w(new List[]{(List) ((o9i) this._generalInfoTab).getValue(), (List) ((o9i) this._mediationStatusTab).getValue(), (List) ((o9i) this._adNetworkTab).getValue(), (List) ((o9i) this._featuresTestTab).getValue()}))).a(AppHarbr.getContext()).toString());
    }

    public final wfa o() {
        return je2.c(i.a.d(), null, null, new b(null), 3);
    }

    public final wfa p() {
        return je2.c(i.a.d(), null, null, new c(null), 3);
    }

    public final wfa q() {
        return je2.c(i.a.d(), null, null, new d(null), 3);
    }

    public final wfa r() {
        return je2.c(i.a.d(), null, null, new e(null), 3);
    }

    /* JADX INFO: renamed from: f, reason: from getter */
    public final m9i getFeaturesTab() {
        return this.featuresTab;
    }

    /* JADX INFO: renamed from: h, reason: from getter */
    public final m9i getGeneralInfoTab() {
        return this.generalInfoTab;
    }

    public final void a(AdSdk adSdk) {
        this.mediation = adSdk;
    }

    /* JADX INFO: renamed from: i, reason: from getter */
    public final m9i getMediationStatusTab() {
        return this.mediationStatusTab;
    }

    /* JADX INFO: renamed from: a, reason: from getter */
    public final m9i getAdNetworkTab() {
        return this.adNetworkTab;
    }
}
