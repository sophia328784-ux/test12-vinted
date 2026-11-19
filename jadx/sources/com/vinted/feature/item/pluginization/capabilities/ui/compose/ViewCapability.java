package com.vinted.feature.item.pluginization.capabilities.ui.compose;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.item.pluginization.PlacementDescriptor;
import com.vinted.feature.item.pluginization.capabilities.ItemPluginCapability;
import defpackage.nlc;
import defpackage.w23;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B\\\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0007\u001a\u00020\u0006\u0012\b\b\u0002\u0010\t\u001a\u00020\b\u0012\b\b\u0002\u0010\n\u001a\u00020\b\u0012!\u0010\u0011\u001a\u001d\u0012\u0013\u0012\u00110\f¢\u0006\f\b\r\u0012\b\b\u000e\u0012\u0004\b\b(\u000f\u0012\u0004\u0012\u00020\u00100\u000b¢\u0006\u0004\b\u0012\u0010\u0013¨\u0006\u0014"}, d2 = {"Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ViewCapability;", "Lcom/vinted/feature/item/pluginization/capabilities/ItemPluginCapability;", "Lcom/vinted/feature/item/pluginization/PlacementDescriptor;", "placementDescriptor", "", "id", "Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;", TtmlNode.TAG_SPAN, "", "isPluginView", "isSticky", "Lkotlin/Function1;", "Lnlc;", "Lkotlin/ParameterName;", "name", "modifier", "", "composer", "<init>", "(Lcom/vinted/feature/item/pluginization/PlacementDescriptor;Ljava/lang/String;Lcom/vinted/feature/item/pluginization/capabilities/ui/compose/ItemScreenSpan;ZZLkotlin/jvm/functions/Function3;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ViewCapability implements ItemPluginCapability {
    public final Function3<nlc, x04, Integer, Unit> composer;
    public final String id;
    public final boolean isPluginView;
    public final boolean isSticky;
    public final PlacementDescriptor placementDescriptor;
    public final ItemScreenSpan span;

    public /* synthetic */ ViewCapability(PlacementDescriptor placementDescriptor, String str, ItemScreenSpan itemScreenSpan, boolean z, boolean z2, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(placementDescriptor, (i & 2) != 0 ? w23.c() : str, (i & 4) != 0 ? ItemScreenSpan.FULL : itemScreenSpan, (i & 8) != 0 ? true : z, (i & 16) != 0 ? false : z2, function3);
    }

    public final String getId() {
        return this.id;
    }

    public final PlacementDescriptor getPlacementDescriptor() {
        return this.placementDescriptor;
    }

    /* JADX INFO: renamed from: isPluginView, reason: from getter */
    public final boolean getIsPluginView() {
        return this.isPluginView;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ViewCapability(PlacementDescriptor placementDescriptor, String str, ItemScreenSpan itemScreenSpan, boolean z, boolean z2, Function3<? super nlc, ? super x04, ? super Integer, Unit> function3) {
        str.getClass();
        itemScreenSpan.getClass();
        function3.getClass();
        this.placementDescriptor = placementDescriptor;
        this.id = str;
        this.span = itemScreenSpan;
        this.isPluginView = z;
        this.isSticky = z2;
        this.composer = function3;
    }
}
