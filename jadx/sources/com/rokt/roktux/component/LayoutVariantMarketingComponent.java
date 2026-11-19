package com.rokt.roktux.component;

import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.core.di.Component;
import com.rokt.modelmapper.uimodel.HeightUiModel;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.modelmapper.uimodel.ModifierProperties;
import com.rokt.modelmapper.uimodel.StateBlock;
import com.rokt.roktux.di.layout.LayoutComponent;
import com.rokt.roktux.di.layout.LayoutComponentKt;
import com.rokt.roktux.di.variants.marketing.MarketingComponent;
import com.rokt.roktux.extensions.LayoutSchemaUiModelExtensionsKt;
import com.rokt.roktux.utils.ComponentVisibilityInfo;
import com.rokt.roktux.utils.ExtensionsKt;
import com.rokt.roktux.viewmodel.base.BaseContract;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import com.rokt.roktux.viewmodel.variants.MarketingVariantUiState;
import com.rokt.roktux.viewmodel.variants.MarketingViewModel;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.d04;
import defpackage.d2b;
import defpackage.e2b;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.g8h;
import defpackage.gg9;
import defpackage.h6a;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.j8h;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mo6;
import defpackage.muk;
import defpackage.nc7;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t7h;
import defpackage.u04;
import defpackage.u1c;
import defpackage.u52;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zwa;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006JS\u0010\u0015\u001a\u00020\u00132\u0006\u0010\u0007\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\b2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0014\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00130\u0011H\u0017¢\u0006\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0017¨\u0006\u001b²\u0006\u0012\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00190\u00188\nX\u008a\u0084\u0002"}, d2 = {"Lcom/rokt/roktux/component/LayoutVariantMarketingComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$MarketingUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "Lcom/rokt/roktux/viewmodel/variants/MarketingVariantUiState;", "viewState", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutVariantMarketingComponent implements ComposableComponent<LayoutSchemaUiModel.MarketingUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;

    public LayoutVariantMarketingComponent(LayoutUiModelFactory layoutUiModelFactory) {
        layoutUiModelFactory.getClass();
        this.factory = layoutUiModelFactory;
    }

    private static final BaseContract.BaseViewState<MarketingVariantUiState> Render$lambda$1(l9i l9iVar) {
        return (BaseContract.BaseViewState) l9iVar.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$13$lambda$10$lambda$9(MarketingViewModel marketingViewModel) {
        marketingViewModel.setEvent(LayoutContract.LayoutEvent.UserInteracted.INSTANCE);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$13$lambda$12$lambda$11(MarketingViewModel marketingViewModel, LayoutContract.LayoutEvent layoutEvent) {
        layoutEvent.getClass();
        marketingViewModel.setEvent(layoutEvent);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Render$lambda$13$lambda$6$lambda$5(StateBlock stateBlock) {
        stateBlock.getClass();
        return Intrinsics.c(((ModifierProperties) stateBlock.getDefault()).getHeight(), HeightUiModel.MatchParent.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$13$lambda$8$lambda$7(MarketingViewModel marketingViewModel, int i, ComponentVisibilityInfo componentVisibilityInfo) {
        componentVisibilityInfo.getClass();
        marketingViewModel.setEvent(new LayoutContract.LayoutEvent.OfferVisibilityChanged(i, (!componentVisibilityInfo.getVisible() || componentVisibilityInfo.getObscured() || componentVisibilityInfo.getIncorrectlySized()) ? false : true));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$15(LayoutVariantMarketingComponent layoutVariantMarketingComponent, LayoutSchemaUiModel.MarketingUiModel marketingUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        layoutVariantMarketingComponent.Render(marketingUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$3$lambda$2(j8h j8hVar) {
        j8hVar.getClass();
        g8h.x(j8hVar);
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0293 A[EDGE_INSN: B:114:0x0293->B:113:0x0291 BREAK  A[LOOP:0: B:105:0x0231->B:159:?]] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void Render(LayoutSchemaUiModel.MarketingUiModel marketingUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        boolean z3;
        OfferUiState offerUiState2;
        boolean z4;
        MarketingVariantUiState marketingVariantUiStateCopy$default;
        boolean z5;
        boolean z6;
        marketingUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-466375976);
        if ((i2 & 6) == 0) {
            i3 = (cVar.n(marketingUiModel) ? 4 : 2) | i2;
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
            offerUiState2 = offerUiState;
            i3 |= cVar.n(offerUiState2) ? 2048 : 1024;
        } else {
            offerUiState2 = offerUiState;
        }
        if ((i2 & 24576) == 0) {
            i3 |= cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= cVar.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= cVar.e(function1) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            LayoutComponent layoutComponent = (LayoutComponent) cVar.p(LayoutComponentKt.getLocalLayoutComponent());
            Object objA = bk.a(cVar, 1849434622, x04.a);
            u04.a aVar = u04.b;
            if (objA == aVar) {
                int currentOfferIndex = offerUiState2.getCurrentOfferIndex();
                Map map = (gg9) offerUiState2.getOfferCustomStates().get(String.valueOf(offerUiState2.getCurrentOfferIndex()));
                if (map == null) {
                    map = mo6.a;
                    map.getClass();
                }
                objA = new MarketingComponent(layoutComponent, currentOfferIndex, map);
                cVar.s0(objA);
            }
            cVar.x(false);
            MarketingViewModel.MarketingViewModelFactory marketingViewModelFactory = (MarketingViewModel.MarketingViewModelFactory) Component.get$default((MarketingComponent) objA, MarketingViewModel.MarketingViewModelFactory.class, null, 2, null);
            String strValueOf = String.valueOf(offerUiState2.getCurrentOfferIndex());
            ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
            if (current == null) {
                muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
                return;
            }
            ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(MarketingViewModel.class), current, strValueOf, marketingViewModelFactory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 0, 0);
            cVar = cVar;
            MarketingViewModel marketingViewModel = (MarketingViewModel) viewModel;
            BaseContract.BaseViewState<MarketingVariantUiState> baseViewStateRender$lambda$1 = Render$lambda$1(FlowExtKt.collectAsStateWithLifecycle(marketingViewModel.getViewState(), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7));
            cVar.h0(-1510679206);
            if (Intrinsics.c(baseViewStateRender$lambda$1, BaseContract.BaseViewState.Empty.INSTANCE) || (baseViewStateRender$lambda$1 instanceof BaseContract.BaseViewState.Error)) {
                z4 = true;
            } else {
                if (!(baseViewStateRender$lambda$1 instanceof BaseContract.BaseViewState.Success)) {
                    muk.q();
                    return;
                }
                cVar.h0(1849434622);
                Object objS = cVar.S();
                if (objS == aVar) {
                    objS = new zwa((byte) 15);
                    cVar.s0(objS);
                }
                cVar.x(false);
                nlc nlcVarC = t7h.c(nlcVar, false, (Function1) objS);
                wm0.a.getClass();
                wm0.j jVar = wm0.d;
                rp.a.getClass();
                fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
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
                f1k.d(cVar, fr3VarA, c04.g);
                f1k.d(cVar, cfeVarR, c04.f);
                f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
                f1k.c(cVar, c04.k);
                f1k.d(cVar, nlcVarD, c04.d);
                hr3 hr3Var = hr3.a;
                cVar.h0(18334132);
                if (!marketingUiModel.getPreRenderMeasure()) {
                    marketingVariantUiStateCopy$default = (MarketingVariantUiState) ((BaseContract.BaseViewState.Success) baseViewStateRender$lambda$1).getValue();
                    break;
                }
                BaseContract.BaseViewState.Success success = (BaseContract.BaseViewState.Success) baseViewStateRender$lambda$1;
                cg9 ownModifiers = ((MarketingVariantUiState) success.getValue()).getUiModel().getOwnModifiers();
                if (ownModifiers != null && !ownModifiers.isEmpty()) {
                    Iterator<E> it = ownModifiers.iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            marketingVariantUiStateCopy$default = (MarketingVariantUiState) ((BaseContract.BaseViewState.Success) baseViewStateRender$lambda$1).getValue();
                            break;
                        }
                        if (Intrinsics.c(((ModifierProperties) ((StateBlock) it.next()).getDefault()).getHeight(), HeightUiModel.MatchParent.INSTANCE)) {
                            MarketingVariantUiState marketingVariantUiState = (MarketingVariantUiState) success.getValue();
                            LayoutSchemaUiModel uiModel = ((MarketingVariantUiState) success.getValue()).getUiModel();
                            cVar.h0(1849434622);
                            Object objS2 = cVar.S();
                            if (objS2 == u04.b) {
                                objS2 = new zwa((byte) 16);
                                cVar.s0(objS2);
                            }
                            cVar.x(false);
                            marketingVariantUiStateCopy$default = MarketingVariantUiState.copy$default(marketingVariantUiState, LayoutSchemaUiModelExtensionsKt.transformHeightForAllMatching(uiModel, (Function1) objS2, HeightUiModel.WrapContent.INSTANCE), null, null, 6, null);
                            break;
                        }
                    }
                } else {
                    marketingVariantUiStateCopy$default = (MarketingVariantUiState) ((BaseContract.BaseViewState.Success) baseViewStateRender$lambda$1).getValue();
                    break;
                }
                cVar.x(false);
                LayoutUiModelFactory layoutUiModelFactory = this.factory;
                LayoutSchemaUiModel uiModel2 = marketingVariantUiStateCopy$default.getUiModel();
                klc klcVar = nlc.a;
                cVar.h0(5004770);
                boolean zE = cVar.e(marketingViewModel);
                Object objS3 = cVar.S();
                if (zE || objS3 == u04.b) {
                    objS3 = new h6a(marketingViewModel, (byte) 27);
                    cVar.s0(objS3);
                }
                cVar.x(false);
                nlc nlcVarComponentVisibilityChange = ExtensionsKt.componentVisibilityChange(klcVar, (Function2) objS3, marketingViewModel.getCurrentOffer());
                cVar.h0(5004770);
                boolean zE2 = cVar.e(marketingViewModel);
                Object objS4 = cVar.S();
                if (zE2 || objS4 == u04.b) {
                    z5 = false;
                    objS4 = new d2b(marketingViewModel, 0 == true ? 1 : 0);
                    cVar.s0(objS4);
                } else {
                    z5 = false;
                }
                cVar.x(z5);
                nlc nlcVarOnUserInteractionDetected = ExtensionsKt.onUserInteractionDetected(nlcVarComponentVisibilityChange, (Function0) objS4);
                BaseContract.BaseViewState.Success success2 = (BaseContract.BaseViewState.Success) baseViewStateRender$lambda$1;
                OfferUiState offerUiStateCopy$default = OfferUiState.copy$default(offerUiState2, 0, 0, 0, 0, ((MarketingVariantUiState) success2.getValue()).getCreativeCopy(), null, nc7.c(u1c.j(offerUiState2.getCustomState(), ((MarketingVariantUiState) success2.getValue()).getCustomState())), null, null, null, 0, 1967, null);
                cVar.h0(5004770);
                boolean zE3 = cVar.e(marketingViewModel);
                Object objS5 = cVar.S();
                if (zE3 || objS5 == u04.b) {
                    z6 = false;
                    objS5 = new e2b(marketingViewModel, 0 == true ? 1 : 0);
                    cVar.s0(objS5);
                } else {
                    z6 = false;
                }
                cVar.x(z6);
                z4 = true;
                layoutUiModelFactory.CreateComposable(uiModel2, nlcVarOnUserInteractionDetected, z3, offerUiStateCopy$default, z2, i, (Function1) objS5, cVar, i3 & 516992);
                cVar = cVar;
                cVar.x(true);
            }
            cVar.x(false);
            nx7 effect = marketingViewModel.getEffect();
            cVar.h0(-1633490746);
            boolean zE4 = cVar.e(marketingViewModel) | ((i3 & 3670016) == 1048576 ? z4 : false);
            Object objS6 = cVar.S();
            if (zE4 || objS6 == u04.b) {
                objS6 = new LayoutVariantMarketingComponent$Render$3$1(marketingViewModel, function1, null);
                cVar.s0(objS6);
            }
            cVar.x(false);
            ki6.e(cVar, effect, (Function2) objS6);
            zmd zmdVar2 = c14.a;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, marketingUiModel, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 14);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.MarketingUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
