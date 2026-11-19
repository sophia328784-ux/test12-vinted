package com.rokt.roktux.component;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.data.BindData;
import com.rokt.modelmapper.data.BindState;
import com.rokt.modelmapper.uimodel.ConditionalTransitionModifier;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.TextStyleUiState;
import com.rokt.roktux.component.ProgressIndicatorComponent;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.cq1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.g8h;
import defpackage.h72;
import defpackage.hd9;
import defpackage.i9b;
import defpackage.j8h;
import defpackage.k5f;
import defpackage.lw3;
import defpackage.mp3;
import defpackage.muk;
import defpackage.n4b;
import defpackage.n6c;
import defpackage.n8j;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u52;
import defpackage.wtd;
import defpackage.wy3;
import defpackage.x04;
import defpackage.xm0;
import defpackage.zmd;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ[\u0010\u0019\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0003¢\u0006\u0004\b\u0019\u0010\u001aJS\u0010\u001d\u001a\u00020\u00172\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u00170\u0015H\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u001fR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010 R\u0014\u0010!\u001a\u00020\f8\u0002X\u0082D¢\u0006\u0006\n\u0004\b!\u0010\"¨\u0006#"}, d2 = {"Lcom/rokt/roktux/component/ProgressIndicatorComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "baseModel", "", "text", "", "isPressed", "isDarkModeEnabled", "", "breakpointIndex", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "IndicatorItemComponent", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorItemUiModel;Ljava/lang/String;ZZILcom/rokt/roktux/viewmodel/layout/OfferUiState;Lkotlin/jvm/functions/Function1;Lx04;I)V", "Lnlc;", "modifier", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ProgressIndicatorUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "accessibilityReadOutText", "Ljava/lang/String;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class ProgressIndicatorComponent implements ComposableComponent<LayoutSchemaUiModel.ProgressIndicatorUiModel> {
    public static final int $stable = 0;
    private final String accessibilityReadOutText;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BindState.values().length];
            try {
                iArr[BindState.OFFER_POSITION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public ProgressIndicatorComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
        this.accessibilityReadOutText = "Offer %d of %d";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void IndicatorItemComponent(final LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel, final LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, final String str, final boolean z, final boolean z2, final int i, final OfferUiState offerUiState, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, final int i2) {
        LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel3;
        int i3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(789364342);
        if ((i2 & 6) == 0) {
            progressIndicatorItemUiModel3 = progressIndicatorItemUiModel;
            i3 = (cVar.n(progressIndicatorItemUiModel3) ? 4 : 2) | i2;
        } else {
            progressIndicatorItemUiModel3 = progressIndicatorItemUiModel;
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(progressIndicatorItemUiModel2) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.n(str) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.a(z) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar.n(offerUiState) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.e(function1) ? 8388608 : 4194304;
        }
        if ((100663296 & i2) == 0) {
            i3 |= cVar.n(this) ? 67108864 : 33554432;
        }
        if ((38347923 & i3) == 38347922 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            int i4 = i3;
            int i5 = i4 >> 3;
            ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = this.modifierFactory.createContainerUiProperties(progressIndicatorItemUiModel3.getContainerProperties(), i, z, progressIndicatorItemUiModel2.getContainerProperties(), cVar, ((i4 >> 12) & 112) | (i5 & pui.Targets_electronics_verification_banner_buyer_VALUE), 0);
            ModifierFactory modifierFactory = this.modifierFactory;
            cg9 ownModifiers = progressIndicatorItemUiModel.getOwnModifiers();
            ConditionalTransitionModifier conditionalTransitionModifiers = progressIndicatorItemUiModel.getConditionalTransitionModifiers();
            cg9 ownModifiers2 = progressIndicatorItemUiModel2.getOwnModifiers();
            int i6 = (i4 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i7 = i4 & 7168;
            int i8 = 57344 & i4;
            int i9 = 458752 & i5;
            nlc nlcVarCreateModifier = modifierFactory.createModifier(ownModifiers, conditionalTransitionModifiers, i, z, z2, offerUiState, ownModifiers2, null, cVar, i6 | i7 | i8 | i9, 128);
            cVar.h0(1849434622);
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new k5f((byte) 12);
                cVar.s0(objS);
            }
            cVar.x(false);
            nlc nlcVarC = t7h.c(nlcVarCreateModifier, true, (Function1) objS);
            n6c n6cVarC = a72.c(new cq1(containerUiPropertiesCreateContainerUiProperties.getArrangementBias(), containerUiPropertiesCreateContainerUiProperties.getAlignmentBias()), false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVarC);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            h72 h72Var = h72.a;
            cVar.h0(1214575059);
            if (str.length() > 0) {
                TextStyleUiState textStyleUiStateCreateTextStyle = this.modifierFactory.createTextStyle(str, progressIndicatorItemUiModel.getTextStyles(), i, z, z2, offerUiState, null, null, null, progressIndicatorItemUiModel2.getTextStyles(), false, function1, cVar, i6 | ((i4 >> 6) & 14) | i7 | i8 | i9, (i4 >> 18) & 112, 1472);
                n8j.c(textStyleUiStateCreateTextStyle.getValue(), null, 0L, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, textStyleUiStateCreateTextStyle.getTextStyle(), cVar, 0, 0, 131070);
            }
            cVar.x(false);
            cVar.x(true);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: o7f
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    int iIntValue = ((Integer) obj2).intValue();
                    return ProgressIndicatorComponent.IndicatorItemComponent$lambda$15(this.a, progressIndicatorItemUiModel, progressIndicatorItemUiModel2, str, z, z2, i, offerUiState, function1, i2, (x04) obj, iIntValue);
                }
            };
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorItemComponent$lambda$13$lambda$12(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit IndicatorItemComponent$lambda$15(ProgressIndicatorComponent progressIndicatorComponent, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel, LayoutSchemaUiModel.ProgressIndicatorItemUiModel progressIndicatorItemUiModel2, String str, boolean z, boolean z2, int i, OfferUiState offerUiState, Function1 function1, int i2, x04 x04Var, int i3) {
        progressIndicatorComponent.IndicatorItemComponent(progressIndicatorItemUiModel, progressIndicatorItemUiModel2, str, z, z2, i, offerUiState, function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$10$lambda$9(int i, final int i2, final OfferUiState offerUiState, final LayoutSchemaUiModel.ProgressIndicatorUiModel progressIndicatorUiModel, final ProgressIndicatorComponent progressIndicatorComponent, final List list, final boolean z, final boolean z2, final int i3, final Function1 function1, i9b i9bVar) {
        i9bVar.getClass();
        i9b.b(i9bVar, i - i2, null, new lw3(-893517334, true, new Function4<n4b, Integer, x04, Integer, Unit>() { // from class: com.rokt.roktux.component.ProgressIndicatorComponent$Render$3$1$1
            public final void invoke(n4b n4bVar, int i4, x04 x04Var, int i5) {
                LayoutSchemaUiModel.ProgressIndicatorItemUiModel indicator;
                n4bVar.getClass();
                if ((i5 & 48) == 0) {
                    i5 |= x04Var.c(i4) ? 32 : 16;
                }
                if ((i5 & pui.Targets_review_push_up_order_VALUE) == 144) {
                    androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                int i6 = i2 + i4;
                if (i6 < Math.ceil(((double) offerUiState.getCurrentOfferIndex()) / ((double) offerUiState.getViewableItems()))) {
                    indicator = progressIndicatorUiModel.getSeenIndicator();
                    if (indicator == null) {
                        indicator = progressIndicatorUiModel.getIndicator();
                    }
                } else {
                    int iCeil = (int) Math.ceil(((double) offerUiState.getCurrentOfferIndex()) / ((double) offerUiState.getViewableItems()));
                    LayoutSchemaUiModel.ProgressIndicatorUiModel progressIndicatorUiModel2 = progressIndicatorUiModel;
                    if (i6 == iCeil) {
                        indicator = progressIndicatorUiModel2.getActiveIndicator();
                        if (indicator == null && (indicator = progressIndicatorUiModel.getSeenIndicator()) == null) {
                            indicator = progressIndicatorUiModel.getIndicator();
                        }
                    } else {
                        indicator = progressIndicatorUiModel2.getIndicator();
                    }
                }
                progressIndicatorComponent.IndicatorItemComponent(indicator, progressIndicatorUiModel.getIndicator(), list.get(i4 + i2), z, z2, i3, offerUiState, function1, x04Var, 0);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
                return Unit.a;
            }
        }), 6);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$11(ProgressIndicatorComponent progressIndicatorComponent, LayoutSchemaUiModel.ProgressIndicatorUiModel progressIndicatorUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        progressIndicatorComponent.Render(progressIndicatorUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$6$lambda$5(j8h j8hVar) {
        j8hVar.getClass();
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$8$lambda$7(LayoutSchemaUiModel.ProgressIndicatorUiModel progressIndicatorUiModel, ProgressIndicatorComponent progressIndicatorComponent, OfferUiState offerUiState, j8h j8hVar) {
        j8hVar.getClass();
        if (progressIndicatorUiModel.getAccessibilityHidden()) {
            g8h.d(j8hVar);
        } else {
            g8h.j(String.format(progressIndicatorComponent.accessibilityReadOutText, Arrays.copyOf(new Object[]{Integer.valueOf(offerUiState.getCurrentOfferIndex()), Integer.valueOf(offerUiState.getLastOfferIndex())}, 2)), j8hVar);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01d5  */
    /* JADX WARN: Code duplicated, block: B:102:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:104:0x01e1 A[LOOP:1: B:103:0x01df->B:104:0x01e1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:105:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:107:0x01f2  */
    /* JADX WARN: Code duplicated, block: B:167:0x034f  */
    /* JADX WARN: Code duplicated, block: B:72:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:81:0x0160  */
    /* JADX WARN: Code duplicated, block: B:90:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:92:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:94:0x01bd  */
    /* JADX WARN: Code duplicated, block: B:96:0x01c5 A[LOOP:0: B:95:0x01c3->B:96:0x01c5, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:98:0x01d1  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void Render(final LayoutSchemaUiModel.ProgressIndicatorUiModel progressIndicatorUiModel, nlc nlcVar, final boolean z, final OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        boolean z3;
        boolean z4;
        androidx.compose.runtime.c cVar;
        BindData indicatorText;
        ArrayList arrayList;
        ArrayList arrayList2;
        int i3;
        int i4;
        Object obj;
        boolean z5;
        androidx.compose.runtime.c cVar2;
        progressIndicatorUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar3 = (androidx.compose.runtime.c) x04Var;
        cVar3.j0(-547192204);
        int i5 = (i2 & 6) == 0 ? (cVar3.n(progressIndicatorUiModel) ? 4 : 2) | i2 : i2;
        if ((i2 & 48) == 0) {
            i5 |= cVar3.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            z3 = z;
            i5 |= cVar3.a(z3) ? 256 : 128;
        } else {
            z3 = z;
        }
        if ((i2 & 3072) == 0) {
            i5 |= cVar3.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            z4 = z2;
            i5 |= cVar3.a(z4) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            z4 = z2;
        }
        if ((196608 & i2) == 0) {
            i5 |= cVar3.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i5 |= cVar3.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((i2 & 12582912) == 0) {
            i5 |= cVar3.n(this) ? 8388608 : 4194304;
        }
        if ((i5 & 4793491) == 4793490 && cVar3.H()) {
            cVar3.a0();
            cVar2 = cVar3;
        } else {
            zmd zmdVar = c14.a;
            int startPosition = progressIndicatorUiModel.getStartPosition();
            cVar3.h0(5004770);
            boolean zC = cVar3.c(startPosition);
            Object objS = cVar3.S();
            u04 u04Var = x04.a;
            if (zC) {
                objS = Integer.valueOf(progressIndicatorUiModel.getStartPosition() - 1);
                cVar3.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = Integer.valueOf(progressIndicatorUiModel.getStartPosition() - 1);
                    cVar3.s0(objS);
                }
            }
            final int iIntValue = ((Number) objS).intValue();
            cVar3.x(false);
            if (offerUiState.getCurrentOfferIndex() >= iIntValue) {
                ModifierFactory modifierFactory = this.modifierFactory;
                cg9 containerProperties = progressIndicatorUiModel.getContainerProperties();
                int i6 = i5 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = modifierFactory.createContainerUiProperties(containerProperties, i, z3, null, cVar3, ((i5 >> 12) & 112) | i6, 8);
                int lastOfferIndex = offerUiState.getLastOfferIndex() + 1;
                int viewableItems = offerUiState.getViewableItems();
                cVar3.h0(-1633490746);
                boolean zC2 = cVar3.c(lastOfferIndex) | cVar3.c(viewableItems);
                Object objS2 = cVar3.S();
                if (zC2) {
                    objS2 = Integer.valueOf((int) Math.ceil(((double) (offerUiState.getLastOfferIndex() + 1)) / ((double) offerUiState.getViewableItems())));
                    cVar3.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = Integer.valueOf((int) Math.ceil(((double) (offerUiState.getLastOfferIndex() + 1)) / ((double) offerUiState.getViewableItems())));
                        cVar3.s0(objS2);
                    }
                }
                final int iIntValue2 = ((Number) objS2).intValue();
                cVar3.x(false);
                cVar3.h0(-1633490746);
                int i7 = i5 & 14;
                boolean zC3 = cVar3.c(iIntValue2) | (i7 == 4);
                Object objS3 = cVar3.S();
                if (zC3) {
                    obj = objS3;
                    indicatorText = progressIndicatorUiModel.getIndicatorText();
                    if (indicatorText instanceof BindData.State) {
                        if (WhenMappings.$EnumSwitchMapping$0[((BindData.State) indicatorText).getState().ordinal()] == 1) {
                            muk.q();
                            return;
                        }
                        arrayList = new ArrayList(iIntValue2);
                        i4 = 0;
                        while (i4 < iIntValue2) {
                            i4++;
                            arrayList.add(String.valueOf(i4));
                        }
                    } else {
                        if (indicatorText instanceof BindData.Value) {
                            arrayList2 = new ArrayList(iIntValue2);
                            for (i3 = 0; i3 < iIntValue2; i3++) {
                                arrayList2.add(((BindData.Value) indicatorText).getText());
                            }
                        } else {
                            if (indicatorText instanceof BindData.Undefined) {
                                muk.q();
                                return;
                            }
                            arrayList = null;
                        }
                        cVar3.s0(arrayList2);
                        obj = arrayList2;
                    }
                    arrayList2 = arrayList;
                    cVar3.s0(arrayList2);
                    obj = arrayList2;
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        obj = objS3;
                        indicatorText = progressIndicatorUiModel.getIndicatorText();
                        if (indicatorText instanceof BindData.State) {
                            if (WhenMappings.$EnumSwitchMapping$0[((BindData.State) indicatorText).getState().ordinal()] == 1) {
                                muk.q();
                                return;
                            }
                            arrayList = new ArrayList(iIntValue2);
                            i4 = 0;
                            while (i4 < iIntValue2) {
                                i4++;
                                arrayList.add(String.valueOf(i4));
                            }
                        } else {
                            if (indicatorText instanceof BindData.Value) {
                                arrayList2 = new ArrayList(iIntValue2);
                                while (i3 < iIntValue2) {
                                    arrayList2.add(((BindData.Value) indicatorText).getText());
                                }
                            } else {
                                if (indicatorText instanceof BindData.Undefined) {
                                    muk.q();
                                    return;
                                }
                                arrayList = null;
                            }
                            cVar3.s0(arrayList2);
                            obj = arrayList2;
                        }
                        arrayList2 = arrayList;
                        cVar3.s0(arrayList2);
                        obj = arrayList2;
                    }
                }
                obj = objS3;
                final List list = (List) obj;
                cVar3.x(false);
                androidx.compose.runtime.c cVar4 = cVar3;
                cVar = cVar4;
                if (list != null) {
                    int i8 = i5 & 57344;
                    nlc nlcVarThen = this.modifierFactory.createModifier(progressIndicatorUiModel.getOwnModifiers(), progressIndicatorUiModel.getConditionalTransitionModifiers(), i, z, z4, offerUiState, null, null, cVar4, ((i5 << 3) & 7168) | ((i5 >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | i8 | ((i5 << 6) & 458752), 192).then(nlcVar);
                    Object objA = bk.a(cVar4, 1849434622, u04Var);
                    u04.a aVar = u04.b;
                    if (objA == aVar) {
                        objA = new k5f((byte) 11);
                        cVar4.s0(objA);
                    }
                    cVar4.x(false);
                    nlc nlcVarC = t7h.c(nlcVarThen, true, (Function1) objA);
                    cVar4.h0(-1746271574);
                    int i9 = i5 & 29360128;
                    int i10 = i5;
                    int i11 = i10 & 7168;
                    boolean z6 = (i7 == 4) | (i9 == 8388608) | (i11 == 2048);
                    Object objS4 = cVar4.S();
                    if (z6 || objS4 == aVar) {
                        objS4 = new wtd((Object) progressIndicatorUiModel, (Object) this, (Object) offerUiState, (byte) 14);
                        cVar4.s0(objS4);
                    }
                    cVar4.x(false);
                    nlc nlcVarB = t7h.b(nlcVarC, (Function1) objS4);
                    xm0 horizontalArrangement = containerUiPropertiesCreateContainerUiProperties.getHorizontalArrangement();
                    cq1.b bVar = new cq1.b(containerUiPropertiesCreateContainerUiProperties.getAlignmentBias());
                    cVar4.h0(-1224400529);
                    boolean zC4 = (i11 == 2048) | cVar4.c(iIntValue2) | cVar4.c(iIntValue) | (i7 == 4) | (i9 == 8388608) | cVar4.e(list) | (i6 == 256) | (i8 == 16384) | ((i10 & 458752) == 131072) | ((i10 & 3670016) == 1048576);
                    Object objS5 = cVar4.S();
                    if (zC4 || objS5 == aVar) {
                        z5 = false;
                        Function1 function2 = new Function1() { // from class: n7f
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj2) {
                                return ProgressIndicatorComponent.Render$lambda$10$lambda$9(iIntValue2, iIntValue, offerUiState, progressIndicatorUiModel, this, list, z, z2, i, function1, (i9b) obj2);
                            }
                        };
                        cVar4.s0(function2);
                        objS5 = function2;
                    } else {
                        z5 = false;
                    }
                    cVar4.x(z5);
                    androidx.compose.runtime.c cVar5 = cVar4;
                    mp3.c(nlcVarB, null, null, false, horizontalArrangement, bVar, null, false, null, (Function1) objS5, cVar5, 0, pui.Targets_dont_save_the_card_VALUE);
                    cVar = cVar5;
                }
            } else {
                cVar = cVar3;
            }
            zmd zmdVar2 = c14.a;
            cVar2 = cVar;
        }
        qpf qpfVarA = cVar2.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, progressIndicatorUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 17);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.ProgressIndicatorUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
