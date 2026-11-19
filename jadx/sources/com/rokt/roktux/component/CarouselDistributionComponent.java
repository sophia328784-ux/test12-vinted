package com.rokt.roktux.component;

import androidx.compose.runtime.k;
import com.amazon.device.ads.DtbDeviceData;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.rokt.modelmapper.uimodel.ContainerUiProperties;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.component.CarouselDistributionComponent;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.bii;
import defpackage.bk;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cg9;
import defpackage.co1;
import defpackage.d04;
import defpackage.f1k;
import defpackage.g8h;
import defpackage.gi5;
import defpackage.h28;
import defpackage.h6c;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.j8h;
import defpackage.k5;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.lp3;
import defpackage.lvc;
import defpackage.lw3;
import defpackage.m74;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o1e;
import defpackage.o36;
import defpackage.o6c;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.p6c;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.rpf;
import defpackage.s0b;
import defpackage.s1e;
import defpackage.t04;
import defpackage.t3;
import defpackage.t7h;
import defpackage.twc;
import defpackage.u04;
import defpackage.u52;
import defpackage.uj4;
import defpackage.ume;
import defpackage.uyd;
import defpackage.v13;
import defpackage.vzh;
import defpackage.w28;
import defpackage.whi;
import defpackage.wy3;
import defpackage.x04;
import defpackage.y28;
import defpackage.zb2;
import defpackage.zmd;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJS\u0010\u0017\u001a\u00020\u00152\u0006\u0010\t\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u00112\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00150\u0013H\u0017¢\u0006\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0019R\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u001a¨\u0006\u001d²\u0006\u000e\u0010\u001b\u001a\u00020\f8\n@\nX\u008a\u008e\u0002²\u0006\u000e\u0010\u001c\u001a\u00020\u00118\n@\nX\u008a\u008e\u0002"}, d2 = {"Lcom/rokt/roktux/component/CarouselDistributionComponent;", "Lcom/rokt/roktux/component/ComposableComponent;", "Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "factory", "Lcom/rokt/roktux/component/ModifierFactory;", "modifierFactory", "<init>", "(Lcom/rokt/roktux/component/LayoutUiModelFactory;Lcom/rokt/roktux/component/ModifierFactory;)V", DtbDeviceData.DEVICE_DATA_MODEL_KEY, "Lnlc;", "modifier", "", "isPressed", "Lcom/rokt/roktux/viewmodel/layout/OfferUiState;", "offerState", "isDarkModeEnabled", "", "breakpointIndex", "Lkotlin/Function1;", "Lcom/rokt/roktux/viewmodel/layout/LayoutContract$LayoutEvent;", "", "onEventSent", "Render", "(Lcom/rokt/modelmapper/uimodel/LayoutSchemaUiModel$CarouselDistributionUiModel;Lnlc;ZLcom/rokt/roktux/viewmodel/layout/OfferUiState;ZILkotlin/jvm/functions/Function1;Lx04;I)V", "Lcom/rokt/roktux/component/LayoutUiModelFactory;", "Lcom/rokt/roktux/component/ModifierFactory;", "canScroll", "viewWidth", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CarouselDistributionComponent implements ComposableComponent<LayoutSchemaUiModel.CarouselDistributionUiModel> {
    public static final int $stable = 0;
    private final LayoutUiModelFactory factory;
    private final ModifierFactory modifierFactory;

    public CarouselDistributionComponent(LayoutUiModelFactory layoutUiModelFactory, ModifierFactory modifierFactory) {
        layoutUiModelFactory.getClass();
        modifierFactory.getClass();
        this.factory = layoutUiModelFactory;
        this.modifierFactory = modifierFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Render$lambda$1$lambda$0(OfferUiState offerUiState) {
        return offerUiState.getLastOfferIndex() + 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$14$lambda$13(OfferUiState offerUiState, j8h j8hVar) {
        j8hVar.getClass();
        g8h.j(CarouselDistributionComponentKt.getAccessibilityDescription(offerUiState), j8hVar);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final o6c Render$lambda$21$lambda$19$lambda$18(uyd uydVar, s0b s0bVar, float f, int i, o1e o1eVar, twc twcVar, twc twcVar2, CarouselDistributionComponent carouselDistributionComponent, boolean z, OfferUiState offerUiState, boolean z2, int i2, LayoutSchemaUiModel.CarouselDistributionUiModel carouselDistributionUiModel, ContainerUiProperties containerUiProperties, lvc lvcVar, twc twcVar3, uj4 uj4Var, Function1 function1, bii biiVar, m74 m74Var) {
        int i3 = i;
        biiVar.getClass();
        ArrayList arrayList = new ArrayList();
        float f2 = oi1.f(uydVar, s0bVar) + oi1.g(uydVar, s0bVar);
        o36 o36Var = p36.b;
        int iH = (int) (((m74.h(m74Var.a) - biiVar.u0(f2)) - biiVar.u0((i3 - 1) * f)) / i3);
        long jA = m74.a(iH, m74Var.a, iH, 0, 0, 12);
        int iM = o1eVar.m();
        int i4 = 0;
        while (i4 < iM) {
            h6c h6cVar = (h6c) lp3.O(biiVar.Y(Integer.valueOf(i4), new lw3(-1203171142, true, new CarouselDistributionComponent$Render$4$1$1$subcomposables$1(carouselDistributionComponent, z, offerUiState, i4, i3, z2, i2))));
            ume umeVarQ0 = h6cVar != null ? h6cVar.q0(jA) : null;
            if (umeVarQ0 != null) {
                arrayList.add(new p36(biiVar.E(umeVarQ0.b)));
            }
            i4++;
            i3 = i;
        }
        twcVar.setValue(arrayList);
        p36 p36Var = (p36) lp3.Y(arrayList);
        twcVar2.setValue(new p36(p36Var != null ? p36Var.a : BitmapDescriptorFactory.HUE_RED));
        ume umeVarQ1 = ((h6c) lp3.M(biiVar.Y(o1eVar, new lw3(-732208722, true, new CarouselDistributionComponent$Render$4$1$1$pagerPlaceable$1(carouselDistributionComponent, carouselDistributionUiModel, i2, z, z2, offerUiState, containerUiProperties, i, o1eVar, lvcVar, twcVar3, twcVar2, uj4Var, function1))))).q0(m74Var.a);
        return p6c.G(biiVar, umeVarQ1.a, umeVarQ1.b, new t3(umeVarQ1, (byte) 3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$21$lambda$19$lambda$18$lambda$17(ume umeVar, ume.a aVar) {
        aVar.getClass();
        ume.a.q(aVar, umeVar, 0, 0);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit Render$lambda$22(CarouselDistributionComponent carouselDistributionComponent, LayoutSchemaUiModel.CarouselDistributionUiModel carouselDistributionUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, int i2, x04 x04Var, int i3) {
        carouselDistributionComponent.Render(carouselDistributionUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, rpf.a(i2 | 1));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean Render$lambda$3(twc twcVar) {
        return ((Boolean) twcVar.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$4(twc twcVar, boolean z) {
        twcVar.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int Render$lambda$7(lvc lvcVar) {
        return ((vzh) lvcVar).h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void Render$lambda$8(lvc lvcVar, int i) {
        ((vzh) lvcVar).i(i);
    }

    /* JADX WARN: Code duplicated, block: B:67:0x00d2  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v20 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r2v13, types: [com.rokt.roktux.component.ModifierFactory] */
    /* JADX WARN: Type inference failed for: r4v1, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r4v18, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r4v19, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21, types: [androidx.compose.runtime.c] */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v23 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [boolean, byte] */
    /* JADX WARN: Type inference failed for: r7v46 */
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
    public void Render(final LayoutSchemaUiModel.CarouselDistributionUiModel carouselDistributionUiModel, nlc nlcVar, final boolean z, OfferUiState offerUiState, final boolean z2, final int i, final Function1<? super LayoutContract.LayoutEvent, Unit> function1, x04 x04Var, int i2) {
        int i3;
        boolean z3;
        Object obj;
        Object carouselDistributionComponent$Render$2$1;
        final twc twcVar;
        ?? r7;
        final OfferUiState offerUiState2;
        float f;
        Object obj2;
        ?? r4;
        ?? r5;
        Function1<? super LayoutContract.LayoutEvent, Unit> function2 = function1;
        carouselDistributionUiModel.getClass();
        nlcVar.getClass();
        offerUiState.getClass();
        function2.getClass();
        ?? r6 = (androidx.compose.runtime.c) x04Var;
        r6.j0(-1115082466);
        if ((i2 & 6) == 0) {
            i3 = (r6.n(carouselDistributionUiModel) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= r6.a(z) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            i3 |= r6.n(offerUiState) ? 2048 : 1024;
        }
        if ((i2 & 24576) == 0) {
            i3 |= r6.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i2) == 0) {
            i3 |= r6.c(i) ? 131072 : 65536;
        }
        if ((1572864 & i2) == 0) {
            i3 |= r6.e(function2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i2) == 0) {
            i3 |= r6.n(this) ? 8388608 : 4194304;
        }
        if ((4793475 & i3) == 4793474 && r6.H()) {
            r6.a0();
            r5 = r6;
        } else {
            zmd zmdVar = c14.a;
            r6.h0(5004770);
            int i4 = i3 & 7168;
            boolean z4 = i4 == 2048;
            Object objS = r6.S();
            u04 u04Var = x04.a;
            byte b = 6;
            if (z4) {
                objS = new zb2(offerUiState, b);
                r6.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new zb2(offerUiState, b);
                    r6.s0(objS);
                }
            }
            r6.x(false);
            final gi5 gi5VarB = s1e.b(0, 0, 3, r6, (Function0) objS);
            Object objA = bk.a(r6, 1849434622, u04Var);
            Object obj3 = u04.b;
            if (objA == obj3) {
                objA = k.b(Boolean.TRUE);
                r6.s0(objA);
            }
            twc twcVar2 = (twc) objA;
            r6.x(false);
            h28 h28Var = (h28) r6.p(r24.i);
            r6.h0(1849434622);
            Object objS2 = r6.S();
            if (objS2 == obj3) {
                objS2 = ky1.c(r6);
            }
            w28 w28Var = (w28) objS2;
            r6.x(false);
            Object objS3 = r6.S();
            if (objS3 == obj3) {
                objS3 = ki6.j(EmptyCoroutineContext.a, r6);
                r6.s0(objS3);
            }
            final uj4 uj4Var = (uj4) objS3;
            r6.h0(1849434622);
            Object objS4 = r6.S();
            if (objS4 == obj3) {
                z3 = false;
                objS4 = androidx.compose.runtime.i.a(0);
                r6.s0(objS4);
            } else {
                z3 = false;
            }
            final lvc lvcVar = (lvc) objS4;
            boolean z5 = z3;
            Object objB = co1.b(1849434622, r6, z5);
            if (objB == obj3) {
                objB = k.b(EmptyList.a);
                r6.s0(objB);
            }
            final twc twcVar3 = (twc) objB;
            Object objB2 = co1.b(1849434622, r6, z5);
            if (objB2 == obj3) {
                objB2 = k.b(new p36(BitmapDescriptorFactory.HUE_RED));
                r6.s0(objB2);
            }
            final twc twcVar4 = (twc) objB2;
            r6.x(z5);
            int i5 = (i3 >> 15) & 14;
            final int viewableItems = GroupedDistributionComponentKt.getViewableItems(i, carouselDistributionUiModel.getViewableItems(), offerUiState.getLastOfferIndex(), r6, i5);
            function2.invoke(new LayoutContract.LayoutEvent.ViewableItemsChanged(viewableItems));
            ?? r2 = this.modifierFactory;
            cg9 containerProperties = carouselDistributionUiModel.getContainerProperties();
            int i6 = i3 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i7 = i3;
            final ContainerUiProperties containerUiPropertiesCreateContainerUiProperties = r2.createContainerUiProperties(containerProperties, i, z, null, r6, ((i3 >> 12) & 112) | i6, 8);
            r6.h0(-1633490746);
            int i8 = i7 & 3670016;
            boolean zN = r6.n(gi5VarB) | (i8 == 1048576);
            Object objS5 = r6.S();
            if (zN || objS5 == obj3) {
                objS5 = new CarouselDistributionComponent$Render$1$1(gi5VarB, function2, null);
                r6.s0(objS5);
            }
            r6.x(false);
            ki6.e(r6, gi5VarB, (Function2) objS5);
            Integer numValueOf = Integer.valueOf(offerUiState.getTargetOfferIndex());
            r6.h0(-1224400529);
            boolean zE = r6.e(uj4Var) | (i4 == 2048) | r6.n(gi5VarB) | (i8 == 1048576) | r6.e(h28Var);
            Object objS6 = r6.S();
            if (zE || objS6 == obj3) {
                obj = obj3;
                twcVar = twcVar2;
                r7 = 0;
                carouselDistributionComponent$Render$2$1 = new CarouselDistributionComponent$Render$2$1(uj4Var, offerUiState, gi5VarB, function2, h28Var, w28Var, twcVar, null);
                offerUiState2 = offerUiState;
                r6.s0(carouselDistributionComponent$Render$2$1);
            } else {
                carouselDistributionComponent$Render$2$1 = objS6;
                obj = obj3;
                twcVar = twcVar2;
                r7 = 0;
                offerUiState2 = offerUiState;
            }
            r6.x(r7);
            ki6.e(r6, numValueOf, (Function2) carouselDistributionComponent$Render$2$1);
            Object obj4 = obj;
            final uyd peekThroughDimension = CarouselDistributionComponentKt.getPeekThroughDimension(i, Render$lambda$7(lvcVar), carouselDistributionUiModel.getPeekThroughSizeUiModel(), viewableItems, r6, i5);
            p36 p36VarM505getGaplTKBWiU = containerUiPropertiesCreateContainerUiProperties.m505getGaplTKBWiU();
            if (p36VarM505getGaplTKBWiU != null) {
                f = p36VarM505getGaplTKBWiU.a;
            } else {
                o36 o36Var = p36.b;
                f = 0.0f;
            }
            final s0b s0bVar = (s0b) r6.p(r24.n);
            klc klcVar = nlc.a;
            r6.h0(5004770);
            ?? r13 = i4 == 2048 ? 1 : r7;
            Object objS7 = r6.S();
            if (r13 != 0 || objS7 == obj4) {
                objS7 = new v13(offerUiState2, r7);
                r6.s0(objS7);
            }
            r6.x(r7);
            nlc nlcVarD = k5.d(y28.g(t7h.c(klcVar, r7, (Function1) objS7), w28Var), r7, 3);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, r7);
            int iHashCode = Long.hashCode(r6.U);
            cfe cfeVarR = r6.r();
            nlc nlcVarD2 = t04.d(r6, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (r6.b == null) {
                wy3.d();
                throw null;
            }
            r6.l0();
            if (r6.T) {
                r6.q(hd9Var);
            } else {
                r6.v0();
            }
            f1k.d(r6, n6cVarC, c04.g);
            f1k.d(r6, cfeVarR, c04.f);
            f1k.d(r6, Integer.valueOf(iHashCode), c04.j);
            f1k.c(r6, c04.k);
            f1k.d(r6, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            nlc nlcVarD3 = hvh.d(klcVar, 1.0f);
            r6.h0(-1224400529);
            boolean zN2 = r6.n(peekThroughDimension) | r6.c(s0bVar.ordinal()) | r6.b(f) | r6.c(viewableItems) | r6.n(gi5VarB) | ((i7 & 29360128) == 8388608) | (i6 == 256) | (i4 == 2048) | ((i7 & 57344) == 16384) | ((i7 & 458752) == 131072) | ((i7 & 14) == 4) | r6.n(containerUiPropertiesCreateContainerUiProperties) | r6.e(r10) | (i8 == 1048576);
            Object objS8 = r6.S();
            if (zN2 || objS8 == obj4) {
                final float f2 = f;
                obj2 = new Function2() { // from class: w13
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj5, Object obj6) {
                        return CarouselDistributionComponent.Render$lambda$21$lambda$19$lambda$18(peekThroughDimension, s0bVar, f2, viewableItems, gi5VarB, twcVar3, twcVar4, this, z, offerUiState2, z2, i, carouselDistributionUiModel, containerUiPropertiesCreateContainerUiProperties, lvcVar, twcVar, uj4Var, function1, (bii) obj5, (m74) obj6);
                    }
                };
                function2 = function1;
                ?? r8 = r6;
                r8.s0(obj2);
                r4 = r8;
            } else {
                r4 = r6;
                obj2 = objS8;
                function2 = function1;
            }
            r4.x(false);
            whi.a(nlcVarD3, (Function2) obj2, r4, 6, 0);
            Unit unit = Unit.a;
            r4.h0(5004770);
            boolean z6 = i8 == 1048576;
            Object objS9 = r4.S();
            if (z6 || objS9 == obj4) {
                objS9 = new CarouselDistributionComponent$Render$4$2$1(function2, null);
                r4.s0(objS9);
            }
            r4.x(false);
            ki6.e(r4, unit, (Function2) objS9);
            r4.x(true);
            r5 = r4;
        }
        qpf qpfVarA = r5.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u52(this, carouselDistributionUiModel, nlcVar, z, offerUiState, z2, i, function2, i2, (byte) 2);
        }
    }

    @Override // com.rokt.roktux.component.ComposableComponent
    public /* bridge */ /* synthetic */ void Render(LayoutSchemaUiModel layoutSchemaUiModel, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i, Function1 function1, x04 x04Var, int i2) {
        Render((LayoutSchemaUiModel.CarouselDistributionUiModel) layoutSchemaUiModel, nlcVar, z, offerUiState, z2, i, (Function1<? super LayoutContract.LayoutEvent, Unit>) function1, x04Var, i2);
    }
}
