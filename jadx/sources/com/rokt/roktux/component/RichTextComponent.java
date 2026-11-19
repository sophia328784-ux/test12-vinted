package com.rokt.roktux.component;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.rokt.modelmapper.uimodel.ConditionalTransitionTextStyling;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.modelmapper.uimodel.TextUiTransform;
import com.rokt.roktux.component.RichTextComponent;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a76;
import defpackage.b4i;
import defpackage.c14;
import defpackage.cg9;
import defpackage.efh;
import defpackage.f90;
import defpackage.gaj;
import defpackage.i68;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.p9j;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r7j;
import defpackage.rpf;
import defpackage.smb;
import defpackage.u04;
import defpackage.woe;
import defpackage.x04;
import defpackage.yze;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u0018"}, d2 = {"Lcom/rokt/roktux/component/RichTextComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$RichTextUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/ModifierFactory;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class RichTextComponent implements ComposableComponent<LayoutSchemaUiModel.RichTextUiModel> {
    public static final int $stable = 0;
    private final ModifierFactory modifierFactory;

    public RichTextComponent(ModifierFactory modifierFactory) {
        modifierFactory.getClass();
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$0(RichTextComponent richTextComponent, LayoutSchemaUiModel.RichTextUiModel richTextUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        richTextComponent.Render(richTextUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$2$lambda$1(Function1 function1, LayoutSchemaUiModel.RichTextUiModel richTextUiModel, String str) {
        str.getClass();
        function1.invoke(new LayoutContract.LayoutEvent.UrlSelected(str, richTextUiModel.getOpenLinks()));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$3(RichTextComponent richTextComponent, LayoutSchemaUiModel.RichTextUiModel richTextUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        richTextComponent.Render(richTextUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:90:0x01f0  */
    public void Render(final LayoutSchemaUiModel.RichTextUiModel richTextUiModel, final nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) {
        int i3;
        boolean z3;
        final boolean z4;
        LayoutSchemaUiModel.RichTextUiModel richTextUiModel2;
        richTextUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1295454877);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(richTextUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i3 |= cVar.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z4 = z2;
            i3 |= cVar.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z4 = z2;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar.e(function1) ? 1048576 : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            String value = ExtensionsKt.getValue(richTextUiModel.getValue(), offerUiState, offerUiState.getViewableItems());
            if (value == null) {
                qpf qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    final byte b = 0;
                    final boolean z5 = z3;
                    qpfVarA.d = new Function2(this) { // from class: jag
                        public final /* synthetic */ RichTextComponent b;

                        {
                            this.b = this;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b) {
                                case 0:
                                    int iIntValue = ((Integer) obj2).intValue();
                                    return RichTextComponent.Render$lambda$0(this.b, richTextUiModel, nlcVar, z5, offerUiState, z4, i, function1, i2, (x04) obj, iIntValue);
                                default:
                                    int iIntValue2 = ((Integer) obj2).intValue();
                                    return RichTextComponent.Render$lambda$3(this.b, richTextUiModel, nlcVar, z5, offerUiState, z4, i, function1, i2, (x04) obj, iIntValue2);
                            }
                        }
                    };
                    return;
                }
                return;
            }
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 textStyles = richTextUiModel.getTextStyles();
            ConditionalTransitionTextStyling conditionalTransitionTextStyling = richTextUiModel.getConditionalTransitionTextStyling();
            int i4 = ((i3 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i3 << 3) & 7168) | (57344 & i3) | ((i3 << 6) & 458752);
            int i5 = ((i3 >> 15) & 112) | 6;
            int i6 = i3;
            TextStyleUiState textStyleUiStateCreateTextStyle = modifierFactory.createTextStyle(value, textStyles, i, z, z2, offerUiState, null, null, conditionalTransitionTextStyling, null, true, function1, cVar, i4, i5, pui.Targets_vat_number_verification_continue_VALUE);
            TextStyleUiState textStyleUiStateCreateTextStyle2 = this.modifierFactory.createTextStyle(value, richTextUiModel.getLinkStyles(), i, z, z2, offerUiState, null, null, null, richTextUiModel.getTextStyles(), true, function1, cVar, i4, i5, pui.Targets_discovery_help_VALUE);
            if (value.length() > 0) {
                String value2 = textStyleUiStateCreateTextStyle.getValue();
                long j = textStyleUiStateCreateTextStyle.getTextStyle().a.b;
                b4i b4iVar = new b4i(textStyleUiStateCreateTextStyle2.getTextStyle().c(), textStyleUiStateCreateTextStyle2.getTextStyle().a.b, textStyleUiStateCreateTextStyle2.getTextStyle().a.c, textStyleUiStateCreateTextStyle2.getTextStyle().a.d, (i68) null, textStyleUiStateCreateTextStyle2.getTextStyle().a.f, (String) null, textStyleUiStateCreateTextStyle2.getTextStyle().a.h, textStyleUiStateCreateTextStyle2.getTextStyle().a.i, (r7j) null, (smb) null, 0L, textStyleUiStateCreateTextStyle2.getTextStyle().a.m, (efh) null, (woe) null, (a76) null, 61008, (DefaultConstructorMarker) null);
                TextUiTransform textTransform = textStyleUiStateCreateTextStyle.getTextTransform();
                TextUiTransform textTransform2 = textStyleUiStateCreateTextStyle2.getTextTransform();
                cVar.h0(-1633490746);
                boolean z6 = ((i6 & 3670016) == 1048576) | ((i6 & 14) == 4);
                Object objS = cVar.S();
                if (z6) {
                    richTextUiModel2 = richTextUiModel;
                    objS = new yze(function1, richTextUiModel2, (byte) 22);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        richTextUiModel2 = richTextUiModel;
                        objS = new yze(function1, richTextUiModel2, (byte) 22);
                        cVar.s0(objS);
                    } else {
                        richTextUiModel2 = richTextUiModel;
                    }
                }
                cVar.x(false);
                f90 f90VarM541asHTMLUiah4cE = RichTextComponentKt.m541asHTMLUiah4cE(value2, j, b4iVar, textTransform, textTransform2, (Function1) objS, cVar, 0);
                gaj textStyle = textStyleUiStateCreateTextStyle.getTextStyle();
                nlc nlcVarThen = this.modifierFactory.createModifier(richTextUiModel2.getOwnModifiers(), richTextUiModel2.getConditionalTransitionModifiers(), i, z, z2, offerUiState, null, null, cVar, i4, 192).then(nlcVar);
                int lineLimit = textStyleUiStateCreateTextStyle.getLineLimit();
                p9j.a.getClass();
                n8j.d(f90VarM541asHTMLUiah4cE, nlcVarThen, 0L, 0L, 0L, 0L, p9j.c, false, lineLimit, 0, null, null, textStyle, cVar, 0, pui.Targets_merge_following_banner_VALUE, 241660);
                cVar = cVar;
            }
        }
        qpf qpfVarA2 = cVar.A();
        if (qpfVarA2 != null) {
            final byte b2 = 1;
            qpfVarA2.d = new Function2(this) { // from class: jag
                public final /* synthetic */ RichTextComponent b;

                {
                    this.b = this;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b2) {
                        case 0:
                            int iIntValue = ((Integer) obj2).intValue();
                            return RichTextComponent.Render$lambda$0(this.b, richTextUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue);
                        default:
                            int iIntValue2 = ((Integer) obj2).intValue();
                            return RichTextComponent.Render$lambda$3(this.b, richTextUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (x04) obj, iIntValue2);
                    }
                }
            };
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.RichTextUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
