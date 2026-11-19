package com.rokt.roktux.component;

import androidx.compose.runtime.k;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.brf;
import defpackage.c14;
import defpackage.cg9;
import defpackage.co1;
import defpackage.dkc;
import defpackage.dp3;
import defpackage.ekc;
import defpackage.ep3;
import defpackage.f8l;
import defpackage.fjm;
import defpackage.g8l;
import defpackage.gg9;
import defpackage.goi;
import defpackage.gr3;
import defpackage.ki6;
import defpackage.kih;
import defpackage.kq3;
import defpackage.lp3;
import defpackage.lxj;
import defpackage.mfh;
import defpackage.mih;
import defpackage.mw3;
import defpackage.n70;
import defpackage.n8l;
import defpackage.nc7;
import defpackage.nlc;
import defpackage.o8l;
import defpackage.p7l;
import defpackage.pp3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.t52;
import defpackage.twc;
import defpackage.u04;
import defpackage.u52;
import defpackage.wpg;
import defpackage.x04;
import defpackage.x52;
import defpackage.y28;
import defpackage.zm1;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u0000 '2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001'B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u000e\u001a\u00020\t*\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\fH\u0002¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0011\u001a\u00020\u0010*\u00020\nH\u0002¢\u0006\u0004\b\u0011\u0010\u0012JA\u0010\u0018\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u0013*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150\u00140\u00132\u0006\u0010\u0016\u001a\u00020\f2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00150\u0014H\u0002¢\u0006\u0004\b\u0018\u0010\u0019JS\u0010#\u001a\u00020!2\u0006\u0010\u001a\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u001e\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020!0\u001fH\u0017¢\u0006\u0004\b#\u0010$R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010%R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010&¨\u0006)²\u0006\u000e\u0010(\u001a\u00020\u00108\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/rokt/roktux/component/BottomSheetComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "", "breakpointIndex", "expandPercentageHeightIfNeeded", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;Lcom/rokt/roktux/viewmodel/layout/OfferUiState;I)Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$ColumnUiModel;", "", "isBottomSheetExpanded", "(Lcom/rokt/roktux/viewmodel/layout/OfferUiState;)Z", "Lcg9;", "Lcom/rokt/modelmapper/uimodel/StateBlock;", "Lcom/rokt/modelmapper/uimodel/ModifierProperties;", "index", "value", "replaceAt", "(Lcg9;ILcom/rokt/modelmapper/uimodel/StateBlock;)Lcg9;", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "isPressed", "isDarkModeEnabled", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$BottomSheetUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "Companion", "hasUserInteracted", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class BottomSheetComponent implements ComposableComponent<LayoutSchemaUiModel.BottomSheetUiModel> {
    public static final int $stable = 0;

    @Deprecated
    public static final String BottomSheetExpandedStateKey = "BottomSheetExpandedState";
    private static final Companion Companion = new Companion(null);

    @Deprecated
    public static final int DefaultCustomStateValue = 0;

    @Deprecated
    public static final int ExpandedCustomStateValue = 1;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public BottomSheetComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Render$lambda$1$lambda$0(LayoutSchemaUiModel.BottomSheetUiModel bottomSheetUiModel, mih mihVar) {
        mihVar.getClass();
        return bottomSheetUiModel.getAllowBackdropToClose() || mihVar != mih.Hidden;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$10(BottomSheetComponent bottomSheetComponent, LayoutSchemaUiModel.BottomSheetUiModel bottomSheetUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        bottomSheetComponent.Render(bottomSheetUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Render$lambda$5(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$6(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Unit Render$lambda$9$lambda$8(Function1 function1, twc twcVar) {
        if (!Render$lambda$5(twcVar)) {
            function1.invoke(LayoutContract.LayoutEvent.UserInteracted.INSTANCE);
        }
        function1.invoke(new LayoutContract.LayoutEvent.CloseSelected(true, null, 2, 0 == true ? 1 : 0));
        return Unit.a;
    }

    private final LayoutSchemaUiModel.ColumnUiModel expandPercentageHeightIfNeeded(LayoutSchemaUiModel.ColumnUiModel columnUiModel, OfferUiState offerUiState, int i) {
        cg9 ownModifiers;
        StateBlock stateBlock;
        return (isBottomSheetExpanded(offerUiState) && (ownModifiers = columnUiModel.getOwnModifiers()) != null && (stateBlock = (StateBlock) lp3.P(i, ownModifiers)) != null && (((ModifierProperties) stateBlock.getDefault()).getHeight() instanceof HeightUiModel.Percentage)) ? LayoutSchemaUiModel.ColumnUiModel.copy$default(columnUiModel, replaceAt(columnUiModel.getOwnModifiers(), i, StateBlock.copy$default(stateBlock, ModifierProperties.m506copylyZJNOY$default((ModifierProperties) stateBlock.getDefault(), null, null, null, null, null, null, HeightUiModel.MatchParent.INSTANCE, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, 8388543, null), null, 2, null)), null, null, false, null, 30, null) : columnUiModel;
    }

    private final boolean isBottomSheetExpanded(OfferUiState offerUiState) {
        Integer num;
        gg9 gg9Var = (gg9) offerUiState.getOfferCustomStates().get(String.valueOf(offerUiState.getCurrentOfferIndex()));
        return (((gg9Var == null || (num = (Integer) gg9Var.get(BottomSheetExpandedStateKey)) == null) && (num = (Integer) offerUiState.getCustomState().get(BottomSheetExpandedStateKey)) == null) ? 0 : num.intValue()) == 1;
    }

    private final cg9 replaceAt(cg9 cg9Var, int i, StateBlock<ModifierProperties> stateBlock) {
        ArrayList arrayList = new ArrayList(ep3.o(cg9Var, 10));
        int i2 = 0;
        for (Object obj : cg9Var) {
            int i3 = i2 + 1;
            if (i2 < 0) {
                dp3.n();
                throw null;
            }
            StateBlock<ModifierProperties> stateBlock2 = (StateBlock) obj;
            if (i2 == i) {
                stateBlock2 = stateBlock;
            }
            arrayList.add(stateBlock2);
            i2 = i3;
        }
        return nc7.b(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:75:0x0101  */
    /* JADX WARN: Code duplicated, block: B:99:0x016c  */
    /* JADX WARN: Multi-variable type inference failed */
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
    public void Render(final LayoutSchemaUiModel.BottomSheetUiModel bottomSheetUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        mfh mfhVarCreateBackgroundShape$default;
        long jC;
        boolean z3;
        StateBlock stateBlock;
        ModifierProperties modifierProperties;
        bottomSheetUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(283473066);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(bottomSheetUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= cVar.n(nlcVar) ? 32 : 16;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= cVar.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((i2 & 1572864) == 0) {
            i3 |= cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            pp3 pp3VarM539createBackgroundiRnPls = this.modifierFactory.m539createBackgroundiRnPls(bottomSheetUiModel.getOwnModifiers(), i, z, false, cVar, ((i3 >> 12) & 112) | 3072 | (i3 & pui.Targets_electronics_verification_banner_buyer_VALUE));
            cVar.h0(5004770);
            boolean z4 = (i3 & 14) == 4;
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z4) {
                objS = new zm1(bottomSheetUiModel, (byte) 7);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zm1(bottomSheetUiModel, (byte) 7);
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            kih kihVarF = dkc.f((Function1) objS, 6, cVar, 0);
            cg9 ownModifiers = bottomSheetUiModel.getChild().getOwnModifiers();
            if (ownModifiers == null || (stateBlock = (StateBlock) lp3.P(i, ownModifiers)) == null || (modifierProperties = (ModifierProperties) stateBlock.getDefault()) == null || (mfhVarCreateBackgroundShape$default = ModifierFactory.createBackgroundShape$default(this.modifierFactory, modifierProperties, null, 2, null)) == null) {
                mfhVarCreateBackgroundShape$default = brf.a;
            }
            mfh mfhVar = mfhVarCreateBackgroundShape$default;
            LayoutSchemaUiModel.ColumnUiModel child = bottomSheetUiModel.getChild();
            cVar.h0(-1746271574);
            boolean zN = cVar.n(child) | ((i3 & 7168) == 2048) | ((458752 & i3) == 131072);
            Object objS2 = cVar.S();
            if (zN) {
                objS2 = expandPercentageHeightIfNeeded(bottomSheetUiModel.getChild(), offerUiState, i);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = expandPercentageHeightIfNeeded(bottomSheetUiModel.getChild(), offerUiState, i);
                    cVar.s0(objS2);
                }
            }
            LayoutSchemaUiModel.ColumnUiModel columnUiModel = (LayoutSchemaUiModel.ColumnUiModel) objS2;
            cVar.x(false);
            cVar.h0(1849434622);
            Object objS3 = cVar.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS3 == aVar) {
                objS3 = k.b(Boolean.FALSE);
                cVar.s0(objS3);
            }
            twc twcVar = (twc) objS3;
            Object objB = co1.b(1849434622, cVar, false);
            if (objB == aVar) {
                objB = BottomSheetPropertiesCompat.create();
                cVar.s0(objB);
            }
            ekc ekcVar = (ekc) objB;
            cVar.x(false);
            cVar.h0(1834736694);
            if (pp3VarM539createBackgroundiRnPls == null) {
                x52.a.getClass();
                zmd zmdVar2 = c14.a;
                wpg.a.getClass();
                jC = pp3.c(kq3.d(wpg.b, cVar), 0.32f);
            } else {
                jC = pp3VarM539createBackgroundiRnPls.a;
            }
            long j = jC;
            cVar.x(false);
            pp3.b.getClass();
            long j2 = pp3.j;
            ekcVar.getClass();
            cVar.h0(-1633490746);
            boolean z5 = (3670016 & i3) == 1048576;
            Object objS4 = cVar.S();
            if (z5 || objS4 == aVar) {
                z3 = false;
                objS4 = new t52(function1, twcVar, 0 == true ? 1 : 0);
                cVar.s0(objS4);
            } else {
                z3 = false;
            }
            cVar.x(z3);
            dkc.a((Function0) objS4, nlcVar, kihVarF, BitmapDescriptorFactory.HUE_RED, false, mfhVar, j2, 0L, j, ComposableSingletons$BottomSheetComponentKt.INSTANCE.m533getLambda$1687092001$roktux_release(), new Function2<x04, Integer, p7l>() { // from class: com.rokt.roktux.component.BottomSheetComponent.Render.2
                public final p7l invoke(x04 x04Var2, int i4) {
                    p7l p7lVarA;
                    androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
                    cVar2.h0(712701504);
                    zmd zmdVar3 = c14.a;
                    if (bottomSheetUiModel.getEdgeToEdgeDisplay()) {
                        cVar2.h0(2067210084);
                        int i5 = p7l.a;
                        f8l.w.getClass();
                        p7lVarA = f8l.a.a(cVar2).j;
                        cVar2.x(false);
                    } else {
                        cVar2.h0(2067277850);
                        x52.a.getClass();
                        zmd zmdVar4 = c14.a;
                        int i6 = p7l.a;
                        lxj lxjVarA = o8l.a(cVar2);
                        n8l.a.getClass();
                        p7lVarA = g8l.a(lxjVarA, n8l.i | n8l.h);
                        cVar2.x(false);
                    }
                    cVar2.x(false);
                    return p7lVarA;
                }

                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                    return invoke((x04) obj, ((Number) obj2).intValue());
                }
            }, ekcVar, mw3.c(-553074292, new AnonymousClass3(function1, this, columnUiModel, z, offerUiState, z2, i, bottomSheetUiModel, twcVar), cVar), cVar, (i3 & 112) | 1572864, 3078, 408);
            cVar = cVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, bottomSheetUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 0);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/component/BottomSheetComponent$Companion;", "", "<init>", "()V", "BottomSheetExpandedStateKey", "", "DefaultCustomStateValue", "", "ExpandedCustomStateValue", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.rokt.roktux.component.BottomSheetComponent$Render$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass3 implements Function3<gr3, x04, Integer, Unit> {
        final /* synthetic */ LayoutSchemaUiModel.ColumnUiModel $bottomSheetChild;
        final /* synthetic */ int $breakpointIndex;
        final /* synthetic */ twc $hasUserInteracted$delegate;
        final /* synthetic */ boolean $isDarkModeEnabled;
        final /* synthetic */ boolean $isPressed;
        final /* synthetic */ LayoutSchemaUiModel.BottomSheetUiModel $model;
        final /* synthetic */ OfferUiState $offerState;
        final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
        final /* synthetic */ BottomSheetComponent this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass3(Function1<? super LayoutContract.LayoutEvent, Unit> function1, BottomSheetComponent bottomSheetComponent, LayoutSchemaUiModel.ColumnUiModel columnUiModel, boolean z, OfferUiState offerUiState, boolean z2, int i, LayoutSchemaUiModel.BottomSheetUiModel bottomSheetUiModel, twc twcVar) {
            this.$onEventSent = function1;
            this.this$0 = bottomSheetComponent;
            this.$bottomSheetChild = columnUiModel;
            this.$isPressed = z;
            this.$offerState = offerUiState;
            this.$isDarkModeEnabled = z2;
            this.$breakpointIndex = i;
            this.$model = bottomSheetUiModel;
            this.$hasUserInteracted$delegate = twcVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Multi-variable type inference failed */
        public static final Unit invoke$lambda$1$lambda$0(Function1 function1) {
            function1.invoke(new LayoutContract.LayoutEvent.CloseSelected(true, null, 2, 0 == true ? 1 : 0));
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:13:0x003e  */
        public final void invoke(gr3 gr3Var, x04 x04Var, int i) {
            gr3Var.getClass();
            if ((i & 17) == 16) {
                androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
                if (cVar.H()) {
                    cVar.a0();
                    return;
                }
            }
            zmd zmdVar = c14.a;
            androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
            cVar2.h0(5004770);
            boolean zN = cVar2.n(this.$onEventSent);
            Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            byte b = 0;
            if (zN) {
                objS = new a(function1, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new a(function1, b);
                    cVar2.s0(objS);
                }
            }
            cVar2.x(false);
            fjm.a(false, (Function0) objS, cVar2, 0, 1);
            cVar2.h0(1849434622);
            LayoutSchemaUiModel.BottomSheetUiModel bottomSheetUiModel = this.$model;
            Object objS2 = cVar2.S();
            u04Var.getClass();
            u04.a aVar = u04.b;
            if (objS2 == aVar) {
                objS2 = bottomSheetUiModel.getEdgeToEdgeDisplay() ? y28.l(nlc.a, y28.d) : nlc.a;
                cVar2.s0(objS2);
            }
            nlc nlcVar = (nlc) objS2;
            cVar2.x(false);
            LayoutUiModelFactory layoutUiModelFactory = this.this$0.factory;
            LayoutSchemaUiModel.ColumnUiModel columnUiModel = this.$bottomSheetChild;
            nlc nlcVarA = n70.a(nlc.a, null, 3);
            Unit unit = Unit.a;
            cVar2.h0(5004770);
            twc twcVar = this.$hasUserInteracted$delegate;
            Object objS3 = cVar2.S();
            if (objS3 == aVar) {
                objS3 = new BottomSheetComponent$Render$3$2$1(twcVar);
                cVar2.s0(objS3);
            }
            cVar2.x(false);
            layoutUiModelFactory.CreateComposable(columnUiModel, goi.b(nlcVarA, unit, (PointerInputEventHandler) objS3).then(nlcVar), this.$isPressed, this.$offerState, this.$isDarkModeEnabled, this.$breakpointIndex, this.$onEventSent, cVar2, 0);
            if (BottomSheetComponent.Render$lambda$5(this.$hasUserInteracted$delegate)) {
                cVar2.h0(5004770);
                boolean zN2 = cVar2.n(this.$onEventSent);
                Function1<LayoutContract.LayoutEvent, Unit> function2 = this.$onEventSent;
                Object objS4 = cVar2.S();
                if (zN2 || objS4 == aVar) {
                    objS4 = new BottomSheetComponent$Render$3$3$1(function2, null);
                    cVar2.s0(objS4);
                }
                cVar2.x(false);
                ki6.e(cVar2, unit, (Function2) objS4);
            }
        }

        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            invoke((gr3) obj, (x04) obj2, ((Number) obj3).intValue());
            return Unit.a;
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.BottomSheetUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
