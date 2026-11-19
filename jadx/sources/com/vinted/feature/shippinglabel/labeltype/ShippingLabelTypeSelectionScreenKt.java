package com.vinted.feature.shippinglabel.labeltype;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a3g;
import defpackage.asd;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7h;
import defpackage.dlh;
import defpackage.f7h;
import defpackage.gi;
import defpackage.hfh;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki;
import defpackage.kjh;
import defpackage.klc;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nrf;
import defpackage.olh;
import defpackage.oq1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.slh;
import defpackage.t7h;
import defpackage.tjh;
import defpackage.tlh;
import defpackage.u04;
import defpackage.u23;
import defpackage.x04;
import defpackage.zmd;
import defpackage.zw1;
import java.net.URI;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ShippingLabelTypeSelectionScreenKt {
    public static final void CarrierDetails(ShippingLabelTypeSelectionListItem.CarrierDetails carrierDetails, x04 x04Var, int i) {
        c cVar;
        URI uriCreate;
        c cVar2 = (c) x04Var;
        cVar2.j0(217526171);
        int i2 = (cVar2.n(carrierDetails) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = carrierDetails.carrierIconUrl;
            String strA = null;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            } else {
                uriCreate = null;
            }
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dlh((byte) 6);
                cVar2.s0(objS);
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "shipping_label_type_carrier_cell");
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            String str2 = carrierDetails.carrierTitle;
            boolean z = carrierDetails.isBuyerPaidServiceLabelVisible;
            zmd zmdVar2 = c14.a;
            if (z) {
                cVar2.h0(-435112908);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.drop_off_selection_label_payed_by_buyer_body, cVar2, false);
            } else {
                cVar2.h0(-435032339);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, nlcVarI, null, null, null, null, null, mediaSize, null, str2, null, strA, null, null, false, null, null, null, null, null, null, null, cVar, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 0, 67103480);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(carrierDetails, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:69:0x0127  */
    public static final void LabelSelectionCell(ShippingLabelTypeSelectionListItem.ShippingLabelType shippingLabelType, Function1<? super DropOff.Label, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar;
        String strA;
        String strPhrase;
        c cVar2 = (c) x04Var;
        cVar2.j0(1474153100);
        byte b = 4;
        int i2 = i | (cVar2.n(shippingLabelType) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.a(z) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            DropOff.Label label = shippingLabelType.type;
            if ((label == null ? -1 : tlh.a[label.ordinal()]) == 1) {
                cVar2.h0(2123829751);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.label_type_selection_printable_title, cVar2, false);
            } else {
                cVar2.h0(2123831989);
                strA = oq1.a(ProJetUiTheme.INSTANCE, R$string.label_type_selection_digital_title, cVar2, false);
            }
            int i3 = label == null ? -1 : tlh.a[label.ordinal()];
            if (i3 == 1) {
                cVar2.h0(-402806968);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.label_type_selection_printable_body);
                cVar2.x(false);
            } else if (i3 == 2 && z) {
                cVar2.h0(-402803861);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.label_type_selection_home_digital_body);
                cVar2.x(false);
            } else {
                cVar2.h0(-402801562);
                strPhrase = ProJetUiTheme.phrase(cVar2, R$string.label_type_selection_digital_body);
                cVar2.x(false);
            }
            BloomIcon bloomIcon = (label == null ? -1 : tlh.a[label.ordinal()]) == 1 ? BloomIcon.Printer24 : BloomIcon.QrCode24;
            klc klcVar = nlc.a;
            int i4 = i2 & 14;
            boolean z2 = i4 == 4;
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z2) {
                objS = new hfh(shippingLabelType, b);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new hfh(shippingLabelType, b);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, false, (Function1) objS), (label == null ? -1 : tlh.a[label.ordinal()]) == 1 ? "label_type_printable" : "label_type_digital");
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z3 = ((i2 & 112) == 32) | (i4 == 4);
            Object objS2 = cVar2.S();
            if (z3) {
                objS2 = new olh(function1, shippingLabelType, (byte) 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new olh(function1, shippingLabelType, (byte) 0);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, strA, null, strPhrase, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, mw3.c(1493787518, new u23(bloomIcon, (byte) 18), cVar2), mw3.c(1148871773, new f7h((Object) shippingLabelType, (Object) function1, (byte) 3), cVar2), null, cVar, 3072, 905969664, 0, 1310374);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) shippingLabelType, (Object) function1, z, i, (byte) 26);
        }
    }

    public static final void ListItems(ShippingLabelTypeSelectionListItem shippingLabelTypeSelectionListItem, Function1<? super DropOff.Label, Unit> function1, boolean z, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-541098501);
        int i2 = (cVar.n(shippingLabelTypeSelectionListItem) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.a(z) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (shippingLabelTypeSelectionListItem instanceof ShippingLabelTypeSelectionListItem.CarrierDetails) {
                cVar.h0(-304610218);
                CarrierDetails((ShippingLabelTypeSelectionListItem.CarrierDetails) shippingLabelTypeSelectionListItem, cVar, i2 & 14);
                cVar.x(false);
            } else if (shippingLabelTypeSelectionListItem instanceof ShippingLabelTypeSelectionListItem.Header) {
                cVar.h0(-304608660);
                SelectionHeader(cVar, 0);
                cVar.x(false);
            } else {
                if (!(shippingLabelTypeSelectionListItem instanceof ShippingLabelTypeSelectionListItem.ShippingLabelType)) {
                    throw jz3.b(-304611299, cVar, false);
                }
                cVar.h0(-304606903);
                LabelSelectionCell((ShippingLabelTypeSelectionListItem.ShippingLabelType) shippingLabelTypeSelectionListItem, function1, z, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zw1((Object) shippingLabelTypeSelectionListItem, (Object) function1, z, i, (byte) 27);
        }
    }

    public static final void SelectionHeader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1757957928);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$ShippingLabelTypeSelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$ShippingLabelTypeSelectionScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 26, i);
        }
    }

    public static final void ShippingLabelTypeSelectionContent(ShippingLabelTypeSelectionState shippingLabelTypeSelectionState, Function0<Unit> function0, Function1<? super DropOff.Label, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        shippingLabelTypeSelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-876573324);
        int i2 = i | (cVar.e(shippingLabelTypeSelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1986928056, new asd(function0, shippingLabelTypeSelectionState, false, function1, function2, (byte) 24), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new nrf((Object) shippingLabelTypeSelectionState, (Object) function0, (Function) function1, (Object) function2, i, (byte) 17);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a5  */
    public static final void ShippingLabelTypeSelectionScreen(ShippingLabelTypeSelectionViewModel shippingLabelTypeSelectionViewModel, x04 x04Var, int i) {
        ShippingLabelTypeSelectionViewModel shippingLabelTypeSelectionViewModel2 = shippingLabelTypeSelectionViewModel;
        shippingLabelTypeSelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-563642529);
        int i2 = (cVar.e(shippingLabelTypeSelectionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingLabelTypeSelectionState shippingLabelTypeSelectionState = (ShippingLabelTypeSelectionState) FlowExtKt.collectAsStateWithLifecycle(shippingLabelTypeSelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingLabelTypeSelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                kjh kjhVar = new kjh(0, shippingLabelTypeSelectionViewModel2, ShippingLabelTypeSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 21);
                cVar.s0(kjhVar);
                objS = kjhVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    kjh kjhVar2 = new kjh(0, shippingLabelTypeSelectionViewModel2, ShippingLabelTypeSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 21);
                    cVar.s0(kjhVar2);
                    objS = kjhVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingLabelTypeSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                slh slhVar = new slh(1, shippingLabelTypeSelectionViewModel2, ShippingLabelTypeSelectionViewModel.class, "onSelectionClick", "onSelectionClick(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V", 0);
                cVar.s0(slhVar);
                objS2 = slhVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    slh slhVar2 = new slh(1, shippingLabelTypeSelectionViewModel2, ShippingLabelTypeSelectionViewModel.class, "onSelectionClick", "onSelectionClick(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Label;)V", 0);
                    cVar.s0(slhVar2);
                    objS2 = slhVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(shippingLabelTypeSelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                kjh kjhVar3 = new kjh(0, shippingLabelTypeSelectionViewModel2, ShippingLabelTypeSelectionViewModel.class, "onConfirmClick", "onConfirmClick()V", 0, (byte) 22);
                cVar.s0(kjhVar3);
                objS3 = kjhVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    kjh kjhVar4 = new kjh(0, shippingLabelTypeSelectionViewModel2, ShippingLabelTypeSelectionViewModel.class, "onConfirmClick", "onConfirmClick()V", 0, (byte) 22);
                    cVar.s0(kjhVar4);
                    objS3 = kjhVar4;
                }
            }
            ShippingLabelTypeSelectionContent(shippingLabelTypeSelectionState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            shippingLabelTypeSelectionViewModel2 = shippingLabelTypeSelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingLabelTypeSelectionViewModel2, i, (byte) 13);
        }
    }

    public static final void StickyButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(-1527173312);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 18;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1899117980, new ki(z, function0, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 26);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(859022008);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_label_generation_screen_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 12, i, function1);
        }
    }
}
