package com.rokt.roktux.di.layout;

import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.model.NetworkExperienceResponse;
import com.rokt.roktux.RoktViewState;
import com.rokt.roktux.event.RoktPlatformEvent;
import com.rokt.roktux.event.RoktUxEvent;
import defpackage.cp3;
import defpackage.wd9;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineDispatcher;
import net.pubnative.lite.sdk.mraid.MRAIDNativeFeature;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\b\u0004\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u0001B¢\u0002\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012!\u0010\u000f\u001a\u001d\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u000e0\t\u0012'\u0010\u0013\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0012\u0012\u0004\u0012\u00020\u000e0\t\u0012!\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0014¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u0015\u0012\u0004\u0012\u00020\u000e0\t\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u001e\u0010\u001f\u001a\u001a\u0012\u0004\u0012\u00020\u0002\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001d0\u001d\u0012\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u001b0\u001d\u0012\u0006\u0010!\u001a\u00020\u0019\u0012\u000e\b\u0002\u0010#\u001a\b\u0012\u0004\u0012\u00020\u00020\"\u0012\u0006\u0010%\u001a\u00020$\u0012\u0006\u0010&\u001a\u00020$¢\u0006\u0004\b'\u0010(¨\u0006)"}, d2 = {"Lcom/rokt/roktux/di/layout/LayoutComponent;", "Lcom/rokt/core/di/Component;", "", "experienceResponse", "Lcom/rokt/modelmapper/model/NetworkExperienceResponse;", "parsedExperienceResponse", MRAIDNativeFeature.LOCATION, "", "startTimeStamp", "Lkotlin/Function1;", "Lcom/rokt/roktux/event/RoktUxEvent;", "Lkotlin/ParameterName;", "name", "event", "", "onUxEvent", "", "Lcom/rokt/roktux/event/RoktPlatformEvent;", "platformEvents", "onPlatformEvent", "Lcom/rokt/roktux/RoktViewState;", "state", "onViewStateChange", "Lwd9;", "imageLoader", "", "handleUrlByApp", "", "currentOffer", "", "customStates", "offerCustomStates", "domainStates", "edgeToEdgeDisplay", "", "completedDevicePayCartItemIds", "Lkotlinx/coroutines/CoroutineDispatcher;", "mainDispatcher", "ioDispatcher", "<init>", "(Ljava/lang/String;Lcom/rokt/modelmapper/model/NetworkExperienceResponse;Ljava/lang/String;JLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lwd9;ZILjava/util/Map;Ljava/util/Map;Ljava/util/Map;ZLjava/util/Set;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;)V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class LayoutComponent extends Component {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LayoutComponent(String str, NetworkExperienceResponse networkExperienceResponse, String str2, long j, Function1<? super RoktUxEvent, Unit> function1, Function1<? super List<RoktPlatformEvent>, Unit> function2, Function1<? super RoktViewState, Unit> function3, wd9 wd9Var, boolean z, int i, Map<String, Integer> map, Map<String, ? extends Map<String, Integer>> map2, Map<String, Integer> map3, boolean z2, Set<String> set, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2) {
        super(cp3.c(new LayoutModule(str, networkExperienceResponse, str2, j, function1, function2, function3, wd9Var, z, i, map, map2, map3, z2, set, coroutineDispatcher, coroutineDispatcher2)), null, 2, null);
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
    }

    public LayoutComponent(String str, NetworkExperienceResponse networkExperienceResponse, String str2, long j, Function1 function1, Function1 function2, Function1 function3, wd9 wd9Var, boolean z, int i, Map map, Map map2, Map map3, boolean z2, Set set, CoroutineDispatcher coroutineDispatcher, CoroutineDispatcher coroutineDispatcher2, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, networkExperienceResponse, str2, j, function1, function2, function3, wd9Var, z, i, map, map2, map3, z2, (i2 & Http2.INITIAL_MAX_FRAME_SIZE) != 0 ? EmptySet.a : set, coroutineDispatcher, coroutineDispatcher2);
    }
}
