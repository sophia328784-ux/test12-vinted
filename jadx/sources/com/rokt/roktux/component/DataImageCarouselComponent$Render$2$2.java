package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.DataImageTransition;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a60;
import defpackage.a72;
import defpackage.brj;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.d1e;
import defpackage.f1k;
import defpackage.ft6;
import defpackage.fwh;
import defpackage.g67;
import defpackage.gb4;
import defpackage.gld;
import defpackage.gmj;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.kqj;
import defpackage.kt6;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.pg6;
import defpackage.q0b;
import defpackage.q50;
import defpackage.r24;
import defpackage.rp;
import defpackage.s70;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.u50;
import defpackage.vt6;
import defpackage.wy3;
import defpackage.x04;
import defpackage.yq4;
import defpackage.zmd;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class DataImageCarouselComponent$Render$2$2 implements Function4<d1e, Integer, x04, Integer, Unit> {
    final /* synthetic */ int $breakpointIndex;
    final /* synthetic */ List<Pair<LayoutSchemaUiModel.ImageUiModel, String>> $carouselImages;
    final /* synthetic */ int $currentPage;
    final /* synthetic */ boolean $isDarkModeEnabled;
    final /* synthetic */ boolean $isPressed;
    final /* synthetic */ twc $maxPageHeight$delegate;
    final /* synthetic */ LayoutSchemaUiModel.DataImageCarouselUiModel $model;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ DataImageCarouselComponent this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public DataImageCarouselComponent$Render$2$2(twc twcVar, LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel, List<Pair<LayoutSchemaUiModel.ImageUiModel, String>> list, int i, DataImageCarouselComponent dataImageCarouselComponent, boolean z, OfferUiState offerUiState, boolean z2, int i2, Function1<? super LayoutContract.LayoutEvent, Unit> function1) {
        this.$maxPageHeight$delegate = twcVar;
        this.$model = dataImageCarouselUiModel;
        this.$carouselImages = list;
        this.$currentPage = i;
        this.this$0 = dataImageCarouselComponent;
        this.$isPressed = z;
        this.$offerState = offerUiState;
        this.$isDarkModeEnabled = z2;
        this.$breakpointIndex = i2;
        this.$onEventSent = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(twc twcVar, q0b q0bVar) {
        q0bVar.getClass();
        int iF = (int) (q0bVar.f() & 4294967295L);
        if (iF > DataImageCarouselComponent.Render$lambda$18$lambda$9(twcVar)) {
            DataImageCarouselComponent.Render$lambda$18$lambda$10(twcVar, iF);
        }
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final gb4 invoke$lambda$7$lambda$6$lambda$5(LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel, int i, a60 a60Var) {
        a60Var.getClass();
        DataImageTransition transition = dataImageCarouselUiModel.getTransition();
        byte b = 2;
        if ((transition != null ? transition.getType() : null) == DataImageTransition.Type.FadeInOut) {
            return q50.d(kt6.f(s70.d(i, 6, null), 2), kt6.g(s70.d(i, 6, null), 2));
        }
        yq4 yq4Var = pg6.a;
        kqj kqjVarD = s70.d(i, 2, yq4Var);
        d dVar = new d((byte) 1);
        brj brjVar = kt6.a;
        return q50.d(new vt6(new gmj(null, new fwh(new ft6(dVar, b), kqjVarD), null, null, null, false, null, 125, null)), new g67(new gmj(null, new fwh(new ft6(new d(b), (byte) 4), s70.d(i, 2, yq4Var)), null, null, null, false, null, 125, null)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int invoke$lambda$7$lambda$6$lambda$5$lambda$4(int i) {
        return -i;
    }

    public final void invoke(d1e d1eVar, int i, x04 x04Var, int i2) {
        int iDurationMillis;
        DataImageTransition.Settings settings;
        d1eVar.getClass();
        zmd zmdVar = c14.a;
        nlc nlcVarF = nlc.a;
        nlc nlcVarD = hvh.d(nlcVarF, 1.0f);
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.h0(5004770);
        twc twcVar = this.$maxPageHeight$delegate;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        byte b = 1;
        if (objS == aVar) {
            objS = new b(twcVar, b);
            cVar.s0(objS);
        }
        cVar.x(false);
        nlc nlcVarB = gld.b(nlcVarD, (Function1) objS);
        cVar.h0(1799872952);
        if (DataImageCarouselComponent.Render$lambda$18$lambda$9(this.$maxPageHeight$delegate) > 0) {
            nlcVarF = hvh.f(nlcVarF, ((go5) cVar.p(r24.h)).E(DataImageCarouselComponent.Render$lambda$18$lambda$9(this.$maxPageHeight$delegate)));
        }
        cVar.x(false);
        nlc nlcVarThen = nlcVarB.then(nlcVarF);
        LayoutSchemaUiModel.DataImageCarouselUiModel dataImageCarouselUiModel = this.$model;
        List<Pair<LayoutSchemaUiModel.ImageUiModel, String>> list = this.$carouselImages;
        int i3 = this.$currentPage;
        final DataImageCarouselComponent dataImageCarouselComponent = this.this$0;
        final boolean z = this.$isPressed;
        final OfferUiState offerUiState = this.$offerState;
        final boolean z2 = this.$isDarkModeEnabled;
        final int i4 = this.$breakpointIndex;
        final Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
        rp.a.getClass();
        n6c n6cVarC = a72.c(op.b, false);
        int iHashCode = Long.hashCode(cVar.U);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD2 = t04.d(cVar, nlcVarThen);
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
        f1k.d(cVar, nlcVarD2, c04.d);
        h72 h72Var = h72.a;
        DataImageTransition transition = dataImageCarouselUiModel.getTransition();
        if (transition == null || (settings = transition.getSettings()) == null) {
            iDurationMillis = 300;
        } else {
            DataImageTransition transition2 = dataImageCarouselUiModel.getTransition();
            iDurationMillis = settings.durationMillis(transition2 != null ? transition2.getType() : null);
        }
        Object obj = list.get(i3).a;
        cVar.h0(-1633490746);
        boolean zN = cVar.n(dataImageCarouselUiModel) | cVar.c(iDurationMillis);
        Object objS2 = cVar.S();
        if (zN || objS2 == aVar) {
            objS2 = new f(dataImageCarouselUiModel, iDurationMillis);
            cVar.s0(objS2);
        }
        cVar.x(false);
        q50.b(obj, null, (Function1) objS2, null, null, null, mw3.c(1200962502, new Function4<u50, LayoutSchemaUiModel.ImageUiModel, x04, Integer, Unit>() { // from class: com.rokt.roktux.component.DataImageCarouselComponent$Render$2$2$3$2
            public final void invoke(u50 u50Var, LayoutSchemaUiModel.ImageUiModel imageUiModel, x04 x04Var2, int i5) {
                u50Var.getClass();
                imageUiModel.getClass();
                zmd zmdVar2 = c14.a;
                DataImageCarouselComponent dataImageCarouselComponent2 = dataImageCarouselComponent;
                dataImageCarouselComponent2.factory.CreateComposable(imageUiModel, hvh.d(nlc.a, 1.0f), z, offerUiState, z2, i4, function1, x04Var2, ((i5 >> 3) & 14) | 48);
            }

            @Override // kotlin.jvm.functions.Function4
            public /* bridge */ /* synthetic */ Object invoke(Object obj2, Object obj3, Object obj4, Object obj5) {
                invoke((u50) obj2, (LayoutSchemaUiModel.ImageUiModel) obj3, (x04) obj4, ((Number) obj5).intValue());
                return Unit.a;
            }
        }, cVar), cVar, 1572864, 58);
        cVar.x(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int invoke$lambda$7$lambda$6$lambda$5$lambda$3(int i) {
        return i;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((d1e) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
