package com.rokt.roktux.viewmodel.layout;

import com.amazon.device.ads.DtbDeviceData;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0005HÆ\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u0016"}, d2 = {"Lcom/rokt/roktux/viewmodel/layout/LayoutUiState;", "", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "offerUiState", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "<init>", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)V", "getModel", "()Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "getOfferUiState", "()Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class LayoutUiState {
    public static final int $stable = 0;
    private final LayoutSchemaUiModel model;
    private final OfferUiState offerUiState;

    public LayoutUiState(LayoutSchemaUiModel layoutSchemaUiModel, OfferUiState offerUiState) {
        layoutSchemaUiModel.getClass();
        offerUiState.getClass();
        this.model = layoutSchemaUiModel;
        this.offerUiState = offerUiState;
    }

    public static /* synthetic */ LayoutUiState copy$default(LayoutUiState layoutUiState, LayoutSchemaUiModel layoutSchemaUiModel, OfferUiState offerUiState, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutSchemaUiModel = layoutUiState.model;
        }
        if ((i & 2) != 0) {
            offerUiState = layoutUiState.offerUiState;
        }
        return layoutUiState.copy(layoutSchemaUiModel, offerUiState);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final LayoutSchemaUiModel getModel() {
        return this.model;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final OfferUiState getOfferUiState() {
        return this.offerUiState;
    }

    public final LayoutUiState copy(LayoutSchemaUiModel model, OfferUiState offerUiState) {
        model.getClass();
        offerUiState.getClass();
        return new LayoutUiState(model, offerUiState);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof LayoutUiState)) {
            return false;
        }
        LayoutUiState layoutUiState = (LayoutUiState) other;
        return Intrinsics.c(this.model, layoutUiState.model) && Intrinsics.c(this.offerUiState, layoutUiState.offerUiState);
    }

    public final LayoutSchemaUiModel getModel() {
        return this.model;
    }

    public final OfferUiState getOfferUiState() {
        return this.offerUiState;
    }

    public int hashCode() {
        return this.offerUiState.hashCode() + (this.model.hashCode() * 31);
    }

    public String toString() {
        return "LayoutUiState(model=" + this.model + ", offerUiState=" + this.offerUiState + ")";
    }
}
