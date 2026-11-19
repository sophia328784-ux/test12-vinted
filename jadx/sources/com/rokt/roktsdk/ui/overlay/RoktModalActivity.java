package com.rokt.roktsdk.ui.overlay;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.common.api.FontFamilyStore;
import com.rokt.core.composablescoped.ComposableScopedViewModelKt;
import com.rokt.core.compose.ComposeCommonKt;
import com.rokt.core.di.Component;
import com.rokt.core.models.PartnerAppConfigMode;
import com.rokt.core.ui.BaseViewState;
import com.rokt.core.utilities.Utils;
import com.rokt.roktsdk.PartnerDataInfo;
import com.rokt.roktsdk.R;
import com.rokt.roktsdk.Rokt;
import com.rokt.roktsdk.RoktSdkContract;
import com.rokt.roktsdk.RoktViewModel;
import com.rokt.roktsdk.WidgetKt;
import com.rokt.roktsdk.di.RoktSdkComponent;
import com.rokt.roktsdk.di.application.ApplicationComponent;
import com.rokt.roktux.RoktLayoutKt;
import com.rokt.roktux.RoktUxConfig;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.ViewStateConfig;
import com.rokt.roktux.event.RoktPlatformEventsWrapper;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.bk;
import defpackage.c14;
import defpackage.co1;
import defpackage.d58;
import defpackage.gh6;
import defpackage.ki6;
import defpackage.kxb;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.pui;
import defpackage.pv3;
import defpackage.tgf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\b\u0001\u0018\u0000 \n2\u00020\u0001:\u0002\t\nB\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0012\u0010\u0004\u001a\u00020\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007H\u0014J\b\u0010\b\u001a\u00020\u0005H\u0017¨\u0006\u000b²\u0006\u0010\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u008a\u0084\u0002"}, d2 = {"Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "onCreate", "", "savedInstanceState", "Landroid/os/Bundle;", "finish", "LaunchArgs", "Companion", "roktsdk_devRelease", "viewState", "Lcom/rokt/core/ui/BaseViewState;", "Lcom/rokt/roktsdk/RoktSdkContract$SdkViewState;"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktModalActivity extends ComponentActivity {
    private static volatile LaunchArgs lastLaunchArgs;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0005HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0015"}, d2 = {"Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;", "", "partnerDataInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "pluginId", "", "<init>", "(Lcom/rokt/roktsdk/PartnerDataInfo;Ljava/lang/String;)V", "getPartnerDataInfo", "()Lcom/rokt/roktsdk/PartnerDataInfo;", "getPluginId", "()Ljava/lang/String;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final /* data */ class LaunchArgs {
        public static final int $stable = 8;
        private final PartnerDataInfo partnerDataInfo;
        private final String pluginId;

        public LaunchArgs(PartnerDataInfo partnerDataInfo, String str) {
            partnerDataInfo.getClass();
            str.getClass();
            this.partnerDataInfo = partnerDataInfo;
            this.pluginId = str;
        }

        public static /* synthetic */ LaunchArgs copy$default(LaunchArgs launchArgs, PartnerDataInfo partnerDataInfo, String str, int i, Object obj) {
            if ((i & 1) != 0) {
                partnerDataInfo = launchArgs.partnerDataInfo;
            }
            if ((i & 2) != 0) {
                str = launchArgs.pluginId;
            }
            return launchArgs.copy(partnerDataInfo, str);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final PartnerDataInfo getPartnerDataInfo() {
            return this.partnerDataInfo;
        }

        /* JADX INFO: renamed from: component2, reason: from getter */
        public final String getPluginId() {
            return this.pluginId;
        }

        public final LaunchArgs copy(PartnerDataInfo partnerDataInfo, String pluginId) {
            partnerDataInfo.getClass();
            pluginId.getClass();
            return new LaunchArgs(partnerDataInfo, pluginId);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            if (!(other instanceof LaunchArgs)) {
                return false;
            }
            LaunchArgs launchArgs = (LaunchArgs) other;
            return Intrinsics.c(this.partnerDataInfo, launchArgs.partnerDataInfo) && Intrinsics.c(this.pluginId, launchArgs.pluginId);
        }

        public final PartnerDataInfo getPartnerDataInfo() {
            return this.partnerDataInfo;
        }

        public final String getPluginId() {
            return this.pluginId;
        }

        public int hashCode() {
            return this.pluginId.hashCode() + (this.partnerDataInfo.hashCode() * 31);
        }

        public String toString() {
            return "LaunchArgs(partnerDataInfo=" + this.partnerDataInfo + ", pluginId=" + this.pluginId + ")";
        }
    }

    @Override // android.app.Activity
    @SuppressLint({"PrivateResource"})
    public void finish() {
        super.finish();
        overridePendingTransition(0, tgf.abc_fade_out);
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle savedInstanceState) {
        final PartnerDataInfo partnerDataInfo;
        super.onCreate(savedInstanceState);
        Bundle extras = getIntent().getExtras();
        if (extras != null) {
            partnerDataInfo = (PartnerDataInfo) (Build.VERSION.SDK_INT >= 33 ? extras.getParcelable(Utils.PARTNER_ID_KEY, PartnerDataInfo.class) : extras.getParcelable(Utils.PARTNER_ID_KEY));
        } else {
            partnerDataInfo = null;
        }
        final String stringExtra = getIntent().getStringExtra(Utils.PLUGIN_ID_KEY);
        if (stringExtra == null) {
            stringExtra = "";
        }
        if (partnerDataInfo == null || !Rokt.INSTANCE.getRoktImplementation$roktsdk_devRelease().isExecuteSuccess$roktsdk_devRelease(partnerDataInfo.getSelectionId())) {
            finish();
            return;
        }
        PartnerAppConfigMode partnerAppConfigMode = partnerDataInfo.getPartnerAppConfigMode();
        if (partnerAppConfigMode != null && partnerAppConfigMode.getEdgeToEdgeDisplay()) {
            gh6.a(this);
        }
        if (partnerDataInfo.isOverlay()) {
            setTheme(R.style.RoktTheme_AppCompat_Translucent);
        }
        pv3.a(this, new lw3(875304247, true, new Function2<x04, Integer, Unit>() { // from class: com.rokt.roktsdk.ui.overlay.RoktModalActivity.onCreate.1
            /* JADX WARN: Code duplicated, block: B:13:0x0041  */
            public final void invoke(x04 x04Var, int i) {
                if ((i & 3) == 2) {
                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                Rokt rokt = Rokt.INSTANCE;
                ApplicationComponent appComponent = rokt.getRoktImplementation$roktsdk_devRelease().getAppComponent();
                androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                cVar2.h0(5004770);
                boolean zN = cVar2.n(stringExtra);
                String str = stringExtra;
                PartnerDataInfo partnerDataInfo2 = partnerDataInfo;
                Object objS = cVar2.S();
                if (zN) {
                    objS = new RoktSdkComponent(appComponent, str, partnerDataInfo2, rokt.getRoktImplementation$roktsdk_devRelease().getShoppableAdsPrerequisiteValidator$roktsdk_devRelease());
                    cVar2.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new RoktSdkComponent(appComponent, str, partnerDataInfo2, rokt.getRoktImplementation$roktsdk_devRelease().getShoppableAdsPrerequisiteValidator$roktsdk_devRelease());
                        cVar2.s0(objS);
                    }
                }
                cVar2.x(false);
                ComposableScopedViewModelKt.WithComposableScopedViewModelStoreOwner(stringExtra, null, mw3.c(1671002961, new C03631((RoktSdkComponent) objS, this, partnerDataInfo), cVar2), cVar2, pui.Targets_merge_following_banner_VALUE, 2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            /* JADX INFO: renamed from: com.rokt.roktsdk.ui.overlay.RoktModalActivity$onCreate$1$1, reason: invalid class name and collision with other inner class name */
            /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
            @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
            @SourceDebugExtension
            public static final class C03631 implements Function2<x04, Integer, Unit> {
                final /* synthetic */ PartnerDataInfo $partnerDataInfo;
                final /* synthetic */ RoktSdkComponent $sdkComponent;
                final /* synthetic */ RoktModalActivity this$0;

                public C03631(RoktSdkComponent roktSdkComponent, RoktModalActivity roktModalActivity, PartnerDataInfo partnerDataInfo) {
                    this.$sdkComponent = roktSdkComponent;
                    this.this$0 = roktModalActivity;
                    this.$partnerDataInfo = partnerDataInfo;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invoke$lambda$10$lambda$9(RoktViewModel roktViewModel, RoktPlatformEventsWrapper roktPlatformEventsWrapper) {
                    roktPlatformEventsWrapper.getClass();
                    roktViewModel.setEvent(new RoktSdkContract.Event.PlatformEventSelected(roktPlatformEventsWrapper.getEvents()));
                    return Unit.a;
                }

                private static final BaseViewState<RoktSdkContract.SdkViewState> invoke$lambda$2(l9i l9iVar) {
                    return (BaseViewState) l9iVar.getValue();
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invoke$lambda$6$lambda$5(RoktViewModel roktViewModel, RoktViewState roktViewState) {
                    roktViewState.getClass();
                    roktViewModel.setEvent(new RoktSdkContract.Event.ViewStateChanged(roktViewState));
                    return Unit.a;
                }

                /* JADX INFO: Access modifiers changed from: private */
                public static final Unit invoke$lambda$8$lambda$7(RoktViewModel roktViewModel, RoktUxEvent roktUxEvent) {
                    roktUxEvent.getClass();
                    roktViewModel.setEvent(new RoktSdkContract.Event.UxEventSelected(roktUxEvent));
                    return Unit.a;
                }

                /* JADX WARN: Code duplicated, block: B:22:0x007b  */
                /* JADX WARN: Code duplicated, block: B:27:0x00c2  */
                public final void invoke(x04 x04Var, int i) {
                    final byte b = 2;
                    if ((i & 3) == 2) {
                        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                        if (cVar.H()) {
                            cVar.a0();
                            return;
                        }
                    }
                    zmd zmdVar = c14.a;
                    ViewModelProvider.Factory factory = (ViewModelProvider.Factory) Component.get$default(this.$sdkComponent, RoktViewModel.RoktViewModelFactory.class, null, 2, null);
                    LocalViewModelStoreOwner localViewModelStoreOwner = LocalViewModelStoreOwner.INSTANCE;
                    ViewModelStoreOwner current = localViewModelStoreOwner.getCurrent(x04Var, 6);
                    if (current == null) {
                        muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                        return;
                    }
                    final RoktViewModel roktViewModel = (RoktViewModel) ViewModelKt.viewModel(Reflection.a.c(RoktViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, x04Var, 0, 0);
                    if (localViewModelStoreOwner.getCurrent(x04Var, LocalViewModelStoreOwner.$stable) != null) {
                        final byte b2 = 0;
                        kxb kxbVarLauncherForCustomTabActivityResult = ComposeCommonKt.launcherForCustomTabActivityResult(x04Var, 0);
                        Unit unit = Unit.a;
                        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
                        cVar2.h0(5004770);
                        boolean zE = cVar2.e(roktViewModel);
                        Object objS = cVar2.S();
                        u04 u04Var = x04.a;
                        if (zE) {
                            objS = new RoktModalActivity$onCreate$1$1$1$1(roktViewModel, null);
                            cVar2.s0(objS);
                        } else {
                            u04Var.getClass();
                            if (objS == u04.b) {
                                objS = new RoktModalActivity$onCreate$1$1$1$1(roktViewModel, null);
                                cVar2.s0(objS);
                            }
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, unit, (Function2) objS);
                        Context context = (Context) cVar2.p(AndroidCompositionLocals_androidKt.b);
                        nx7 effect = roktViewModel.getEffect();
                        cVar2.h0(-1224400529);
                        boolean zE2 = cVar2.e(roktViewModel) | cVar2.e(context) | cVar2.e(kxbVarLauncherForCustomTabActivityResult) | cVar2.e(this.this$0);
                        RoktModalActivity roktModalActivity = this.this$0;
                        Object objS2 = cVar2.S();
                        if (zE2) {
                            RoktModalActivity$onCreate$1$1$2$1 roktModalActivity$onCreate$1$1$2$1 = new RoktModalActivity$onCreate$1$1$2$1(roktViewModel, context, kxbVarLauncherForCustomTabActivityResult, roktModalActivity, null);
                            cVar2.s0(roktModalActivity$onCreate$1$1$2$1);
                            objS2 = roktModalActivity$onCreate$1$1$2$1;
                        } else {
                            u04Var.getClass();
                            if (objS2 == u04.b) {
                                RoktModalActivity$onCreate$1$1$2$1 roktModalActivity$onCreate$1$1$2$2 = new RoktModalActivity$onCreate$1$1$2$1(roktViewModel, context, kxbVarLauncherForCustomTabActivityResult, roktModalActivity, null);
                                cVar2.s0(roktModalActivity$onCreate$1$1$2$2);
                                objS2 = roktModalActivity$onCreate$1$1$2$2;
                            }
                        }
                        cVar2.x(false);
                        ki6.e(cVar2, effect, (Function2) objS2);
                        l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(roktViewModel.getViewState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
                        Object objA = bk.a(cVar2, 1849434622, u04Var);
                        u04.a aVar = u04.b;
                        if (objA == aVar) {
                            objA = ((FontFamilyStore) Component.get$default(Rokt.INSTANCE.getRoktImplementation$roktsdk_devRelease().getAppComponent(), FontFamilyStore.class, null, 2, null)).getAllFontFamilies(context);
                            cVar2.s0(objA);
                        }
                        Map<String, ? extends d58> map = (Map) objA;
                        Object objB = co1.b(1849434622, cVar2, false);
                        if (objB == aVar) {
                            objB = Rokt.INSTANCE.getRoktImplementation$roktsdk_devRelease().getPaymentOrchestrator().consumeCompletedDevicePayCartItemIds();
                            cVar2.s0(objB);
                        }
                        Set<String> set = (Set) objB;
                        cVar2.x(false);
                        BaseViewState<RoktSdkContract.SdkViewState> baseViewStateInvoke$lambda$2 = invoke$lambda$2(l9iVarCollectAsStateWithLifecycle);
                        if (baseViewStateInvoke$lambda$2 instanceof BaseViewState.Success) {
                            BaseViewState.Success success = (BaseViewState.Success) baseViewStateInvoke$lambda$2;
                            String experienceResponse = ((RoktSdkContract.SdkViewState) success.getModel()).getExperienceResponse();
                            RoktUxConfig.Builder builder = RoktUxConfig.INSTANCE.builder();
                            PartnerAppConfigMode partnerAppConfigMode = this.$partnerDataInfo.getPartnerAppConfigMode();
                            RoktUxConfig.Builder builderColorMode = builder.colorMode(WidgetKt.transformColorMode(partnerAppConfigMode != null ? partnerAppConfigMode.getColorMode() : null));
                            RoktViewState viewState = ((RoktSdkContract.SdkViewState) success.getModel()).getViewState();
                            cVar2.h0(5004770);
                            boolean zE3 = cVar2.e(roktViewModel);
                            Object objS3 = cVar2.S();
                            if (zE3 || objS3 == aVar) {
                                objS3 = new Function1() { // from class: com.rokt.roktsdk.ui.overlay.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        byte b3 = b2;
                                        RoktViewModel roktViewModel2 = roktViewModel;
                                        switch (b3) {
                                            case 0:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$6$lambda$5(roktViewModel2, (RoktViewState) obj);
                                            case 1:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$8$lambda$7(roktViewModel2, (RoktUxEvent) obj);
                                            default:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$10$lambda$9(roktViewModel2, (RoktPlatformEventsWrapper) obj);
                                        }
                                    }
                                };
                                cVar2.s0(objS3);
                            }
                            cVar2.x(false);
                            RoktUxConfig.Builder builderComposeFontMap = builderColorMode.viewStateConfig(new ViewStateConfig(viewState, (Function1) objS3)).composeFontMap(map);
                            PartnerAppConfigMode partnerAppConfigMode2 = this.$partnerDataInfo.getPartnerAppConfigMode();
                            final byte b3 = 1;
                            RoktUxConfig roktUxConfigBuild = builderComposeFontMap.edgeToEdgeDisplay(partnerAppConfigMode2 != null ? partnerAppConfigMode2.getEdgeToEdgeDisplay() : true).completedDevicePayCartItemIds(set).build();
                            cVar2.h0(5004770);
                            boolean zE4 = cVar2.e(roktViewModel);
                            Object objS4 = cVar2.S();
                            if (zE4 || objS4 == aVar) {
                                objS4 = new Function1() { // from class: com.rokt.roktsdk.ui.overlay.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        byte b4 = b3;
                                        RoktViewModel roktViewModel2 = roktViewModel;
                                        switch (b4) {
                                            case 0:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$6$lambda$5(roktViewModel2, (RoktViewState) obj);
                                            case 1:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$8$lambda$7(roktViewModel2, (RoktUxEvent) obj);
                                            default:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$10$lambda$9(roktViewModel2, (RoktPlatformEventsWrapper) obj);
                                        }
                                    }
                                };
                                cVar2.s0(objS4);
                            }
                            Function1 function1 = (Function1) objS4;
                            cVar2.x(false);
                            cVar2.h0(5004770);
                            boolean zE5 = cVar2.e(roktViewModel);
                            Object objS5 = cVar2.S();
                            if (zE5 || objS5 == aVar) {
                                objS5 = new Function1() { // from class: com.rokt.roktsdk.ui.overlay.a
                                    @Override // kotlin.jvm.functions.Function1
                                    public final Object invoke(Object obj) {
                                        byte b4 = b;
                                        RoktViewModel roktViewModel2 = roktViewModel;
                                        switch (b4) {
                                            case 0:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$6$lambda$5(roktViewModel2, (RoktViewState) obj);
                                            case 1:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$8$lambda$7(roktViewModel2, (RoktUxEvent) obj);
                                            default:
                                                return RoktModalActivity.AnonymousClass1.C03631.invoke$lambda$10$lambda$9(roktViewModel2, (RoktPlatformEventsWrapper) obj);
                                        }
                                    }
                                };
                                cVar2.s0(objS5);
                            }
                            cVar2.x(false);
                            RoktLayoutKt.RoktLayout(experienceResponse, "", (nlc) null, roktUxConfigBuild, 0L, (Function1<? super RoktUxEvent, Unit>) function1, (Function1<? super RoktPlatformEventsWrapper, Unit>) objS5, cVar2, 48, 20);
                        }
                    }
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    invoke((x04) obj, ((Number) obj2).intValue());
                    return Unit.a;
                }
            }
        }));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\u000f\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015R&\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0000@\u0000X\u0081\u000e¢\u0006\u0014\n\u0000\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$Companion;", "", "<init>", "()V", "lastLaunchArgs", "Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;", "getLastLaunchArgs$roktsdk_devRelease$annotations", "getLastLaunchArgs$roktsdk_devRelease", "()Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;", "setLastLaunchArgs$roktsdk_devRelease", "(Lcom/rokt/roktsdk/ui/overlay/RoktModalActivity$LaunchArgs;)V", "bringToForeground", "", "context", "Landroid/content/Context;", "startActivity", "activity", "Landroid/app/Activity;", "partnerDataInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "pluginId", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final void bringToForeground(Context context) {
            context.getClass();
            LaunchArgs lastLaunchArgs$roktsdk_devRelease = getLastLaunchArgs$roktsdk_devRelease();
            if (lastLaunchArgs$roktsdk_devRelease == null) {
                return;
            }
            context.startActivity(new Intent(context, (Class<?>) RoktModalActivity.class).putExtra(Utils.PARTNER_ID_KEY, lastLaunchArgs$roktsdk_devRelease.getPartnerDataInfo()).putExtra(Utils.PLUGIN_ID_KEY, lastLaunchArgs$roktsdk_devRelease.getPluginId()).addFlags(603979776));
        }

        public final LaunchArgs getLastLaunchArgs$roktsdk_devRelease() {
            return RoktModalActivity.lastLaunchArgs;
        }

        public final void setLastLaunchArgs$roktsdk_devRelease(LaunchArgs launchArgs) {
            RoktModalActivity.lastLaunchArgs = launchArgs;
        }

        public final void startActivity(Activity activity, PartnerDataInfo partnerDataInfo, String pluginId) {
            activity.getClass();
            partnerDataInfo.getClass();
            pluginId.getClass();
            setLastLaunchArgs$roktsdk_devRelease(new LaunchArgs(partnerDataInfo, pluginId));
            Intent intentPutExtra = new Intent(activity, (Class<?>) RoktModalActivity.class).putExtra(Utils.PARTNER_ID_KEY, partnerDataInfo).putExtra(Utils.PLUGIN_ID_KEY, pluginId);
            intentPutExtra.getClass();
            activity.startActivity(intentPutExtra);
        }

        private Companion() {
        }

        public static /* synthetic */ void getLastLaunchArgs$roktsdk_devRelease$annotations() {
        }
    }
}
