package com.rokt.roktux.component;

import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.button.CatalogDevicePayButtonComponent;
import com.rokt.roktux.component.button.CatalogResponseComponent;
import com.rokt.roktux.component.button.CloseButtonComponent;
import com.rokt.roktux.component.button.CreativeResponseComponent;
import com.rokt.roktux.component.button.ProgressControlComponent;
import com.rokt.roktux.component.button.StaticLinkComponent;
import com.rokt.roktux.component.button.ToggleButtonStateTriggerComponent;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.gg9;
import defpackage.hhe;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u1c;
import defpackage.u52;
import defpackage.x04;
import defpackage.yge;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.ReflectionFactory;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J]\u0010\u0016\u001a\u00020\u0014\"\b\b\u0000\u0010\u0007*\u00020\u00062\u0006\u0010\b\u001a\u00028\u00002\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u0011\u001a\u00020\u00102\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00140\u0012H\u0007¢\u0006\u0004\b\u0016\u0010\u0017R0\u0010\u001b\u001a\u001e\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u0019\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u00060\u001a0\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001b\u0010\u001c¨\u0006\u001d"}, d2 = {"Lcom/rokt/roktux/component/LayoutUiModelFactory;", "", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/ModifierFactory;)V", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;", "T", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "CreateComposable", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lgg9;", "Lkotlin/reflect/KClass;", "Lcom/rokt/roktux/component/ComposableComponent;", "composableMap", "Lgg9;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class LayoutUiModelFactory {
    public static final int $stable = 0;
    private final gg9 composableMap;

    public LayoutUiModelFactory(ModifierFactory modifierFactory) {
        modifierFactory.getClass();
        ReflectionFactory reflectionFactory = Reflection.a;
        Pair[] pairArr = {new Pair(reflectionFactory.c(LayoutSchemaUiModel.BasicTextUiModel.class), new BasicTextComponent(modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.RichTextUiModel.class), new RichTextComponent(modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.ColumnUiModel.class), new ColumnComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.RowUiModel.class), new RowComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.BoxUiModel.class), new BoxComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.ProgressIndicatorUiModel.class), new ProgressIndicatorComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.MarketingUiModel.class), new LayoutVariantMarketingComponent(this)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CreativeResponseUiModel.class), new CreativeResponseComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CloseButtonUiModel.class), new CloseButtonComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.StaticLinkUiModel.class), new StaticLinkComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.ToggleButtonStateTriggerUiModel.class), new ToggleButtonStateTriggerComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CatalogResponseButtonUiModel.class), new CatalogResponseComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CatalogDevicePayButtonUiModel.class), new CatalogDevicePayButtonComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.ProgressControlUiModel.class), new ProgressControlComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.OneByOneDistributionUiModel.class), new OneByOneDistributionComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.GroupedDistributionUiModel.class), new GroupedDistributionComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CarouselDistributionUiModel.class), new CarouselDistributionComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.OverlayUiModel.class), new OverlayComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.BottomSheetUiModel.class), new BottomSheetComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.ImageUiModel.class), new ImageComponent(modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.IconUiModel.class), new IconComponent(modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.WhenUiModel.class), new WhenComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.DataImageCarouselUiModel.class), new DataImageCarouselComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CatalogCombinedCollectionUiModel.class), new CatalogCombinedCollectionComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CatalogImageGalleryUiModel.class), new CatalogImageGalleryComponent(this, modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CatalogDropdownUiModel.class), new CatalogDropdownComponent(modifierFactory)), new Pair(reflectionFactory.c(LayoutSchemaUiModel.CatalogStackedCollectionUiModel.class), new CatalogStackedCollectionComponent(this, modifierFactory))};
        yge.g.getClass();
        yge ygeVar = yge.h;
        ygeVar.getClass();
        hhe hheVar = new hhe(ygeVar);
        u1c.m(hheVar, pairArr);
        this.composableMap = hheVar.build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CreateComposable$lambda$1(LayoutUiModelFactory layoutUiModelFactory, LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        layoutUiModelFactory.CreateComposable(layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    public final <T extends LayoutSchemaUiModel> void CreateComposable(T t, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        boolean z3;
        OfferUiState offerUiState2;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2;
        t.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1679751392);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar.n(t) : cVar.e(t) ? 4 : 2) | i2;
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
            function2 = function1;
            i3 |= cVar.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        } else {
            function2 = function1;
        }
        if ((12582912 & i2) == 0) {
            i3 |= cVar.n(this) ? 8388608 : 4194304;
        }
        if ((4793491 & i3) == 4793490 && cVar.H()) {
            cVar.a0();
        } else {
            zmd zmdVar = c14.a;
            Object obj = this.composableMap.get(Reflection.a.c(t.getClass()));
            if (obj instanceof ComposableComponent) {
                ((ComposableComponent) obj).Render(t, nlcVar, z3, offerUiState2, z2, i, function2, cVar, i3 & 4194302);
            }
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, t, nlcVar, z, offerUiState, z2, i, function1, i2, (byte) 13);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public LayoutUiModelFactory() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public /* synthetic */ LayoutUiModelFactory(ModifierFactory modifierFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? new ModifierFactory() : modifierFactory);
    }
}
