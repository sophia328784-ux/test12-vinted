package com.appharbr.sdk.configuration.dashboard.ui;

import android.app.ActionBar;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.os.Bundle;
import android.view.View;
import android.widget.TextView;
import androidx.recyclerview.widget.RecyclerView;
import com.appharbr.sdk.R;
import com.appharbr.sdk.engine.AdSdk;
import com.fyber.inneractive.sdk.external.InneractiveMediationDefs;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import com.mbridge.msdk.foundation.entity.CampaignEx;
import com.mparticle.kits.ReportingMessage;
import defpackage.aj5;
import defpackage.dp3;
import defpackage.je2;
import defpackage.lz0;
import defpackage.m9i;
import defpackage.muk;
import defpackage.my7;
import defpackage.pui;
import defpackage.px4;
import defpackage.s6g;
import defpackage.twb;
import defpackage.u1c;
import defpackage.uj4;
import defpackage.vfa;
import defpackage.vz5;
import defpackage.wfa;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.SourceDebugExtension;
import p.haeg.w.n9;
import p.haeg.w.p9;
import p.haeg.w.q9;
import p.haeg.w.r9;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u0000 52\u00020\u0001:\u0002\u000f\u0016B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\t\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\t\u0010\u0003J\u000f\u0010\n\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\n\u0010\u0003J\u000f\u0010\u000b\u001a\u00020\u0006H\u0014¢\u0006\u0004\b\u000b\u0010\u0003J\u000f\u0010\f\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\f\u0010\u0003J\u000f\u0010\r\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u0003R\u001b\u0010\u0012\u001a\u00020\u000e8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u000f\u0010\u0011R'\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u00138BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0016\u0010\u0010\u001a\u0004\b\u0017\u0010\u0018R#\u0010\u001e\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001c\u0010\u0010\u001a\u0004\b\u0016\u0010\u001dR#\u0010 \u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0017\u0010\u0010\u001a\u0004\b\u001f\u0010\u001dR#\u0010#\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b!\u0010\u0010\u001a\u0004\b\"\u0010\u001dR#\u0010%\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b$\u0010\u0010\u001a\u0004\b!\u0010\u001dR#\u0010&\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001f\u0010\u0010\u001a\u0004\b$\u0010\u001dR#\u0010*\u001a\n \u001b*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u0010\u001a\u0004\b(\u0010)R#\u0010,\u001a\n \u001b*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b(\u0010\u0010\u001a\u0004\b+\u0010)R#\u0010.\u001a\n \u001b*\u0004\u0018\u00010'0'8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b+\u0010\u0010\u001a\u0004\b-\u0010)R#\u0010/\u001a\n \u001b*\u0004\u0018\u00010\u001a0\u001a8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b-\u0010\u0010\u001a\u0004\b\u001c\u0010\u001dR\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\f\u00101R\u0016\u00104\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\r\u00103¨\u00066"}, d2 = {"Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity;", "Landroid/app/Activity;", "<init>", "()V", "Landroid/os/Bundle;", "savedInstanceState", "", "onCreate", "(Landroid/os/Bundle;)V", "onStart", "onStop", "onDestroy", "l", InneractiveMediationDefs.GENDER_MALE, "Lp/haeg/w/r9;", "a", "Lkotlin/Lazy;", "()Lp/haeg/w/r9;", "dashboardViewModel", "", "Lp/haeg/w/q9;", "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Ljava/util/Map;", "recyclersAndAdapters", "Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "c", "()Landroid/widget/TextView;", "doneButton", "g", "tabGeneralInfo", ReportingMessage.MessageType.EVENT, "h", "tabMediations", InneractiveMediationDefs.GENDER_FEMALE, "tabAdNetworks", "tabFeatures", "Landroid/view/View;", "i", "()Landroid/view/View;", "tabSeparator1", "j", "tabSeparator2", CampaignEx.JSON_KEY_AD_K, "tabSeparator3", "featuresTestDisclaimer", "Lwfa;", "Lwfa;", "observerJob", "Lp/haeg/w/q9;", "currentTab", "n", "appharbr_release"}, k = 1, mv = {1, 8, 0})
@SourceDebugExtension
public final class DashboardActivity extends Activity {

    /* JADX INFO: renamed from: n, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    /* JADX INFO: renamed from: l, reason: from kotlin metadata */
    public wfa observerJob;

    /* JADX INFO: renamed from: a, reason: from kotlin metadata */
    public final Lazy dashboardViewModel = LazyKt__LazyJVMKt.a(d.a);

    /* JADX INFO: renamed from: b, reason: from kotlin metadata */
    public final Lazy recyclersAndAdapters = LazyKt__LazyJVMKt.a(new h());

    /* JADX INFO: renamed from: c, reason: from kotlin metadata */
    public final Lazy doneButton = LazyKt__LazyJVMKt.a(new e());

    /* JADX INFO: renamed from: d, reason: from kotlin metadata */
    public final Lazy tabGeneralInfo = LazyKt__LazyJVMKt.a(new k());

    /* JADX INFO: renamed from: e, reason: from kotlin metadata */
    public final Lazy tabMediations = LazyKt__LazyJVMKt.a(new l());

    /* JADX INFO: renamed from: f, reason: from kotlin metadata */
    public final Lazy tabAdNetworks = LazyKt__LazyJVMKt.a(new i());

    /* JADX INFO: renamed from: g, reason: from kotlin metadata */
    public final Lazy tabFeatures = LazyKt__LazyJVMKt.a(new j());

    /* JADX INFO: renamed from: h, reason: from kotlin metadata */
    public final Lazy tabSeparator1 = LazyKt__LazyJVMKt.a(new m());

    /* JADX INFO: renamed from: i, reason: from kotlin metadata */
    public final Lazy tabSeparator2 = LazyKt__LazyJVMKt.a(new n());

    /* JADX INFO: renamed from: j, reason: from kotlin metadata */
    public final Lazy tabSeparator3 = LazyKt__LazyJVMKt.a(new o());

    /* JADX INFO: renamed from: k, reason: from kotlin metadata */
    public final Lazy featuresTestDisclaimer = LazyKt__LazyJVMKt.a(new f());

    /* JADX INFO: renamed from: m, reason: from kotlin metadata */
    public q9 currentTab = q9.GENERAL_INFO;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\f\b\u0082\b\u0018\u00002\u00020\u0001B\u0019\u0012\b\u0010\u0010\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0014\u001a\u00020\u0004¢\u0006\u0004\b\u0015\u0010\u0016J\u000b\u0010\u0003\u001a\u0004\u0018\u00010\u0002HÆ\u0003J\t\u0010\u0005\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0007\u001a\u00020\u0006HÖ\u0001J\t\u0010\t\u001a\u00020\bHÖ\u0001J\u0013\u0010\f\u001a\u00020\u000b2\b\u0010\n\u001a\u0004\u0018\u00010\u0001HÖ\u0003R\u0019\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\r\u001a\u0004\b\u000e\u0010\u000fR\u0017\u0010\u0014\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u0011\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;", "", "Landroidx/recyclerview/widget/RecyclerView;", "a", "Lp/haeg/w/p9;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "", "toString", "", "hashCode", InneractiveMediationNameConsts.OTHER, "", "equals", "Landroidx/recyclerview/widget/RecyclerView;", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "()Landroidx/recyclerview/widget/RecyclerView;", "rv", "Lp/haeg/w/p9;", "c", "()Lp/haeg/w/p9;", "adapter", "<init>", "(Landroidx/recyclerview/widget/RecyclerView;Lp/haeg/w/p9;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final /* data */ class b {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        public final RecyclerView rv;

        /* JADX INFO: renamed from: b, reason: from kotlin metadata */
        public final p9 adapter;

        public b(RecyclerView recyclerView, p9 p9Var) {
            p9Var.getClass();
            this.rv = recyclerView;
            this.adapter = p9Var;
        }

        /* JADX INFO: renamed from: a, reason: from getter */
        public final RecyclerView getRv() {
            return this.rv;
        }

        /* JADX INFO: renamed from: b, reason: from getter */
        public final p9 getAdapter() {
            return this.adapter;
        }

        public final p9 c() {
            return this.adapter;
        }

        public final RecyclerView d() {
            return this.rv;
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof b)) {
                return false;
            }
            b bVar = (b) other;
            return Intrinsics.c(this.rv, bVar.rv) && Intrinsics.c(this.adapter, bVar.adapter);
        }

        public int hashCode() {
            RecyclerView recyclerView = this.rv;
            return this.adapter.hashCode() + ((recyclerView == null ? 0 : recyclerView.hashCode()) * 31);
        }

        public String toString() {
            return "SectionRecyclerAndAdapter(rv=" + this.rv + ", adapter=" + this.adapter + ')';
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 8, 0}, xi = 48)
    public /* synthetic */ class c {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[q9.values().length];
            try {
                iArr[q9.GENERAL_INFO.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[q9.MEDIATIONS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[q9.AD_NETWORKS.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[q9.FEATURES.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0001\u001a\u00020\u0000H\n¢\u0006\u0004\b\u0001\u0010\u0002"}, d2 = {"Lp/haeg/w/r9;", "a", "()Lp/haeg/w/r9;"}, k = 3, mv = {1, 8, 0})
    public static final class d extends Lambda implements Function0<r9> {
        public static final d a = new d();

        public d() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final r9 invoke() {
            return new r9();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class e extends Lambda implements Function0<TextView> {
        public e() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) DashboardActivity.this.findViewById(R.id.btn_done);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class f extends Lambda implements Function0<TextView> {
        public f() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) DashboardActivity.this.findViewById(R.id.tv_features_test_disclaimer);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
    @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$onStart$1", f = "DashboardActivity.kt", l = {}, m = "invokeSuspend")
    @SourceDebugExtension
    public static final class g extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        public int a;
        public /* synthetic */ Object b;

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {1, 8, 0})
        @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$onStart$1$1$1", f = "DashboardActivity.kt", l = {pui.Targets_post_upload_push_up_prompt_ok_VALUE}, m = "invokeSuspend")
        public static final class a extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
            public int a;
            public final /* synthetic */ m9i b;
            public final /* synthetic */ DashboardActivity c;
            public final /* synthetic */ q9 d;

            /* JADX INFO: renamed from: com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$g$a$a, reason: collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u00032\u000e\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0000H\u008a@"}, d2 = {"", "Lp/haeg/w/n9;", "it", "", "<anonymous>"}, k = 3, mv = {1, 8, 0})
            @DebugMetadata(c = "com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$onStart$1$1$1$1", f = "DashboardActivity.kt", l = {}, m = "invokeSuspend")
            public static final class C0085a extends SuspendLambda implements Function2<List<? extends n9>, Continuation<? super Unit>, Object> {
                public int a;
                public /* synthetic */ Object b;
                public final /* synthetic */ DashboardActivity c;
                public final /* synthetic */ q9 d;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public C0085a(DashboardActivity dashboardActivity, q9 q9Var, Continuation<? super C0085a> continuation) {
                    super(2, continuation);
                    this.c = dashboardActivity;
                    this.d = q9Var;
                }

                @Override // kotlin.jvm.functions.Function2
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public final Object invoke(List<n9> list, Continuation<? super Unit> continuation) {
                    return ((C0085a) create(list, continuation)).invokeSuspend(Unit.a);
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                    C0085a c0085a = new C0085a(this.c, this.d, continuation);
                    c0085a.b = obj;
                    return c0085a;
                }

                @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                public final Object invokeSuspend(Object obj) {
                    p9 p9VarC;
                    CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                    if (this.a != 0) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                    List<n9> list = (List) this.b;
                    b bVar = (b) this.c.d().get(this.d);
                    if (bVar != null && (p9VarC = bVar.c()) != null) {
                        if (list == null) {
                            list = EmptyList.a;
                        }
                        p9VarC.a(list);
                    }
                    return Unit.a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(m9i m9iVar, DashboardActivity dashboardActivity, q9 q9Var, Continuation<? super a> continuation) {
                super(2, continuation);
                this.b = m9iVar;
                this.c = dashboardActivity;
                this.d = q9Var;
            }

            @Override // kotlin.jvm.functions.Function2
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
                return ((a) create(uj4Var, continuation)).invokeSuspend(Unit.a);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
                return new a(this.b, this.c, this.d, continuation);
            }

            @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
            public final Object invokeSuspend(Object obj) {
                CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                int i = this.a;
                if (i == 0) {
                    ResultKt.b(obj);
                    m9i m9iVar = this.b;
                    C0085a c0085a = new C0085a(this.c, this.d, null);
                    this.a = 1;
                    if (my7.b(m9iVar, c0085a, this) == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                } else {
                    if (i != 1) {
                        muk.A("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    ResultKt.b(obj);
                }
                return Unit.a;
            }
        }

        public g(Continuation<? super g> continuation) {
            super(2, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((g) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            g gVar = DashboardActivity.this.new g(continuation);
            gVar.b = obj;
            return gVar;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            if (this.a != 0) {
                muk.A("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ResultKt.b(obj);
            uj4 uj4Var = (uj4) this.b;
            List<Pair> listH = dp3.h(new Pair(q9.GENERAL_INFO, DashboardActivity.this.a().getGeneralInfoTab()), new Pair(q9.MEDIATIONS, DashboardActivity.this.a().getMediationStatusTab()), new Pair(q9.AD_NETWORKS, DashboardActivity.this.a().getAdNetworkTab()), new Pair(q9.FEATURES, DashboardActivity.this.a().getFeaturesTab()));
            DashboardActivity dashboardActivity = DashboardActivity.this;
            for (Pair pair : listH) {
                je2.c(uj4Var, null, null, new a((m9i) pair.b, dashboardActivity, (q9) pair.a, null), 3);
            }
            return Unit.a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00020\u0000H\n¢\u0006\u0004\b\u0003\u0010\u0004"}, d2 = {"", "Lp/haeg/w/q9;", "Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$b;", "a", "()Ljava/util/Map;"}, k = 3, mv = {1, 8, 0})
    public static final class h extends Lambda implements Function0<Map<q9, ? extends b>> {
        public h() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Map<q9, b> invoke() {
            return u1c.e(new Pair(q9.GENERAL_INFO, new b((RecyclerView) DashboardActivity.this.findViewById(R.id.rv_general_info_section), new p9())), new Pair(q9.MEDIATIONS, new b((RecyclerView) DashboardActivity.this.findViewById(R.id.rv_mediations_section), new p9())), new Pair(q9.AD_NETWORKS, new b((RecyclerView) DashboardActivity.this.findViewById(R.id.rv_ad_networks_section), new p9())), new Pair(q9.FEATURES, new b((RecyclerView) DashboardActivity.this.findViewById(R.id.rv_features_test_section), new p9())));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class i extends Lambda implements Function0<TextView> {
        public i() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) DashboardActivity.this.findViewById(R.id.tab_ad_networks);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class j extends Lambda implements Function0<TextView> {
        public j() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) DashboardActivity.this.findViewById(R.id.tab_features);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class k extends Lambda implements Function0<TextView> {
        public k() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) DashboardActivity.this.findViewById(R.id.tab_general_info);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/widget/TextView;", "kotlin.jvm.PlatformType", "a", "()Landroid/widget/TextView;"}, k = 3, mv = {1, 8, 0})
    public static final class l extends Lambda implements Function0<TextView> {
        public l() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final TextView invoke() {
            return (TextView) DashboardActivity.this.findViewById(R.id.tab_mediations);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/view/View;", "kotlin.jvm.PlatformType", "a", "()Landroid/view/View;"}, k = 3, mv = {1, 8, 0})
    public static final class m extends Lambda implements Function0<View> {
        public m() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            return DashboardActivity.this.findViewById(R.id.tab_separator1);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/view/View;", "kotlin.jvm.PlatformType", "a", "()Landroid/view/View;"}, k = 3, mv = {1, 8, 0})
    public static final class n extends Lambda implements Function0<View> {
        public n() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            return DashboardActivity.this.findViewById(R.id.tab_separator2);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\b\n\u0002\u0018\u0002\n\u0002\b\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Landroid/view/View;", "kotlin.jvm.PlatformType", "a", "()Landroid/view/View;"}, k = 3, mv = {1, 8, 0})
    public static final class o extends Lambda implements Function0<View> {
        public o() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final View invoke() {
            return DashboardActivity.this.findViewById(R.id.tab_separator3);
        }
    }

    public static final void a(DashboardActivity dashboardActivity, q9 q9Var, View view) {
        dashboardActivity.getClass();
        q9Var.getClass();
        dashboardActivity.currentTab = q9Var;
        dashboardActivity.m();
    }

    public final TextView b() {
        return (TextView) this.doneButton.getA();
    }

    public final TextView c() {
        return (TextView) this.featuresTestDisclaimer.getA();
    }

    public final Map<q9, b> d() {
        return (Map) this.recyclersAndAdapters.getA();
    }

    public final TextView e() {
        return (TextView) this.tabAdNetworks.getA();
    }

    public final TextView f() {
        return (TextView) this.tabFeatures.getA();
    }

    public final TextView g() {
        return (TextView) this.tabGeneralInfo.getA();
    }

    public final TextView h() {
        return (TextView) this.tabMediations.getA();
    }

    public final View i() {
        return (View) this.tabSeparator1.getA();
    }

    public final View j() {
        return (View) this.tabSeparator2.getA();
    }

    public final View k() {
        return (View) this.tabSeparator3.getA();
    }

    public final void l() {
        TextView textViewB = b();
        if (textViewB != null) {
            textViewB.setOnClickListener(new lz0(this, (byte) 15));
        }
        for (b bVar : d().values()) {
            RecyclerView rv = bVar.getRv();
            p9 adapter = bVar.getAdapter();
            if (rv != null) {
                rv.setAdapter(adapter);
            }
        }
        for (Pair pair : dp3.h(new Pair(g(), q9.GENERAL_INFO), new Pair(h(), q9.MEDIATIONS), new Pair(e(), q9.AD_NETWORKS), new Pair(f(), q9.FEATURES))) {
            ((TextView) pair.a).setOnClickListener(new px4(this, (q9) pair.b, (byte) 0));
        }
    }

    public final void m() {
        TextView textViewG;
        for (TextView textView : dp3.h(g(), h(), e(), f())) {
            Resources resources = getResources();
            ThreadLocal threadLocal = s6g.a;
            textView.setTextColor(resources.getColor(android.R.color.black, null));
            textView.setBackgroundResource(android.R.color.transparent);
        }
        int i2 = c.$EnumSwitchMapping$0[this.currentTab.ordinal()];
        if (i2 == 1) {
            textViewG = g();
        } else if (i2 == 2) {
            textViewG = h();
        } else if (i2 == 3) {
            textViewG = e();
        } else {
            if (i2 != 4) {
                muk.q();
                return;
            }
            textViewG = f();
        }
        Iterator<Map.Entry<q9, b>> it = d().entrySet().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            Map.Entry<q9, b> next = it.next();
            q9 key = next.getKey();
            RecyclerView recyclerViewD = next.getValue().d();
            if (recyclerViewD != null) {
                recyclerViewD.setVisibility(key == this.currentTab ? 0 : 8);
            }
        }
        TextView textViewC = c();
        if (textViewC != null) {
            textViewC.setVisibility(this.currentTab == q9.FEATURES ? 0 : 8);
        }
        View viewI = i();
        if (viewI != null) {
            viewI.setVisibility(!dp3.h(q9.GENERAL_INFO, q9.MEDIATIONS).contains(this.currentTab) ? 0 : 8);
        }
        View viewJ = j();
        if (viewJ != null) {
            viewJ.setVisibility(!dp3.h(q9.MEDIATIONS, q9.AD_NETWORKS).contains(this.currentTab) ? 0 : 8);
        }
        View viewK = k();
        if (viewK != null) {
            viewK.setVisibility(dp3.h(q9.AD_NETWORKS, q9.FEATURES).contains(this.currentTab) ? 8 : 0);
        }
        if (textViewG != null) {
            Resources resources2 = textViewG.getResources();
            ThreadLocal threadLocal2 = s6g.a;
            textViewG.setTextColor(resources2.getColor(android.R.color.white, null));
            textViewG.setBackgroundResource(R.drawable.dashboard_selected_tab_bg);
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        super.onCreate(savedInstanceState);
        ActionBar actionBar = getActionBar();
        if (actionBar != null) {
            actionBar.hide();
        }
        setContentView(R.layout.activity_dashboard);
        r9 r9VarA = a();
        Intent intent = getIntent();
        r9VarA.a(AdSdk.valueFrom(intent != null ? Integer.valueOf(intent.getIntExtra("MEDIATION", -1)) : null));
        a().m();
        l();
    }

    @Override // android.app.Activity
    public void onDestroy() {
        a().n();
        super.onDestroy();
    }

    @Override // android.app.Activity
    public void onStart() {
        super.onStart();
        wfa wfaVar = this.observerJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
        uj4 uj4VarD = p.haeg.w.i.a.d();
        aj5 aj5Var = vz5.a;
        this.observerJob = je2.c(uj4VarD, twb.a, null, new g(null), 2);
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        wfa wfaVar = this.observerJob;
        if (wfaVar != null) {
            vfa vfaVar = wfa.g9;
            wfaVar.c(null);
        }
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.configuration.dashboard.ui.DashboardActivity$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes11.dex */
    @Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u000b\u0010\fJ\u0016\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004R\u0014\u0010\t\u001a\u00020\b8\u0002X\u0082T¢\u0006\u0006\n\u0004\b\t\u0010\n¨\u0006\r"}, d2 = {"Lcom/appharbr/sdk/configuration/dashboard/ui/DashboardActivity$a;", "", "Landroid/content/Context;", "context", "Lcom/appharbr/sdk/engine/AdSdk;", "mediation", "", "a", "", "MEDIATION_KEY", "Ljava/lang/String;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final void a(Context context, AdSdk mediation) {
            context.getClass();
            mediation.getClass();
            Intent intent = new Intent(context, (Class<?>) DashboardActivity.class);
            Integer id = mediation.getId();
            id.getClass();
            intent.putExtra("MEDIATION", id.intValue());
            intent.setFlags(268435456);
            context.startActivity(intent);
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }
    }

    public final r9 a() {
        return (r9) this.dashboardViewModel.getA();
    }

    public static final void a(DashboardActivity dashboardActivity, View view) {
        dashboardActivity.getClass();
        dashboardActivity.finish();
    }
}
