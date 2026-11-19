package com.vinted.feature.shippinglabel.dropofftype;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
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
import com.vinted.feature.shippinglabel.PackagingType;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.asd;
import defpackage.aw1;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.gi;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.jz3;
import defpackage.ki;
import defpackage.klc;
import defpackage.ko;
import defpackage.kyd;
import defpackage.lyd;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.npd;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rz9;
import defpackage.t7h;
import defpackage.txd;
import defpackage.u04;
import defpackage.vxd;
import defpackage.w7d;
import defpackage.x04;
import defpackage.xpd;
import defpackage.ywd;
import defpackage.zmd;
import defpackage.zn;
import java.net.URI;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class PackagingTypeSelectionScreenKt {
    public static final void CarrierDetails(PackagingTypeSelectionState.CarrierDetails carrierDetails, x04 x04Var, int i) {
        c cVar;
        URI uriCreate;
        c cVar2 = (c) x04Var;
        cVar2.j0(350364876);
        int i2 = (cVar2.n(carrierDetails) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = carrierDetails.iconUrl;
            String str2 = null;
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
                objS = new vxd((byte) 12);
                cVar2.s0(objS);
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0);
            klc klcVar = nlc.a;
            nlc nlcVarI = c2j.i(klcVar, "carrier_cell");
            BloomTheme.INSTANCE.getClass();
            BloomMediaSizes.MediaSize mediaSize = BloomTheme.getMediaSizes(cVar2).media1200;
            String str3 = carrierDetails.title;
            boolean z = carrierDetails.isBuyerPaidServiceLabelVisible;
            zmd zmdVar2 = c14.a;
            if (z) {
                cVar2.h0(-751910996);
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_selection_label_payed_by_buyer_body);
            } else {
                cVar2.h0(-1834342581);
            }
            cVar2.x(false);
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, nlcVarI, null, null, null, null, null, mediaSize, null, str3, null, str2, null, null, false, null, null, null, null, null, null, null, cVar, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 0, 67103480);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(carrierDetails, i, (byte) 8);
        }
    }

    public static final void PackagingTypeSelectionContent(PackagingTypeSelectionState packagingTypeSelectionState, Function0<Unit> function0, Function1<? super PackagingType, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        packagingTypeSelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1723230805);
        int i2 = i | (cVar.n(packagingTypeSelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(819849967, new asd((Object) function0, (Object) packagingTypeSelectionState, (Object) function2, (Object) function1, (byte) 2), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) packagingTypeSelectionState, (Function0) function0, (Function1) function1, (Object) function2, i, (byte) 22);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0052  */
    /* JADX WARN: Code duplicated, block: B:21:0x007b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a7  */
    public static final void PackagingTypeSelectionScreen(PackagingTypeSelectionViewModel packagingTypeSelectionViewModel, x04 x04Var, int i) {
        PackagingTypeSelectionViewModel packagingTypeSelectionViewModel2 = packagingTypeSelectionViewModel;
        packagingTypeSelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1672080784);
        int i2 = (cVar.e(packagingTypeSelectionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PackagingTypeSelectionState packagingTypeSelectionState = (PackagingTypeSelectionState) FlowExtKt.collectAsStateWithLifecycle(packagingTypeSelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(packagingTypeSelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                npd npdVar = new npd(0, packagingTypeSelectionViewModel2, PackagingTypeSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 28);
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    npd npdVar2 = new npd(0, packagingTypeSelectionViewModel2, PackagingTypeSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 28);
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(packagingTypeSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                ywd ywdVar = new ywd(1, packagingTypeSelectionViewModel2, PackagingTypeSelectionViewModel.class, "onPackagingTypeClick", "onPackagingTypeClick(Lcom/vinted/feature/shippinglabel/PackagingType;)V", 0, (byte) 21);
                cVar.s0(ywdVar);
                objS2 = ywdVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ywd ywdVar2 = new ywd(1, packagingTypeSelectionViewModel2, PackagingTypeSelectionViewModel.class, "onPackagingTypeClick", "onPackagingTypeClick(Lcom/vinted/feature/shippinglabel/PackagingType;)V", 0, (byte) 21);
                    cVar.s0(ywdVar2);
                    objS2 = ywdVar2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(packagingTypeSelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                npd npdVar3 = new npd(0, packagingTypeSelectionViewModel2, PackagingTypeSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 29);
                cVar.s0(npdVar3);
                objS3 = npdVar3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    npd npdVar4 = new npd(0, packagingTypeSelectionViewModel2, PackagingTypeSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 29);
                    cVar.s0(npdVar4);
                    objS3 = npdVar4;
                }
            }
            PackagingTypeSelectionContent(packagingTypeSelectionState, function0, function1, (Function0) ((KFunction) objS3), cVar, 0);
        } else {
            packagingTypeSelectionViewModel2 = packagingTypeSelectionViewModel2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(packagingTypeSelectionViewModel2, i, (byte) 7);
        }
    }

    /* JADX WARN: Code duplicated, block: B:52:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:68:0x013c  */
    public static final void SelectionCell(PackagingType packagingType, PackagingType packagingType2, String str, Function1<? super PackagingType, Unit> function1, x04 x04Var, int i) {
        c cVar;
        String str2;
        String strY;
        String str3;
        c cVar2 = (c) x04Var;
        cVar2.j0(1122972226);
        int i2 = (cVar2.c(packagingType2 == null ? -1 : packagingType2.ordinal()) ? 32 : 16) | i;
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.n(str) ? 256 : 128;
        }
        int i3 = i2 | (cVar2.e(function1) ? 2048 : 1024);
        if (cVar2.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            int[] iArr = lyd.a;
            int i4 = iArr[packagingType.ordinal()];
            if (i4 == 1) {
                cVar2.h0(1510298792);
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_reusable_packaging_title);
                cVar2.x(false);
            } else {
                if (i4 != 2) {
                    throw jz3.b(1510297163, cVar2, false);
                }
                cVar2.h0(1510302086);
                BloomTheme.INSTANCE.getClass();
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_my_own_packaging_title);
                cVar2.x(false);
            }
            int i5 = iArr[packagingType.ordinal()];
            if (i5 == 1) {
                cVar2.h0(-1551860200);
                strY = rgi.y(BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_reusable_packaging_body), "%{dimensions}", str == null ? "" : str, false);
                cVar2.x(false);
            } else {
                if (i5 != 2) {
                    throw jz3.b(-1551864278, cVar2, false);
                }
                cVar2.h0(-1551856596);
                strY = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_my_own_packaging_body);
                cVar2.x(false);
            }
            boolean z = packagingType == packagingType2;
            klc klcVar = nlc.a;
            boolean zA = cVar2.a(z);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zA) {
                objS = new aw1(z, (byte) 25);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new aw1(z, (byte) 25);
                    cVar2.s0(objS);
                }
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS);
            int i6 = iArr[packagingType.ordinal()];
            if (i6 == 1) {
                str3 = "drop_off_type_reusable_package";
            } else {
                if (i6 != 2) {
                    muk.q();
                    return;
                }
                str3 = "drop_off_type_my_own_package";
            }
            nlc nlcVarI = c2j.i(nlcVarC, str3);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z2 = (i3 & 7168) == 2048;
            Object objS2 = cVar2.S();
            if (z2) {
                objS2 = new kyd(function1, packagingType, (byte) 1);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new kyd(function1, packagingType, (byte) 1);
                    cVar2.s0(objS2);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str2, null, strY, null, (Function0) objS2, false, false, null, false, null, null, null, null, false, mw3.c(-1483188556, new iqd(packagingType, (byte) 3), cVar2), mw3.c(2060229587, new zn(z, (Object) function1, (Object) packagingType, (byte) 15), cVar2), null, cVar, 3072, 905969664, 0, 1310374);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ko(packagingType, i, packagingType2, str, function1, (byte) 6);
        }
    }

    public static final void SelectionHeader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(920375625);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$PackagingTypeSelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$PackagingTypeSelectionScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 15, i);
        }
    }

    public static final void StickyButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(607766961);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1268831701, new ki(z, function0, (byte) 13), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 20);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1695892695);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.shipping_label_generation_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 19, i, function1);
        }
    }
}
