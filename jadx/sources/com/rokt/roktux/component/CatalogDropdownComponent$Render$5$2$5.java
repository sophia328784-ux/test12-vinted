package com.rokt.roktux.component;

import com.rokt.modelmapper.uimodel.LayoutSchemaUiModel;
import com.rokt.roktux.event.RoktUserInteractionAction;
import com.rokt.roktux.event.RoktUserInteractionContext;
import com.rokt.roktux.validation.ValidationCoordinator;
import com.rokt.roktux.validation.ValidationStatus;
import com.rokt.roktux.viewmodel.layout.LayoutContract;
import com.rokt.roktux.viewmodel.layout.OfferUiState;
import defpackage.a72;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.go5;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hvh;
import defpackage.klc;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.rp;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.u1c;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(k = 3, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class CatalogDropdownComponent$Render$5$2$5 implements Function2<x04, Integer, Unit> {
    final /* synthetic */ int $breakpointIndex;
    final /* synthetic */ go5 $density;
    final /* synthetic */ twc $headSize$delegate;
    final /* synthetic */ boolean $isDarkModeEnabled;
    final /* synthetic */ twc $isExpanded$delegate;
    final /* synthetic */ LayoutSchemaUiModel.CatalogDropdownUiModel $model;
    final /* synthetic */ OfferUiState $offerState;
    final /* synthetic */ Function1<LayoutContract.LayoutEvent, Unit> $onEventSent;
    final /* synthetic */ twc $pendingSelectedIndex$delegate;
    final /* synthetic */ twc $popupPlacement$delegate;
    final /* synthetic */ Integer $selectedIndex;
    final /* synthetic */ ValidationCoordinator $validationCoordinator;
    final /* synthetic */ String $validationFieldKey;
    final /* synthetic */ twc $validationStatus$delegate;
    final /* synthetic */ CatalogDropdownComponent this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public CatalogDropdownComponent$Render$5$2$5(go5 go5Var, twc twcVar, CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, Integer num, boolean z, int i, OfferUiState offerUiState, Function1<? super LayoutContract.LayoutEvent, Unit> function1, twc twcVar2, String str, twc twcVar3, ValidationCoordinator validationCoordinator, twc twcVar4, twc twcVar5) {
        this.$density = go5Var;
        this.$headSize$delegate = twcVar;
        this.this$0 = catalogDropdownComponent;
        this.$model = catalogDropdownUiModel;
        this.$selectedIndex = num;
        this.$isDarkModeEnabled = z;
        this.$breakpointIndex = i;
        this.$offerState = offerUiState;
        this.$onEventSent = function1;
        this.$pendingSelectedIndex$delegate = twcVar2;
        this.$validationFieldKey = str;
        this.$validationStatus$delegate = twcVar3;
        this.$validationCoordinator = validationCoordinator;
        this.$popupPlacement$delegate = twcVar4;
        this.$isExpanded$delegate = twcVar5;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$4$lambda$3$lambda$2(CatalogDropdownComponent catalogDropdownComponent, LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel, OfferUiState offerUiState, Function1 function1, String str, ValidationCoordinator validationCoordinator, twc twcVar, twc twcVar2, twc twcVar3, int i) {
        Integer numResolveActiveCatalogItemIndex = catalogDropdownComponent.resolveActiveCatalogItemIndex(catalogDropdownUiModel, u1c.k(catalogDropdownComponent.selectedIndices(catalogDropdownUiModel, offerUiState), new Pair(Integer.valueOf(catalogDropdownUiModel.getAttributeIndex()), Integer.valueOf(i))));
        twcVar.setValue(Integer.valueOf(i));
        function1.invoke(new LayoutContract.LayoutEvent.SetCustomState(catalogDropdownUiModel.getCustomStateKey(), i));
        if (numResolveActiveCatalogItemIndex != null) {
            function1.invoke(new LayoutContract.LayoutEvent.SetActiveCatalogItem(numResolveActiveCatalogItemIndex.intValue()));
            function1.invoke(new LayoutContract.LayoutEvent.UserInteractionSelected(offerUiState.getCurrentOfferIndex(), RoktUserInteractionAction.DropDownItemSelected, RoktUserInteractionContext.CatalogDropDown, numResolveActiveCatalogItemIndex, null, 16, null));
        }
        CatalogDropdownComponent.Render$lambda$12(twcVar2, false);
        if (str != null && (catalogDropdownUiModel.getValidateOnChange() || CatalogDropdownComponent.Render$lambda$8(twcVar3) == ValidationStatus.INVALID)) {
            validationCoordinator.validate(str);
        }
        return Unit.a;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x00fa  */
    public final void invoke(x04 x04Var, int i) {
        if ((i & 3) == 2) {
            androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
            if (cVar.H()) {
                cVar.a0();
                return;
            }
        }
        zmd zmdVar = c14.a;
        float fE = this.$density.E((int) (CatalogDropdownComponent.Render$lambda$14(this.$headSize$delegate) >> 32));
        klc klcVar = nlc.a;
        nlc nlcVarN = hvh.n(klcVar, fE);
        final CatalogDropdownComponent catalogDropdownComponent = this.this$0;
        final LayoutSchemaUiModel.CatalogDropdownUiModel catalogDropdownUiModel = this.$model;
        Integer num = this.$selectedIndex;
        boolean z = this.$isDarkModeEnabled;
        int i2 = this.$breakpointIndex;
        final OfferUiState offerUiState = this.$offerState;
        final Function1<LayoutContract.LayoutEvent, Unit> function1 = this.$onEventSent;
        final twc twcVar = this.$pendingSelectedIndex$delegate;
        final String str = this.$validationFieldKey;
        final twc twcVar2 = this.$validationStatus$delegate;
        final ValidationCoordinator validationCoordinator = this.$validationCoordinator;
        twc twcVar3 = this.$popupPlacement$delegate;
        final twc twcVar4 = this.$isExpanded$delegate;
        rp.a.getClass();
        n6c n6cVarC = a72.c(op.b, false);
        int iHashCode = Long.hashCode(wy3.c(x04Var));
        cfe cfeVarR = ((androidx.compose.runtime.c) x04Var).r();
        nlc nlcVarD = t04.d(x04Var, nlcVarN);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
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
        f1k.d(x04Var, n6cVarC, c04.g);
        f1k.d(x04Var, cfeVarR, c04.f);
        f1k.d(x04Var, Integer.valueOf(iHashCode), c04.j);
        f1k.c(x04Var, c04.k);
        f1k.d(x04Var, nlcVarD, c04.d);
        h72 h72Var = h72.a;
        BorderCornerRadiusMode borderCornerRadiusMode = CatalogDropdownComponentKt.getBorderCornerRadiusMode(CatalogDropdownComponent.Render$lambda$23(twcVar3));
        nlc nlcVarD2 = hvh.d(klcVar, 1.0f);
        cVar2.h0(-1224400529);
        boolean zN = cVar2.n(catalogDropdownComponent) | cVar2.n(catalogDropdownUiModel) | cVar2.n(offerUiState) | cVar2.n(twcVar) | cVar2.n(function1) | cVar2.n(str) | cVar2.n(twcVar2) | x04Var.e(validationCoordinator);
        Object objS = cVar2.S();
        if (zN) {
            Function1 function2 = new Function1() { // from class: com.rokt.roktux.component.e
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    return CatalogDropdownComponent$Render$5$2$5.invoke$lambda$4$lambda$3$lambda$2(catalogDropdownComponent, catalogDropdownUiModel, offerUiState, function1, str, validationCoordinator, twcVar, twcVar4, twcVar2, ((Integer) obj).intValue());
                }
            };
            cVar2.s0(function2);
            objS = function2;
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                Function1 function3 = new Function1() { // from class: com.rokt.roktux.component.e
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return CatalogDropdownComponent$Render$5$2$5.invoke$lambda$4$lambda$3$lambda$2(catalogDropdownComponent, catalogDropdownUiModel, offerUiState, function1, str, validationCoordinator, twcVar, twcVar4, twcVar2, ((Integer) obj).intValue());
                    }
                };
                cVar2.s0(function3);
                objS = function3;
            }
        }
        cVar2.x(false);
        catalogDropdownComponent.OptionList(catalogDropdownUiModel, num, z, i2, offerUiState, function1, borderCornerRadiusMode, nlcVarD2, (Function1) objS, x04Var, 12582912, 0);
        cVar2.x(true);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((x04) obj, ((Number) obj2).intValue());
        return Unit.a;
    }
}
