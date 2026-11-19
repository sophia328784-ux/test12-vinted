package com.rokt.roktux.viewmodel.variants;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.data.TemplateDataKt;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import defpackage.gg9;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0010\u000b\n\u0002\b\b\b\u0081\b\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\fJ\u001c\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004HÆ\u0003¢\u0006\u0004\b\r\u0010\u000eJ\u001c\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004HÆ\u0003¢\u0006\u0004\b\u000f\u0010\u000eJF\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\u0014\b\u0002\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00042\u0014\b\u0002\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u0004HÆ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u0012\u001a\u00020\u0005HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0007HÖ\u0001¢\u0006\u0004\b\u0014\u0010\u0015J\u001a\u0010\u0018\u001a\u00020\u00172\b\u0010\u0016\u001a\u0004\u0018\u00010\u0001HÖ\u0003¢\u0006\u0004\b\u0018\u0010\u0019R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001a\u001a\u0004\b\u001b\u0010\fR#\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u001c\u001a\u0004\b\u001d\u0010\u000eR#\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00070\u00048\u0006¢\u0006\f\n\u0004\b\b\u0010\u001c\u001a\u0004\b\u001e\u0010\u000e¨\u0006\u001f"}, d2 = {"Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;", "", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "uiModel", "Lgg9;", "", TemplateDataKt.CREATIVE_COPY_NAMESPACE, "", "customState", "<init>", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lgg9;Lgg9;)V", "component1", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "component2", "()Lgg9;", "component3", "copy", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lgg9;Lgg9;)Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;", "toString", "()Ljava/lang/String;", "hashCode", "()I", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "getUiModel", "Lgg9;", "getCreativeCopy", "getCustomState", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class MarketingVariantUiState {
    public static final int $stable = 0;
    private final gg9 creativeCopy;
    private final gg9 customState;
    private final LayoutSchemaUiModel uiModel;

    public MarketingVariantUiState(LayoutSchemaUiModel layoutSchemaUiModel, gg9 gg9Var, gg9 gg9Var2) {
        layoutSchemaUiModel.getClass();
        gg9Var.getClass();
        gg9Var2.getClass();
        this.uiModel = layoutSchemaUiModel;
        this.creativeCopy = gg9Var;
        this.customState = gg9Var2;
    }

    public static /* synthetic */ MarketingVariantUiState copy$default(MarketingVariantUiState marketingVariantUiState, LayoutSchemaUiModel layoutSchemaUiModel, gg9 gg9Var, gg9 gg9Var2, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutSchemaUiModel = marketingVariantUiState.uiModel;
        }
        if ((i & 2) != 0) {
            gg9Var = marketingVariantUiState.creativeCopy;
        }
        if ((i & 4) != 0) {
            gg9Var2 = marketingVariantUiState.customState;
        }
        return marketingVariantUiState.copy(layoutSchemaUiModel, gg9Var, gg9Var2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LayoutSchemaUiModel getUiModel() {
        return this.uiModel;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final gg9 getCreativeCopy() {
        return this.creativeCopy;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final gg9 getCustomState() {
        return this.customState;
    }

    public final MarketingVariantUiState copy(LayoutSchemaUiModel uiModel, gg9 creativeCopy, gg9 customState) {
        uiModel.getClass();
        creativeCopy.getClass();
        customState.getClass();
        return new MarketingVariantUiState(uiModel, creativeCopy, customState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof MarketingVariantUiState)) {
            return false;
        }
        MarketingVariantUiState marketingVariantUiState = (MarketingVariantUiState) other;
        return Intrinsics.c(this.uiModel, marketingVariantUiState.uiModel) && Intrinsics.c(this.creativeCopy, marketingVariantUiState.creativeCopy) && Intrinsics.c(this.customState, marketingVariantUiState.customState);
    }

    public final gg9 getCreativeCopy() {
        return this.creativeCopy;
    }

    public final gg9 getCustomState() {
        return this.customState;
    }

    public final LayoutSchemaUiModel getUiModel() {
        return this.uiModel;
    }

    public int hashCode() {
        return this.customState.hashCode() + ((this.creativeCopy.hashCode() + (this.uiModel.hashCode() * 31)) * 31);
    }

    public String toString() {
        return "MarketingVariantUiState(uiModel=" + this.uiModel + ", creativeCopy=" + this.creativeCopy + ", customState=" + this.customState + ")";
    }
}
