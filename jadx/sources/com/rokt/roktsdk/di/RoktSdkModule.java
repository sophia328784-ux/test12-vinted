package com.rokt.roktsdk.di;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleOwner;
import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.di.Module;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktEventRepository;
import com.rokt.data.api.RoktExperienceRepository;
import com.rokt.data.api.RoktTimingsRepository;
import com.rokt.data.api.RoktViewStateRepository;
import com.rokt.roktsdk.ApplicationStateRepository;
import com.rokt.roktsdk.DeviceConfigurationProvider;
import com.rokt.roktsdk.ExecuteLifeCycleObserver;
import com.rokt.roktsdk.ExecuteStateBag;
import com.rokt.roktsdk.PartnerDataInfo;
import com.rokt.roktsdk.RoktViewModel;
import com.rokt.roktsdk.ShoppableAdsPrerequisiteValidator;
import defpackage.fbg;
import defpackage.lsf;
import defpackage.mtf;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\t¨\u0006\n"}, d2 = {"Lcom/rokt/roktsdk/di/RoktSdkModule;", "Lcom/rokt/core/di/Module;", "pluginId", "", "partnerDataInfo", "Lcom/rokt/roktsdk/PartnerDataInfo;", "shoppableAdsPrerequisiteValidator", "Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;", "<init>", "(Ljava/lang/String;Lcom/rokt/roktsdk/PartnerDataInfo;Lcom/rokt/roktsdk/ShoppableAdsPrerequisiteValidator;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RoktSdkModule extends Module {
    public static final int $stable = Module.$stable;

    public RoktSdkModule(String str, PartnerDataInfo partnerDataInfo, ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator) {
        str.getClass();
        partnerDataInfo.getClass();
        shoppableAdsPrerequisiteValidator.getClass();
        provideModuleScoped(PartnerDataInfo.class, (String) null, false, (Factory) new RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new mtf((Object) partnerDataInfo, (byte) 8)));
        byte b = 9;
        provideModuleScoped(ShoppableAdsPrerequisiteValidator.class, (String) null, false, (Factory) new RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new mtf(shoppableAdsPrerequisiteValidator, b)));
        provideModuleScoped(ExecuteStateBag.class, (String) null, false, (Factory) new RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new fbg(b)));
        provideModuleScoped(ExecuteLifeCycleObserver.class, (String) null, false, (Factory) new RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new fbg((byte) 10)));
        provideModuleScoped(RoktViewModel.RoktViewModelFactory.class, (String) null, false, (Factory) new RoktSdkModule$inlined$sam$i$com_rokt_core_di_Factory$0(new lsf(str, b)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PartnerDataInfo _init_$lambda$0(PartnerDataInfo partnerDataInfo, Component component) {
        component.getClass();
        return partnerDataInfo;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShoppableAdsPrerequisiteValidator _init_$lambda$1(ShoppableAdsPrerequisiteValidator shoppableAdsPrerequisiteValidator, Component component) {
        component.getClass();
        return shoppableAdsPrerequisiteValidator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExecuteStateBag _init_$lambda$2(Component component) {
        component.getClass();
        return ((ApplicationStateRepository) Component.get$default(component, ApplicationStateRepository.class, null, 2, null)).getExecuteStateBag(((PartnerDataInfo) Component.get$default(component, PartnerDataInfo.class, null, 2, null)).getSelectionId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExecuteLifeCycleObserver _init_$lambda$3(Component component) {
        component.getClass();
        return new ExecuteLifeCycleObserver((Context) Component.get$default(component, Context.class, null, 2, null), (ApplicationStateRepository) Component.get$default(component, ApplicationStateRepository.class, null, 2, null), (PartnerDataInfo) Component.get$default(component, PartnerDataInfo.class, null, 2, null), ProcessLifecycleOwner.INSTANCE.get().get$lifecycle(), ((ApplicationStateRepository) Component.get$default(component, ApplicationStateRepository.class, null, 2, null)).getTempExecuteLifecycle(((PartnerDataInfo) Component.get$default(component, PartnerDataInfo.class, null, 2, null)).getViewName()));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoktViewModel.RoktViewModelFactory _init_$lambda$4(String str, Component component) {
        component.getClass();
        return new RoktViewModel.RoktViewModelFactory((RoktExperienceRepository) Component.get$default(component, RoktExperienceRepository.class, null, 2, null), (RoktViewStateRepository) Component.get$default(component, RoktViewStateRepository.class, null, 2, null), (RoktEventRepository) Component.get$default(component, RoktEventRepository.class, null, 2, null), (RoktDiagnosticRepository) Component.get$default(component, RoktDiagnosticRepository.class, null, 2, null), (RoktTimingsRepository) Component.get$default(component, RoktTimingsRepository.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null), (DeviceConfigurationProvider) Component.get$default(component, DeviceConfigurationProvider.class, null, 2, null), (ApplicationStateRepository) Component.get$default(component, ApplicationStateRepository.class, null, 2, null), (PartnerDataInfo) Component.get$default(component, PartnerDataInfo.class, null, 2, null), str, (ExecuteLifeCycleObserver) Component.get$default(component, ExecuteLifeCycleObserver.class, null, 2, null), (ShoppableAdsPrerequisiteValidator) Component.get$default(component, ShoppableAdsPrerequisiteValidator.class, null, 2, null), (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"));
    }
}
