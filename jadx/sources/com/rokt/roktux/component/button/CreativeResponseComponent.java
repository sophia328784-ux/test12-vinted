package com.rokt.roktux.component.button;

import androidx.compose.runtime.c;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.rokt.modelmapper.hmap.HMap;
import com.rokt.modelmapper.hmap.TypedKey;
import com.rokt.modelmapper.mappers.ExperienceModelMapperImpl;
import com.rokt.modelmapper.uimodel.Action;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ResponseOptionModel;
import com.rokt.roktux.component.ComposableComponent;
import com.rokt.roktux.component.LayoutUiModelFactory;
import com.rokt.roktux.component.ModifierFactory;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.u52;
import defpackage.x04;
import defpackage.y8;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJS\u0010\u001b\u001a\u00020\u00192\u0006\u0010\u000e\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u0016\u001a\u00020\u00152\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u00190\u0017H\u0017¢\u0006\u0004\b\u001b\u0010\u001cR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001dR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001e¨\u0006\u001f"}, d2 = {"Lcom/rokt/roktux/component/button/CreativeResponseComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", "Lcom/rokt/modelmapper/hmap/HMap;", "properties", "", "shouldDisplayForActionType", "(Lcom/rokt/modelmapper/hmap/HMap;)Z", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CreativeResponseUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CreativeResponseComponent implements ComposableComponent<LayoutSchemaUiModel.CreativeResponseUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public CreativeResponseComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$3$lambda$2$lambda$1$lambda$0(Function1 function1, OfferUiState offerUiState, LayoutSchemaUiModel.CreativeResponseUiModel creativeResponseUiModel, ResponseOptionModel responseOptionModel) {
        function1.invoke(new LayoutContract.LayoutEvent.ResponseOptionSelected(offerUiState.getCurrentOfferIndex(), creativeResponseUiModel.getOpenLinks(), responseOptionModel.getProperties(), false, 8, null));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$4(CreativeResponseComponent creativeResponseComponent, LayoutSchemaUiModel.CreativeResponseUiModel creativeResponseUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        creativeResponseComponent.Render(creativeResponseUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    private final boolean shouldDisplayForActionType(HMap properties) {
        return ((Action) properties.getMap().get(new TypedKey(Action.class, ExperienceModelMapperImpl.KEY_ACTION))) != Action.ExternalPaymentTrigger;
    }

    /* JADX WARN: Code duplicated, block: B:88:0x0126  */
    public void Render(LayoutSchemaUiModel.CreativeResponseUiModel creativeResponseUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        nlc nlcVar2;
        boolean z3;
        int i4;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        boolean z4;
        ResponseOptionModel responseOption;
        Object y8Var;
        creativeResponseUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1751071182);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(creativeResponseUiModel) ? 4 : 2) | i2;
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
            function2 = function1;
            i3 |= cVar.e(function2) ? 1048576 : 524288;
        } else {
            function2 = function1;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793363 & i3) == 4793362 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            ResponseOptionModel responseOption2 = creativeResponseUiModel.getResponseOption();
            if (responseOption2 != null) {
                cVar.h0(-847760773);
                if (!shouldDisplayForActionType(responseOption2.getProperties()) || (responseOption = creativeResponseUiModel.getResponseOption()) == null) {
                    z4 = false;
                } else {
                    LayoutUiModelFactory layoutUiModelFactory = this.factory;
                    ModifierFactory modifierFactory = this.modifierFactory;
                    cVar.h0(-1224400529);
                    int i5 = i3 & 14;
                    boolean zE = ((i3 & 7168) == 2048) | ((i3 & 3670016) == 1048576) | (i5 == 4) | cVar.e(responseOption);
                    Object objS = cVar.S();
                    if (zE) {
                        Function1<? super LayoutContract.LayoutEvent, Unit> function3 = function2;
                        z4 = false;
                        y8Var = new y8((Object) function3, (Object) offerUiState, (Object) creativeResponseUiModel, (Object) responseOption, (byte) 5);
                        cVar.s0(y8Var);
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            Function1<? super LayoutContract.LayoutEvent, Unit> function4 = function2;
                            z4 = false;
                            y8Var = new y8((Object) function4, (Object) offerUiState, (Object) creativeResponseUiModel, (Object) responseOption, (byte) 5);
                            cVar.s0(y8Var);
                        } else {
                            y8Var = objS;
                            z4 = false;
                        }
                    }
                    Function0 function0 = (Function0) y8Var;
                    cVar.x(z4);
                    int i6 = i3 << 6;
                    int i7 = i3 << 3;
                    ButtonComponentKt.ButtonComponent(creativeResponseUiModel, layoutUiModelFactory, modifierFactory, nlcVar2, offerUiState, z3, i4, false, function1, function0, cVar, (i7 & 3670016) | i5 | (i6 & 7168) | (57344 & i7) | (458752 & i7) | (234881024 & i6), 128);
                }
                cVar.x(z4);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, creativeResponseUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 10);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.CreativeResponseUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
