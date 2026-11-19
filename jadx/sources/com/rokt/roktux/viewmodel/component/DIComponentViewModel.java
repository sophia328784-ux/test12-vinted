package com.rokt.roktux.viewmodel.component;

import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import androidx.lifecycle.viewmodel.CreationExtras;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.di.layout.LayoutComponent;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.g57;
import defpackage.wd9;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000x\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u00018B \u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012'\u0010\u0013\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b\u0012\u001e\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b0\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b\u0012\u0006\u0010 \u001a\u00020\u001f\u0012\u0006\u0010!\u001a\u00020\u001f\u0012\f\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020$¢\u0006\u0004\b'\u0010(R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010)R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010*R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010)R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u0010+R/\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u000f\u0010,R5\u0010\u0013\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0013\u0010,R/\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0016\u0010,R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010-R\u0014\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001a\u0010.R \u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010/R,\u0010\u001d\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b0\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u0010/R \u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00190\u001b8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001e\u0010/R\u0014\u0010 \u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00100R\u0014\u0010!\u001a\u00020\u001f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b!\u00100R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\"8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b#\u00101R\u0014\u0010%\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00102R\u0014\u0010&\u001a\u00020$8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b&\u00102R\u0017\u00104\u001a\u0002038\u0006¢\u0006\f\n\u0004\b4\u00105\u001a\u0004\b6\u00107¨\u00069"}, d2 = {"Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel;", "Landroidx/lifecycle/ViewModel;", "", "experienceResponse", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "parsedExperienceResponse", MRAIDNativeFeature.LOCATION, "", "startTimeStamp", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "uxEvent", "", "onUxEvent", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "platformEvents", "onPlatformEvent", "Lcom/rokt/roktux/RoktViewState;", "state", "onViewStateChange", "Lwd9;", "imageLoader", "", "currentOffer", "", "customStates", "offerCustomStates", "domainStates", "", "handleUrlByApp", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "ioDispatcher", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Ljava/lang/String;", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "J", "Lkotlin/jvm/functions/Function1;", "Lwd9;", "I", "Ljava/util/Map;", "Z", "Ljava/util/Set;", "Lkotlinx/coroutines/CoroutineDispatcher;", "Lcom/rokt/roktux/di/layout/LayoutComponent;", "component", "Lcom/rokt/roktux/di/layout/LayoutComponent;", "getComponent", "()Lcom/rokt/roktux/di/layout/LayoutComponent;", "DIComponentViewModelFactory", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class DIComponentViewModel extends ViewModel {
    public static final int $stable = 8;
    private final Set<String> completedDevicePayCartItemIds;
    private final LayoutComponent component;
    private final int currentOffer;
    private final Map<String, Integer> customStates;
    private final Map<String, Integer> domainStates;
    private final boolean edgeToEdgeDisplay;
    private final String experienceResponse;
    private final boolean handleUrlByApp;
    private final wd9 imageLoader;
    private final CoroutineDispatcher ioDispatcher;
    private final String location;
    private final CoroutineDispatcher mainDispatcher;
    private final Map<String, Map<String, Integer>> offerCustomStates;
    private final Function1<List<RoktPlatformEvent>, Unit> onPlatformEvent;
    private final Function1<RoktUxEvent, Unit> onUxEvent;
    private final Function1<RoktViewState, Unit> onViewStateChange;
    private final NetworkExperienceResponse parsedExperienceResponse;
    private final long startTimeStamp;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0007\u0018\u00002\u00020\u0001B \u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012'\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u0018\u0012\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u001e\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a0\u001a\u0012\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010 \u001a\u00020\u001e\u0012\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!\u0012\u0006\u0010$\u001a\u00020#\u0012\u0006\u0010%\u001a\u00020#¢\u0006\u0004\b&\u0010'J/\u0010.\u001a\u00028\u0000\"\b\b\u0000\u0010)*\u00020(2\f\u0010+\u001a\b\u0012\u0004\u0012\u00028\u00000*2\u0006\u0010-\u001a\u00020,H\u0016¢\u0006\u0004\b.\u0010/R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u00100R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u00101R\u0014\u0010\u0006\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u00100R\u0014\u0010\b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\b\u00102R/\u0010\r\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\r\u00103R5\u0010\u0012\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00100\u000f¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0011\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0012\u00103R/\u0010\u0015\u001a\u001d\u0012\u0013\u0012\u00110\u0013¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0014\u0012\u0004\u0012\u00020\u000e0\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0015\u00103R\u0014\u0010\u0017\u001a\u00020\u00168\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0017\u00104R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u00105R \u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u00106R,\u0010\u001c\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a0\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u00106R \u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00180\u001a8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001d\u00106R\u0014\u0010\u001f\u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00107R\u0014\u0010 \u001a\u00020\u001e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b \u00107R\u001a\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00020!8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\"\u00108R\u0014\u0010$\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b$\u00109R\u0014\u0010%\u001a\u00020#8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b%\u00109¨\u0006:"}, d2 = {"Lcom/rokt/roktux/viewmodel/component/DIComponentViewModel$DIComponentViewModelFactory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "", "experienceResponse", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "parsedExperienceResponse", MRAIDNativeFeature.LOCATION, "", "startTimeStamp", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "uxEvent", "", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "platformEvents", "platformEvent", "Lcom/rokt/roktux/RoktViewState;", "state", "viewStateChange", "Lwd9;", "imageLoader", "", "currentOffer", "", "customStates", "offerCustomStates", "domainStates", "", "handleUrlByApp", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "ioDispatcher", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "Landroidx/lifecycle/ViewModel;", "T", "Ljava/lang/Class;", "modelClass", "Landroidx/lifecycle/viewmodel/CreationExtras;", "extras", "create", "(Ljava/lang/Class;Landroidx/lifecycle/viewmodel/CreationExtras;)Landroidx/lifecycle/ViewModel;", "Ljava/lang/String;", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "J", "Lkotlin/jvm/functions/Function1;", "Lwd9;", "I", "Ljava/util/Map;", "Z", "Ljava/util/Set;", "Lkotlinx/coroutines/CoroutineDispatcher;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class DIComponentViewModelFactory implements ViewModelProvider.Factory {
        public static final int $stable = 8;
        private final Set<String> completedDevicePayCartItemIds;
        private final int currentOffer;
        private final Map<String, Integer> customStates;
        private final Map<String, Integer> domainStates;
        private final boolean edgeToEdgeDisplay;
        private final String experienceResponse;
        private final boolean handleUrlByApp;
        private final wd9 imageLoader;
        private final CoroutineDispatcher ioDispatcher;
        private final String location;
        private final CoroutineDispatcher mainDispatcher;
        private final Map<String, Map<String, Integer>> offerCustomStates;
        private final NetworkExperienceResponse parsedExperienceResponse;
        private final Function1<List<RoktPlatformEvent>, Unit> platformEvent;
        private final long startTimeStamp;
        private final Function1<RoktUxEvent, Unit> uxEvent;
        private final Function1<RoktViewState, Unit> viewStateChange;

        /* JADX WARN: Multi-variable type inference failed */
        public DIComponentViewModelFactory(String str, NetworkExperienceResponse networkExperienceResponse, String str2, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super List<RoktPlatformEvent>, Unit> function2, Function1<? super RoktViewState, Unit> function3, wd9 wd9Var, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, boolean z, boolean z2, Set<String> set, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2) {
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
            this.experienceResponse = str;
            this.parsedExperienceResponse = networkExperienceResponse;
            this.location = str2;
            this.startTimeStamp = j;
            this.uxEvent = function1;
            this.platformEvent = function2;
            this.viewStateChange = function3;
            this.imageLoader = wd9Var;
            this.currentOffer = i;
            this.customStates = map;
            this.offerCustomStates = map2;
            this.domainStates = map3;
            this.handleUrlByApp = z;
            this.edgeToEdgeDisplay = z2;
            this.completedDevicePayCartItemIds = set;
            this.mainDispatcher = coroutineDispatcher;
            this.ioDispatcher = coroutineDispatcher2;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass, CreationExtras extras) {
            modelClass.getClass();
            extras.getClass();
            if (modelClass.isAssignableFrom(DIComponentViewModel.class)) {
                return new DIComponentViewModel(this.experienceResponse, this.parsedExperienceResponse, this.location, this.startTimeStamp, this.uxEvent, this.platformEvent, this.viewStateChange, this.imageLoader, this.currentOffer, this.customStates, this.offerCustomStates, this.domainStates, this.handleUrlByApp, this.edgeToEdgeDisplay, this.completedDevicePayCartItemIds, this.mainDispatcher, this.ioDispatcher);
            }
            g57.s("Unknown ViewModel type");
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DIComponentViewModel(String str, NetworkExperienceResponse networkExperienceResponse, String str2, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super List<RoktPlatformEvent>, Unit> function2, Function1<? super RoktViewState, Unit> function3, wd9 wd9Var, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, boolean z, boolean z2, Set<String> set, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2) {
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
        this.experienceResponse = str;
        this.parsedExperienceResponse = networkExperienceResponse;
        this.location = str2;
        this.startTimeStamp = j;
        this.onUxEvent = function1;
        this.onPlatformEvent = function2;
        this.onViewStateChange = function3;
        this.imageLoader = wd9Var;
        this.currentOffer = i;
        this.customStates = map;
        this.offerCustomStates = map2;
        this.domainStates = map3;
        this.handleUrlByApp = z;
        this.edgeToEdgeDisplay = z2;
        this.completedDevicePayCartItemIds = set;
        this.mainDispatcher = coroutineDispatcher;
        this.ioDispatcher = coroutineDispatcher2;
        this.component = new LayoutComponent(str, networkExperienceResponse, str2, j, function1, function2, function3, wd9Var, z, i, map, map2, map3, z2, set, coroutineDispatcher, coroutineDispatcher2);
    }

    public final LayoutComponent getComponent() {
        return this.component;
    }
}
