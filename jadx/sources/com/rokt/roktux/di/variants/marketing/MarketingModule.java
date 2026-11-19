package com.rokt.roktux.di.variants.marketing;

import com.rokt.core.di.Component;
import com.rokt.core.di.Factory;
import com.rokt.core.di.Module;
import com.rokt.core.di.Module$sam$i$com_rokt_core_di_Factory$0;
import com.rokt.modelmapper.mappers.ModelMapper;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import defpackage.k28;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlinx.coroutines.CoroutineDispatcher;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/di/variants/marketing/MarketingModule;", "Lcom/rokt/core/di/Module;", "currentOffer", "", "customState", "", "", "<init>", "(ILjava/util/Map;)V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class MarketingModule extends Module {
    public static final int $stable = 8;

    public MarketingModule(int i, Map<String, Integer> map) {
        map.getClass();
        provideModuleScoped(MarketingViewModel.MarketingViewModelFactory.class, (String) null, false, (Factory) new Module$sam$i$com_rokt_core_di_Factory$0(new k28(i, (Object) map, (byte) 7)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MarketingViewModel.MarketingViewModelFactory _init_$lambda$0(int i, Map map, Component component) {
        component.getClass();
        return new MarketingViewModel.MarketingViewModelFactory(i, (ModelMapper) component.get(ModelMapper.class, null), (CoroutineDispatcher) component.get(CoroutineDispatcher.class, "IO"), map);
    }
}
