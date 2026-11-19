package com.rokt.roktux.component;

import android.os.Bundle;
import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.klc;
import defpackage.nlc;
import defpackage.op;
import defpackage.opa;
import defpackage.rdg;
import defpackage.rp;
import defpackage.t04;
import defpackage.t1c;
import defpackage.u04;
import defpackage.u1c;
import defpackage.u50;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class GroupedDistributionComponent$Render$9$1$1 implements Function4<u50, androidx.navigation.c, x04, Integer, Unit> {
    final /* synthetic */ int $breakpointIndex;
    final /* synthetic */ boolean $isDarkModeEnabled;
    final /* synthetic */ boolean $isPressed;
    final /* synthetic */ nlc $modifier;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ int $viewableItems;
    final /* synthetic */ GroupedDistributionComponent this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public GroupedDistributionComponent$Render$9$1$1(int i, GroupedDistributionComponent groupedDistributionComponent, nlc nlcVar, boolean z, OfferUiState offerUiState, boolean z2, int i2, Function1<? super LayoutContract.LayoutEvent, Unit> function1) {
        this.$viewableItems = i;
        this.this$0 = groupedDistributionComponent;
        this.$modifier = nlcVar;
        this.$isPressed = z;
        this.$offerState = offerUiState;
        this.$isDarkModeEnabled = z2;
        this.$breakpointIndex = i2;
        this.$onEventSent = function1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$2$lambda$1$lambda$0(int i, Function1 function1, LayoutContract.LayoutEvent layoutEvent) {
        layoutEvent.getClass();
        if ((layoutEvent instanceof LayoutContract.LayoutEvent.ResponseOptionSelected) && i == 1) {
            function1.invoke(LayoutContract.LayoutEvent.ResponseOptionSelected.copy$default((LayoutContract.LayoutEvent.ResponseOptionSelected) layoutEvent, 0, null, null, true, 7, null));
        } else {
            function1.invoke(layoutEvent);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0136  */
    public final void invoke(u50 u50Var, androidx.navigation.c cVar, x04 x04Var, int i) {
        x04 x04Var2 = x04Var;
        u50Var.getClass();
        cVar.getClass();
        zmd zmdVar = c14.a;
        Bundle bundleA = cVar.a();
        if (bundleA == null) {
            bundleA = new Bundle();
        }
        Map mapO = u1c.o(cVar.b.e);
        LinkedHashMap linkedHashMap = new LinkedHashMap(t1c.a(mapO.size()));
        for (Map.Entry entry : mapO.entrySet()) {
            linkedHashMap.put(entry.getKey(), ((androidx.navigation.a) entry.getValue()).a);
        }
        opa opaVarSerializer = LayoutVariants.MarketingScreen.INSTANCE.serializer();
        opaVarSerializer.getClass();
        LayoutVariants.MarketingScreen marketingScreen = (LayoutVariants.MarketingScreen) opaVarSerializer.deserialize(new rdg(bundleA, linkedHashMap));
        int i2 = this.$viewableItems;
        GroupedDistributionComponent groupedDistributionComponent = this.this$0;
        nlc nlcVar = this.$modifier;
        boolean z = this.$isPressed;
        OfferUiState offerUiState = this.$offerState;
        boolean z2 = this.$isDarkModeEnabled;
        int i3 = this.$breakpointIndex;
        Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
        klc klcVar = nlc.a;
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, x04Var2, 0);
        int iHashCode = Long.hashCode(wy3.c(x04Var2));
        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var2).r();
        nlc nlcVarD = t04.d(x04Var2, klcVar);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var2;
        if (cVar2.b == null) {
            wy3.d();
            throw null;
        }
        cVar2.l0();
        if (cVar2.T) {
            cVar2.q(hd9Var);
        } else {
            cVar2.v0();
        }
        f1k.d(x04Var2, fr3VarA, c04.g);
        f1k.d(x04Var2, cfeVarR, c04.f);
        f1k.d(x04Var2, Integer.valueOf(iHashCode), c04.j);
        f1k.c(x04Var2, c04.k);
        f1k.d(x04Var2, nlcVarD, c04.d);
        hr3 hr3Var = hr3.a;
        cVar2.h0(-1297020373);
        int i4 = 0;
        while (i4 < i2) {
            LayoutUiModelFactory layoutUiModelFactory = groupedDistributionComponent.factory;
            LayoutSchemaUiModel.MarketingUiModel marketingUiModel = new LayoutSchemaUiModel.MarketingUiModel(false, null, null, null, 15, null);
            LayoutVariants.MarketingScreen marketingScreen2 = marketingScreen;
            OfferUiState offerUiStateCopy$default = OfferUiState.copy$default(offerUiState, marketingScreen.getOfferIndex() + i4, 0, i2, 0, null, null, null, null, null, null, 0, 2042, null);
            cVar2.h0(-1633490746);
            boolean zC = x04Var2.c(i2) | cVar2.n(function1);
            Object objS = cVar2.S();
            if (zC) {
                objS = new f(i2, function1);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new f(i2, function1);
                    cVar2.s0(objS);
                }
            }
            cVar2.x(false);
            layoutUiModelFactory.CreateComposable(marketingUiModel, nlcVar, z, offerUiStateCopy$default, z2, i3, (Function1) objS, x04Var2, 0);
            i4++;
            marketingScreen = marketingScreen2;
            x04Var2 = x04Var;
            groupedDistributionComponent = groupedDistributionComponent;
            function1 = function1;
            cVar2 = cVar2;
        }
        androidx.compose.runtime.c cVar3 = cVar2;
        cVar3.x(false);
        cVar3.x(true);
        zmd zmdVar2 = c14.a;
    }

    @Override // kotlin.jvm.functions.Function4
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        invoke((u50) obj, (androidx.navigation.c) obj2, (x04) obj3, ((Number) obj4).intValue());
        return Unit.a;
    }
}
