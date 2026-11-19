package com.rokt.roktux.di.variants.marketing;

import com.rokt.core.di.Component;
import com.rokt.roktux.di.layout.LayoutComponent;
import defpackage.cp3;
import java.util.Map;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/rokt/roktux/di/variants/marketing/MarketingComponent;", "Lcom/rokt/core/di/Component;", "component", "Lcom/rokt/roktux/di/layout/LayoutComponent;", "currentOffer", "", "customStates", "", "", "<init>", "(Lcom/rokt/roktux/di/layout/LayoutComponent;ILjava/util/Map;)V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class MarketingComponent extends Component {
    public static final int $stable = 8;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MarketingComponent(LayoutComponent layoutComponent, int i, Map<String, Integer> map) {
        super(cp3.c(new MarketingModule(i, map)), cp3.c(layoutComponent));
        layoutComponent.getClass();
        map.getClass();
    }
}
