package com.rokt.roktux.component;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c14;
import defpackage.cf9;
import defpackage.cq1;
import defpackage.d1e;
import defpackage.es9;
import defpackage.g1e;
import defpackage.h1e;
import defpackage.hvh;
import defpackage.i1e;
import defpackage.je2;
import defpackage.lvc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o1e;
import defpackage.o36;
import defpackage.old;
import defpackage.p36;
import defpackage.t0e;
import defpackage.twc;
import defpackage.u04;
import defpackage.uj4;
import defpackage.uyd;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1 implements Function2<x04, Integer, Unit> {
    final /* synthetic */ int $breakpointIndex;
    final /* synthetic */ twc $canScroll$delegate;
    final /* synthetic */ ContainerUiProperties $container;
    final /* synthetic */ uj4 $coroutineScope;
    final /* synthetic */ boolean $isDarkModeEnabled;
    final /* synthetic */ boolean $isPressed;
    final /* synthetic */ twc $maxHeight;
    final /* synthetic */ LayoutSchemaUiModel.CarouselDistributionUiModel $model;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ o1e $pagerState;
    final /* synthetic */ lvc $viewWidth$delegate;
    final /* synthetic */ int $viewableItems;
    final /* synthetic */ CarouselDistributionComponent this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1(CarouselDistributionComponent carouselDistributionComponent, LayoutSchemaUiModel.CarouselDistributionUiModel carouselDistributionUiModel, int i, boolean z, boolean z2, OfferUiState offerUiState, ContainerUiProperties containerUiProperties, int i2, o1e o1eVar, lvc lvcVar, twc twcVar, twc twcVar2, uj4 uj4Var, Function1<? super LayoutContract.LayoutEvent, Unit> function1) {
        this.this$0 = carouselDistributionComponent;
        this.$model = carouselDistributionUiModel;
        this.$breakpointIndex = i;
        this.$isPressed = z;
        this.$isDarkModeEnabled = z2;
        this.$offerState = offerUiState;
        this.$container = containerUiProperties;
        this.$viewableItems = i2;
        this.$pagerState = o1eVar;
        this.$viewWidth$delegate = lvcVar;
        this.$canScroll$delegate = twcVar;
        this.$maxHeight = twcVar2;
        this.$coroutineScope = uj4Var;
        this.$onEventSent = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(lvc lvcVar, es9 es9Var) {
        CarouselDistributionComponent.Render$lambda$8(lvcVar, (int) (es9Var.a >> 32));
        return Unit.a;
    }

    public final void invoke(x04 x04Var, int i) {
        float f;
        if ((i & 3) == 2) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
                return;
            }
        }
        zmd zmdVar = c14.a;
        nlc nlcVarThen = this.this$0.modifierFactory.createModifier(this.$model.getOwnModifiers(), this.$model.getConditionalTransitionModifiers(), this.$breakpointIndex, this.$isPressed, this.$isDarkModeEnabled, this.$offerState, null, null, x04Var, 0, 192).then(nlc.a);
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.h0(5004770);
        lvc lvcVar = this.$viewWidth$delegate;
        Object objS = cVar2.S();
        x04.a.getClass();
        byte b = 0;
        if (objS == u04.b) {
            objS = new b(lvcVar, b);
            cVar2.s0(objS);
        }
        cVar2.x(false);
        nlc nlcVarB = old.b(nlcVarThen, (Function1) objS);
        cq1.b bVar = new cq1.b(this.$container.getAlignmentBias());
        CarouselDistributionComponentKt.AnonymousClass1 anonymousClass1CarouselPageSize = CarouselDistributionComponentKt.carouselPageSize(this.$viewableItems);
        uyd peekThroughDimension = CarouselDistributionComponentKt.getPeekThroughDimension(this.$breakpointIndex, CarouselDistributionComponent.Render$lambda$7(this.$viewWidth$delegate), this.$model.getPeekThroughSizeUiModel(), this.$viewableItems, cVar2, 0);
        p36 p36VarM505getGaplTKBWiU = this.$container.m505getGaplTKBWiU();
        if (p36VarM505getGaplTKBWiU != null) {
            f = p36VarM505getGaplTKBWiU.a;
        } else {
            o36 o36Var = p36.b;
            f = BitmapDescriptorFactory.HUE_RED;
        }
        float f2 = f;
        t0e t0eVar = t0e.a;
        o1e o1eVar = this.$pagerState;
        g1e g1eVar = h1e.a;
        int i2 = this.$viewableItems;
        g1eVar.getClass();
        i1e i1eVarA = g1e.a(i2);
        t0eVar.getClass();
        cf9.a(this.$pagerState, nlcVarB, peekThroughDimension, anonymousClass1CarouselPageSize, 0, f2, bVar, t0e.a(o1eVar, i1eVarA, null, cVar2, 0, 28), CarouselDistributionComponent.Render$lambda$3(this.$canScroll$delegate), null, null, null, mw3.c(-783586611, new AnonymousClass2(this.this$0, this.$maxHeight, this.$isPressed, this.$offerState, this.$viewableItems, this.$isDarkModeEnabled, this.$breakpointIndex, this.$coroutineScope, this.$onEventSent), cVar2), cVar2, 0, 15888);
    }

    /* JADX INFO: renamed from: com.rokt.roktux.component.CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension
    public static final class AnonymousClass2 implements Function4<d1e, Integer, x04, Integer, Unit> {
        final /* synthetic */ int $breakpointIndex;
        final /* synthetic */ uj4 $coroutineScope;
        final /* synthetic */ boolean $isDarkModeEnabled;
        final /* synthetic */ boolean $isPressed;
        final /* synthetic */ twc $maxHeight;
        final /* synthetic */ OfferUiState $offerState;
        final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
        final /* synthetic */ int $viewableItems;
        final /* synthetic */ CarouselDistributionComponent this$0;

        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(CarouselDistributionComponent carouselDistributionComponent, twc twcVar, boolean z, OfferUiState offerUiState, int i, boolean z2, int i2, uj4 uj4Var, Function1<? super LayoutContract.LayoutEvent, Unit> function1) {
            this.this$0 = carouselDistributionComponent;
            this.$maxHeight = twcVar;
            this.$isPressed = z;
            this.$offerState = offerUiState;
            this.$viewableItems = i;
            this.$isDarkModeEnabled = z2;
            this.$breakpointIndex = i2;
            this.$coroutineScope = uj4Var;
            this.$onEventSent = function1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit invoke$lambda$1$lambda$0(uj4 uj4Var, int i, Function1 function1, LayoutContract.LayoutEvent layoutEvent) {
            layoutEvent.getClass();
            je2.c(uj4Var, null, null, new CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1$2$1$1$1(layoutEvent, i, function1, null), 3);
            return Unit.a;
        }

        /* JADX WARN: Code duplicated, block: B:6:0x007b  */
        public final void invoke(d1e d1eVar, int i, x04 x04Var, int i2) {
            d1eVar.getClass();
            zmd zmdVar = c14.a;
            LayoutUiModelFactory layoutUiModelFactory = this.this$0.factory;
            LayoutSchemaUiModel.MarketingUiModel marketingUiModel = new LayoutSchemaUiModel.MarketingUiModel(false, null, null, null, 15, null);
            nlc nlcVarF = hvh.f(nlc.a, ((p36) this.$maxHeight.getValue()).a);
            boolean z = this.$isPressed;
            OfferUiState offerUiStateCopy$default = OfferUiState.copy$default(this.$offerState, i, 0, this.$viewableItems, 0, null, null, null, null, null, null, 0, 2042, null);
            boolean z2 = this.$isDarkModeEnabled;
            int i3 = this.$breakpointIndex;
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            cVar.h0(-1746271574);
            boolean zE = cVar.e(this.$coroutineScope) | cVar.c(this.$viewableItems) | cVar.n(this.$onEventSent);
            final uj4 uj4Var = this.$coroutineScope;
            final int i4 = this.$viewableItems;
            final Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
            Object objS = cVar.S();
            if (zE) {
                objS = new Function1() { // from class: com.rokt.roktux.component.c
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1.AnonymousClass2.invoke$lambda$1$lambda$0(uj4Var, i4, function1, (LayoutContract.LayoutEvent) obj);
                    }
                };
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new Function1() { // from class: com.rokt.roktux.component.c
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj) {
                            return CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1.AnonymousClass2.invoke$lambda$1$lambda$0(uj4Var, i4, function1, (LayoutContract.LayoutEvent) obj);
                        }
                    };
                    cVar.s0(objS);
                }
            }
            cVar.x(false);
            layoutUiModelFactory.CreateComposable(marketingUiModel, nlcVarF, z, offerUiStateCopy$default, z2, i3, (Function1) objS, cVar, 0);
        }

        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
            invoke((d1e) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
            return Unit.a;
        }
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((x04) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
