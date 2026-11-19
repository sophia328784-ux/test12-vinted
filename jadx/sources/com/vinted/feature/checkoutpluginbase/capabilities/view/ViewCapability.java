package com.vinted.feature.checkoutpluginbase.capabilities.view;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.feature.checkoutpluginbase.api.entity.CheckoutPluginType;
import com.vinted.feature.checkoutpluginbase.capabilities.PluginCapability;
import com.vinted.feature.checkoutpluginbase.capabilities.firstvisible.FirstVisibleConsumer;
import com.vinted.feature.checkoutpluginbase.capabilities.scrolltoitself.ScrollToItselfProvider;
import defpackage.x04;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\b\u0087\b\u0018\u00002\u00020\u0001B=\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0006HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\bHÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0016\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018JL\u0010\u0019\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u00042\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\nHÆ\u0001¢\u0006\u0004\b\u0019\u0010\u001aJ\u0010\u0010\u001c\u001a\u00020\u001bHÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001f\u001a\u00020\u001eHÖ\u0001¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010$\u001a\u00020#2\b\u0010\"\u001a\u0004\u0018\u00010!HÖ\u0003¢\u0006\u0004\b$\u0010%R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010&\u001a\u0004\b'\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010(\u001a\u0004\b)\u0010\u0012R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00068\u0006¢\u0006\f\n\u0004\b\u0007\u0010*\u001a\u0004\b+\u0010\u0014R\u0019\u0010\t\u001a\u0004\u0018\u00010\b8\u0006¢\u0006\f\n\u0004\b\t\u0010,\u001a\u0004\b-\u0010\u0016R\u001d\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000b0\n8\u0006¢\u0006\f\n\u0004\b\f\u0010.\u001a\u0004\b/\u0010\u0018¨\u00060"}, d2 = {"Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/PluginCapability;", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;", "viewType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "pluginType", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;", "scrollToItselfCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;", "firstVisibleConsumer", "Lkotlin/Function0;", "", "composeContent", "<init>", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;)V", "component1", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;", "component2", "()Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "component3", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;", "component4", "()Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;", "component5", "()Lkotlin/jvm/functions/Function2;", "copy", "(Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;Lkotlin/jvm/functions/Function2;)Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewType;", "getViewType", "Lcom/vinted/feature/checkoutpluginbase/api/entity/CheckoutPluginType;", "getPluginType", "Lcom/vinted/feature/checkoutpluginbase/capabilities/scrolltoitself/ScrollToItselfProvider;", "getScrollToItselfCapability", "Lcom/vinted/feature/checkoutpluginbase/capabilities/firstvisible/FirstVisibleConsumer;", "getFirstVisibleConsumer", "Lkotlin/jvm/functions/Function2;", "getComposeContent", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ViewCapability implements PluginCapability {
    public static final int $stable = 0;
    private final Function2<x04, Integer, Unit> composeContent;
    private final FirstVisibleConsumer firstVisibleConsumer;
    private final CheckoutPluginType pluginType;
    private final ScrollToItselfProvider scrollToItselfCapability;
    private final ViewType viewType;

    /* JADX WARN: Multi-variable type inference failed */
    public ViewCapability(ViewType viewType, CheckoutPluginType checkoutPluginType, ScrollToItselfProvider scrollToItselfProvider, FirstVisibleConsumer firstVisibleConsumer, Function2<? super x04, ? super Integer, Unit> function2) {
        viewType.getClass();
        checkoutPluginType.getClass();
        function2.getClass();
        this.viewType = viewType;
        this.pluginType = checkoutPluginType;
        this.scrollToItselfCapability = scrollToItselfProvider;
        this.firstVisibleConsumer = firstVisibleConsumer;
        this.composeContent = function2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ ViewCapability copy$default(ViewCapability viewCapability, ViewType viewType, CheckoutPluginType checkoutPluginType, ScrollToItselfProvider scrollToItselfProvider, FirstVisibleConsumer firstVisibleConsumer, Function2 function2, int i, Object obj) {
        if ((i & 1) != 0) {
            viewType = viewCapability.viewType;
        }
        if ((i & 2) != 0) {
            checkoutPluginType = viewCapability.pluginType;
        }
        if ((i & 4) != 0) {
            scrollToItselfProvider = viewCapability.scrollToItselfCapability;
        }
        if ((i & 8) != 0) {
            firstVisibleConsumer = viewCapability.firstVisibleConsumer;
        }
        if ((i & 16) != 0) {
            function2 = viewCapability.composeContent;
        }
        Function2 function3 = function2;
        ScrollToItselfProvider scrollToItselfProvider2 = scrollToItselfProvider;
        return viewCapability.copy(viewType, checkoutPluginType, scrollToItselfProvider2, firstVisibleConsumer, function3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final ViewType getViewType() {
        return this.viewType;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final CheckoutPluginType getPluginType() {
        return this.pluginType;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final ScrollToItselfProvider getScrollToItselfCapability() {
        return this.scrollToItselfCapability;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final FirstVisibleConsumer getFirstVisibleConsumer() {
        return this.firstVisibleConsumer;
    }

    public final Function2<x04, Integer, Unit> component5() {
        return this.composeContent;
    }

    public final ViewCapability copy(ViewType viewType, CheckoutPluginType pluginType, ScrollToItselfProvider scrollToItselfCapability, FirstVisibleConsumer firstVisibleConsumer, Function2<? super x04, ? super Integer, Unit> composeContent) {
        viewType.getClass();
        pluginType.getClass();
        composeContent.getClass();
        return new ViewCapability(viewType, pluginType, scrollToItselfCapability, firstVisibleConsumer, composeContent);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ViewCapability)) {
            return false;
        }
        ViewCapability viewCapability = (ViewCapability) other;
        return this.viewType == viewCapability.viewType && this.pluginType == viewCapability.pluginType && Intrinsics.c(this.scrollToItselfCapability, viewCapability.scrollToItselfCapability) && Intrinsics.c(this.firstVisibleConsumer, viewCapability.firstVisibleConsumer) && Intrinsics.c(this.composeContent, viewCapability.composeContent);
    }

    public final Function2<x04, Integer, Unit> getComposeContent() {
        return this.composeContent;
    }

    public final FirstVisibleConsumer getFirstVisibleConsumer() {
        return this.firstVisibleConsumer;
    }

    public final CheckoutPluginType getPluginType() {
        return this.pluginType;
    }

    public final ScrollToItselfProvider getScrollToItselfCapability() {
        return this.scrollToItselfCapability;
    }

    public final ViewType getViewType() {
        return this.viewType;
    }

    public int hashCode() {
        int iHashCode = (this.pluginType.hashCode() + (this.viewType.hashCode() * 31)) * 31;
        ScrollToItselfProvider scrollToItselfProvider = this.scrollToItselfCapability;
        int iHashCode2 = (iHashCode + (scrollToItselfProvider == null ? 0 : scrollToItselfProvider.hashCode())) * 31;
        FirstVisibleConsumer firstVisibleConsumer = this.firstVisibleConsumer;
        return this.composeContent.hashCode() + ((iHashCode2 + (firstVisibleConsumer != null ? firstVisibleConsumer.hashCode() : 0)) * 31);
    }

    public String toString() {
        return "ViewCapability(viewType=" + this.viewType + ", pluginType=" + this.pluginType + ", scrollToItselfCapability=" + this.scrollToItselfCapability + ", firstVisibleConsumer=" + this.firstVisibleConsumer + ", composeContent=" + this.composeContent + ")";
    }

    public /* synthetic */ ViewCapability(ViewType viewType, CheckoutPluginType checkoutPluginType, ScrollToItselfProvider scrollToItselfProvider, FirstVisibleConsumer firstVisibleConsumer, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(viewType, checkoutPluginType, (i & 4) != 0 ? null : scrollToItselfProvider, (i & 8) != 0 ? null : firstVisibleConsumer, function2);
    }
}
