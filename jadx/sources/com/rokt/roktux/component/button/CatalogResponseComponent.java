package com.rokt.roktux.component.button;

import androidx.compose.runtime.c;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.roktux.component.ComposableComponent;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.component.ModifierFactory;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.h2;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.u52;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001b"}, d2 = {"Lcom/rokt/roktux/component/button/CatalogResponseComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CatalogResponseButtonUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogResponseComponent implements ComposableComponent<LayoutSchemaUiModel.CatalogResponseButtonUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public CatalogResponseComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$2$lambda$1(LayoutSchemaUiModel.CatalogResponseButtonUiModel catalogResponseButtonUiModel, OfferUiState offerUiState, Function1 function1) {
        HMap catalogItemModel = catalogResponseButtonUiModel.getCatalogItemModel();
        if (catalogItemModel != null) {
            TransactionData transactionData = catalogResponseButtonUiModel.getTransactionData();
            function1.invoke((transactionData == null || transactionData.isPartnerManagedPurchase()) ? new LayoutContract.LayoutEvent.CartItemInstantPurchaseSelected(catalogItemModel) : new LayoutContract.LayoutEvent.CartItemForwardPaymentSelected(offerUiState.getCurrentOfferIndex(), catalogItemModel, catalogResponseButtonUiModel.getTransactionData()));
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$3(CatalogResponseComponent catalogResponseComponent, LayoutSchemaUiModel.CatalogResponseButtonUiModel catalogResponseButtonUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        catalogResponseComponent.Render(catalogResponseButtonUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x00f9  */
    public void Render(LayoutSchemaUiModel.CatalogResponseButtonUiModel catalogResponseButtonUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        nlc nlcVar2;
        boolean z3;
        int i4;
        catalogResponseButtonUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1917949642);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(catalogResponseButtonUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            nlcVar2 = nlcVar;
            i3 |= cVar.n(nlcVar2) ? 32 : 16;
        } else {
            nlcVar2 = nlcVar;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z3 = z2;
            i3 |= cVar.a(z3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z3 = z2;
        }
        if ((196608 & i2) == 0) {
            i4 = i;
            i3 |= cVar.c(i4) ? 131072 : 65536;
        } else {
            i4 = i;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793363 & i3) == 4793362 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            LayoutUiModelFactory layoutUiModelFactory = this.factory;
            ModifierFactory modifierFactory = this.modifierFactory;
            cVar.h0(-1746271574);
            int i5 = i3 & 14;
            boolean z4 = (i5 == 4) | ((i3 & 7168) == 2048) | ((i3 & 3670016) == 1048576);
            Object objS = cVar.S();
            if (z4) {
                objS = new h2((Object) catalogResponseButtonUiModel, (Object) offerUiState, (Object) function1, (byte) 10);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new h2((Object) catalogResponseButtonUiModel, (Object) offerUiState, (Object) function1, (byte) 10);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            int i6 = i5 | 12582912;
            int i7 = i3 << 6;
            int i8 = i3 << 3;
            ButtonComponentKt.ButtonComponent(catalogResponseButtonUiModel, layoutUiModelFactory, modifierFactory, nlcVar2, offerUiState, z3, i4, true, function1, (Function0) objS, cVar, (i8 & 3670016) | i6 | (i7 & 7168) | (57344 & i8) | (458752 & i8) | (234881024 & i7), 0);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, catalogResponseButtonUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 6);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.CatalogResponseButtonUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
