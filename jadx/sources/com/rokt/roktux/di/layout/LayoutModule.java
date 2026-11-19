package com.rokt.roktux.di.layout;

import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.di.Module;
import com.rokt.core.di.Module$sam$i$com_rokt_core_di_Factory$0;
import com.rokt.modelmapper.data.DataBinding;
import com.rokt.modelmapper.data.DataBindingImpl;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.mappers.ModelMapper;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.di.layout.LayoutModule;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktUxEvent;
import com.rokt.roktux.validation.ValidationCoordinator;
import com.rokt.roktux.viewmodel.layout.LayoutViewModel;
import defpackage.wd9;
import defpackage.zwa;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000l\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0001\u0018\u0000 22\u00020\u0001:\u00012B \u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u001e\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c0\u001c\u0012\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c\u0012\u0006\u0010 \u001a\u00020\u0018\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b&\u0010'R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010(R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010)R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010(R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010*R/\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u0010+R5\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u0010+R/\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u0010+R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u0010,R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010-R\u0014\u0010\u001b\u001a\u00020\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010.R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010/R,\u0010\u001e\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010/R \u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001a0\u001c8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u0010/R\u0014\u0010 \u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u0010-R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00100R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00101R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00101¨\u00063"}, d2 = {"Lcom/rokt/roktux/di/layout/LayoutModule;", "Lcom/rokt/core/di/Module;", "", "experience", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "parsedExperience", MRAIDNativeFeature.LOCATION, "", "startTimeStamp", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "uxEvent", "", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "platformEvents", "platformEvent", "Lcom/rokt/roktux/RoktViewState;", "state", "viewStateChange", "Lwd9;", "imageLoader", "", "handleUrlByApp", "", "currentOffer", "", "customStates", "offerCustomStates", "domainStates", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "ioDispatcher", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Ljava/lang/String;", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "J", "Lkotlin/jvm/functions/Function1;", "Lwd9;", "Z", "I", "Ljava/util/Map;", "Ljava/util/Set;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Companion", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutModule extends Module {
    public static final String IO = "IO";
    public static final String LOCATION = "Location";
    public static final String MAIN = "MAIN";
    private final Set<String> completedDevicePayCartItemIds;
    private final int currentOffer;
    private final Map<String, Integer> customStates;
    private final Map<String, Integer> domainStates;
    private final boolean edgeToEdgeDisplay;
    private final String experience;
    private final boolean handleUrlByApp;
    private final wd9 imageLoader;
    private final CoroutineDispatcher ioDispatcher;
    private final String location;
    private final CoroutineDispatcher mainDispatcher;
    private final Map<String, Map<String, Integer>> offerCustomStates;
    private final NetworkExperienceResponse parsedExperience;
    private final Function1<List<RoktPlatformEvent>, Unit> platformEvent;
    private final long startTimeStamp;
    private final Function1<RoktUxEvent, Unit> uxEvent;
    private final Function1<RoktViewState, Unit> viewStateChange;
    public static final int $stable = 8;

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutModule(String str, NetworkExperienceResponse networkExperienceResponse, String str2, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super List<RoktPlatformEvent>, Unit> function2, Function1<? super RoktViewState, Unit> function3, wd9 wd9Var, boolean z, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, boolean z2, Set<String> set, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2) {
        str2.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        wd9Var.getClass();
        map.getClass();
        map2.getClass();
        map3.getClass();
        set.getClass();
        coroutineDispatcher.getClass();
        coroutineDispatcher2.getClass();
        this.experience = str;
        this.parsedExperience = networkExperienceResponse;
        this.location = str2;
        this.startTimeStamp = j;
        this.uxEvent = function1;
        this.platformEvent = function2;
        this.viewStateChange = function3;
        this.imageLoader = wd9Var;
        this.handleUrlByApp = z;
        this.currentOffer = i;
        this.customStates = map;
        this.offerCustomStates = map2;
        this.domainStates = map3;
        this.edgeToEdgeDisplay = z2;
        this.completedDevicePayCartItemIds = set;
        this.mainDispatcher = coroutineDispatcher;
        this.ioDispatcher = coroutineDispatcher2;
        provide(DataBinding.class, (Factory) new Factory() { // from class: com.rokt.roktux.di.layout.LayoutModule$special$$inlined$bind$default$1
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.modelmapper.data.DataBinding, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final DataBinding get(Component component) {
                component.getClass();
                return Component.get$default(component, DataBindingImpl.class, null, 2, null);
            }
        }, (String) null);
        provide(ModelMapper.class, (Factory) new Factory() { // from class: com.rokt.roktux.di.layout.LayoutModule$special$$inlined$bind$default$2
            /* JADX WARN: Type inference failed for: r2v2, types: [com.rokt.modelmapper.mappers.ModelMapper, java.lang.Object] */
            @Override // com.rokt.core.di.Factory
            public final ModelMapper get(Component component) {
                component.getClass();
                return Component.get$default(component, ExperienceModelMapperImpl.class, null, 2, null);
            }
        }, (String) null);
        final byte b = 0;
        provideModuleScoped(DataBindingImpl.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new zwa((byte) 12)));
        provideModuleScoped(LayoutUiModelFactory.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new zwa((byte) 13)));
        provideModuleScoped(ValidationCoordinator.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new zwa((byte) 14)));
        provideModuleScoped(ExperienceModelMapperImpl.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: j1b
            public final /* synthetic */ LayoutModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b2 = b;
                LayoutModule layoutModule = this.b;
                Component component = (Component) obj;
                switch (b2) {
                    case 0:
                        return LayoutModule._init_$lambda$3(layoutModule, component);
                    case 1:
                        return LayoutModule._init_$lambda$4(layoutModule, component);
                    case 2:
                        return LayoutModule._init_$lambda$5(layoutModule, component);
                    case 3:
                        return LayoutModule._init_$lambda$6(layoutModule, component);
                    case 4:
                        return LayoutModule._init_$lambda$7(layoutModule, component);
                    default:
                        return LayoutModule._init_$lambda$8(layoutModule, component);
                }
            }
        }));
        final byte b2 = 1;
        provideModuleScoped(String.class, LOCATION, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: j1b
            public final /* synthetic */ LayoutModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b3 = b2;
                LayoutModule layoutModule = this.b;
                Component component = (Component) obj;
                switch (b3) {
                    case 0:
                        return LayoutModule._init_$lambda$3(layoutModule, component);
                    case 1:
                        return LayoutModule._init_$lambda$4(layoutModule, component);
                    case 2:
                        return LayoutModule._init_$lambda$5(layoutModule, component);
                    case 3:
                        return LayoutModule._init_$lambda$6(layoutModule, component);
                    case 4:
                        return LayoutModule._init_$lambda$7(layoutModule, component);
                    default:
                        return LayoutModule._init_$lambda$8(layoutModule, component);
                }
            }
        }));
        final byte b3 = 2;
        provideModuleScoped(CoroutineDispatcher.class, "IO", false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: j1b
            public final /* synthetic */ LayoutModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b4 = b3;
                LayoutModule layoutModule = this.b;
                Component component = (Component) obj;
                switch (b4) {
                    case 0:
                        return LayoutModule._init_$lambda$3(layoutModule, component);
                    case 1:
                        return LayoutModule._init_$lambda$4(layoutModule, component);
                    case 2:
                        return LayoutModule._init_$lambda$5(layoutModule, component);
                    case 3:
                        return LayoutModule._init_$lambda$6(layoutModule, component);
                    case 4:
                        return LayoutModule._init_$lambda$7(layoutModule, component);
                    default:
                        return LayoutModule._init_$lambda$8(layoutModule, component);
                }
            }
        }));
        final byte b4 = 3;
        provideModuleScoped(CoroutineDispatcher.class, "MAIN", false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: j1b
            public final /* synthetic */ LayoutModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b5 = b4;
                LayoutModule layoutModule = this.b;
                Component component = (Component) obj;
                switch (b5) {
                    case 0:
                        return LayoutModule._init_$lambda$3(layoutModule, component);
                    case 1:
                        return LayoutModule._init_$lambda$4(layoutModule, component);
                    case 2:
                        return LayoutModule._init_$lambda$5(layoutModule, component);
                    case 3:
                        return LayoutModule._init_$lambda$6(layoutModule, component);
                    case 4:
                        return LayoutModule._init_$lambda$7(layoutModule, component);
                    default:
                        return LayoutModule._init_$lambda$8(layoutModule, component);
                }
            }
        }));
        final byte b5 = 4;
        provideModuleScoped(LayoutViewModel.RoktViewModelFactory.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: j1b
            public final /* synthetic */ LayoutModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b6 = b5;
                LayoutModule layoutModule = this.b;
                Component component = (Component) obj;
                switch (b6) {
                    case 0:
                        return LayoutModule._init_$lambda$3(layoutModule, component);
                    case 1:
                        return LayoutModule._init_$lambda$4(layoutModule, component);
                    case 2:
                        return LayoutModule._init_$lambda$5(layoutModule, component);
                    case 3:
                        return LayoutModule._init_$lambda$6(layoutModule, component);
                    case 4:
                        return LayoutModule._init_$lambda$7(layoutModule, component);
                    default:
                        return LayoutModule._init_$lambda$8(layoutModule, component);
                }
            }
        }));
        final byte b6 = 5;
        provideModuleScoped(wd9.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new Function1(this) { // from class: j1b
            public final /* synthetic */ LayoutModule b;

            {
                this.b = this;
            }

            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                byte b7 = b6;
                LayoutModule layoutModule = this.b;
                Component component = (Component) obj;
                switch (b7) {
                    case 0:
                        return LayoutModule._init_$lambda$3(layoutModule, component);
                    case 1:
                        return LayoutModule._init_$lambda$4(layoutModule, component);
                    case 2:
                        return LayoutModule._init_$lambda$5(layoutModule, component);
                    case 3:
                        return LayoutModule._init_$lambda$6(layoutModule, component);
                    case 4:
                        return LayoutModule._init_$lambda$7(layoutModule, component);
                    default:
                        return LayoutModule._init_$lambda$8(layoutModule, component);
                }
            }
        }));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DataBindingImpl _init_$lambda$0(Component component) {
        component.getClass();
        return new DataBindingImpl();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final LayoutUiModelFactory _init_$lambda$1(Component component) {
        component.getClass();
        return new LayoutUiModelFactory(null, 1, 0 == true ? 1 : 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ValidationCoordinator _init_$lambda$2(Component component) {
        component.getClass();
        return new ValidationCoordinator();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExperienceModelMapperImpl _init_$lambda$3(LayoutModule layoutModule, Component component) {
        component.getClass();
        return new ExperienceModelMapperImpl(layoutModule.experience, layoutModule.parsedExperience, (DataBinding) component.get(DataBinding.class, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String _init_$lambda$4(LayoutModule layoutModule, Component component) {
        component.getClass();
        return layoutModule.location;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineDispatcher _init_$lambda$5(LayoutModule layoutModule, Component component) {
        component.getClass();
        return layoutModule.ioDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CoroutineDispatcher _init_$lambda$6(LayoutModule layoutModule, Component component) {
        component.getClass();
        return layoutModule.mainDispatcher;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LayoutViewModel.RoktViewModelFactory _init_$lambda$7(LayoutModule layoutModule, Component component) {
        component.getClass();
        return new LayoutViewModel.RoktViewModelFactory((String) component.get(String.class, LOCATION), layoutModule.startTimeStamp, layoutModule.uxEvent, layoutModule.platformEvent, layoutModule.viewStateChange, (ModelMapper) component.get(ModelMapper.class, null), (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "MAIN"), layoutModule.handleUrlByApp, layoutModule.currentOffer, layoutModule.customStates, layoutModule.offerCustomStates, layoutModule.domainStates, (ValidationCoordinator) component.get(ValidationCoordinator.class, null), layoutModule.edgeToEdgeDisplay, layoutModule.completedDevicePayCartItemIds);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final wd9 _init_$lambda$8(LayoutModule layoutModule, Component component) {
        component.getClass();
        return layoutModule.imageLoader;
    }
}
