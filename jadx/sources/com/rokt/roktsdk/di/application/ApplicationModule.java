package com.rokt.roktsdk.di.application;

import com.rokt.common.api.FontFamilyStore;
import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.di.Module;
import com.rokt.core.models.RoktSdkConfig;
import com.rokt.core.utilities.AssetUtil;
import com.rokt.core.utilities.PreferenceUtil;
import com.rokt.core.utilities.TimeProvider;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.data.api.RoktFontRepository;
import com.rokt.data.api.RoktInitRepository;
import com.rokt.roktsdk.ApplicationStateRepository;
import com.rokt.roktsdk.DeviceConfigurationProvider;
import com.rokt.roktsdk.FontManager;
import com.rokt.roktsdk.InitHandler;
import com.rokt.roktsdk.RoktEventListener;
import com.rokt.roktsdk.txn.InitRequestHandler;
import defpackage.aj0;
import defpackage.hh0;
import defpackage.uj4;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u001b\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/di/application/ApplicationModule;", "Lcom/rokt/core/di/Module;", "roktEventListenerMap", "", "", "Lcom/rokt/roktsdk/RoktEventListener;", "<init>", "(Ljava/util/Map;)V", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ApplicationModule extends Module {
    public static final int $stable = Module.$stable;

    public ApplicationModule(Map<String, ? extends RoktEventListener> map) {
        map.getClass();
        provideModuleScoped(ApplicationStateRepository.class, (String) null, false, (Factory) new ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0(new aj0((Map) map, (byte) 0)));
        provideModuleScoped(DeviceConfigurationProvider.class, (String) null, false, (Factory) new ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0(new hh0((byte) 11)));
        provide(InitHandler.class, (Factory) new Factory() { // from class: com.rokt.roktsdk.di.application.ApplicationModule$special$$inlined$bind$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.roktsdk.InitHandler, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final InitHandler get(Component component) {
                component.getClass();
                return Component.get$default(component, InitRequestHandler.class, null, 2, null);
            }
        }, (String) null);
        provideModuleScoped(InitRequestHandler.class, (String) null, false, (Factory) new ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0(new hh0((byte) 12)));
        provideModuleScoped(FontManager.class, (String) null, false, (Factory) new ApplicationModule$inlined$sam$i$com_rokt_core_di_Factory$0(new hh0((byte) 13)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ApplicationStateRepository _init_$lambda$0(Map map, Component component) {
        component.getClass();
        return new ApplicationStateRepository(map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DeviceConfigurationProvider _init_$lambda$1(Component component) {
        component.getClass();
        return new DeviceConfigurationProvider((ApplicationStateRepository) Component.get$default(component, ApplicationStateRepository.class, null, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final InitRequestHandler _init_$lambda$2(Component component) {
        component.getClass();
        return new InitRequestHandler((RoktInitRepository) Component.get$default(component, RoktInitRepository.class, null, 2, null), (RoktDiagnosticRepository) Component.get$default(component, RoktDiagnosticRepository.class, null, 2, null), (FontManager) Component.get$default(component, FontManager.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null), (uj4) Component.get$default(component, uj4.class, null, 2, null), (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final FontManager _init_$lambda$3(Component component) {
        component.getClass();
        return new FontManager((CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (PreferenceUtil) Component.get$default(component, PreferenceUtil.class, null, 2, null), (AssetUtil) Component.get$default(component, AssetUtil.class, null, 2, null), (TimeProvider) Component.get$default(component, TimeProvider.class, null, 2, null), (RoktSdkConfig) Component.get$default(component, RoktSdkConfig.class, null, 2, null), (RoktFontRepository) Component.get$default(component, RoktFontRepository.class, null, 2, null), (FontFamilyStore) Component.get$default(component, FontFamilyStore.class, null, 2, null), (RoktDiagnosticRepository) Component.get$default(component, RoktDiagnosticRepository.class, null, 2, null));
    }
}
