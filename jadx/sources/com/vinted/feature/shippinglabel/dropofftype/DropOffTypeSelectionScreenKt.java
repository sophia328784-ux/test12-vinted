package com.vinted.feature.shippinglabel.dropofftype;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mparticle.MParticle;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomMediaSizes;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellSize;
import com.vinted.bloom.compose.theme.molecule.cell.CellTheme;
import com.vinted.bloom.compose.theme.molecule.cell.CellType;
import com.vinted.feature.shippinglabel.api.entity.DropOff;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a96;
import defpackage.bl5;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.c78;
import defpackage.cj;
import defpackage.e96;
import defpackage.f96;
import defpackage.gi;
import defpackage.gl3;
import defpackage.hvh;
import defpackage.jz3;
import defpackage.ki;
import defpackage.klc;
import defpackage.kt3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nu4;
import defpackage.pm5;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.ra1;
import defpackage.rn5;
import defpackage.ry3;
import defpackage.sgi;
import defpackage.t7h;
import defpackage.u04;
import defpackage.x04;
import defpackage.x86;
import defpackage.y86;
import defpackage.yb1;
import defpackage.z86;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class DropOffTypeSelectionScreenKt {
    public static final void CarrierDetails(DropOffTypeSelectionState.DropOffTypeSelectionItem.CarrierDetails carrierDetails, x04 x04Var, int i) {
        c cVar;
        URI uriCreate;
        c cVar2 = (c) x04Var;
        cVar2.j0(-98438775);
        int i2 = (cVar2.n(carrierDetails) ? 4 : 2) | i;
        byte b = 1;
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
                objS = new z86(b);
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
                cVar2.h0(-2115120863);
                str2 = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_selection_label_payed_by_buyer_body);
                cVar2.x(false);
            } else {
                cVar2.h0(-2115035489);
                cVar2.x(false);
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(javaURIImageSourceModel, null, nlcVarI, null, null, null, null, null, mediaSize, null, str3, null, str2, null, null, false, null, null, null, null, null, null, null, cVar, pui.Targets_zip_code_for_tax_info_banner_VALUE, 0, 0, 67103480);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(carrierDetails, i, (byte) 1);
        }
    }

    public static final void DropOffTypeSelectionContent(DropOffTypeSelectionState dropOffTypeSelectionState, Function0<Unit> function0, Function1<? super DropOff.Type, Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        dropOffTypeSelectionState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        c cVar = (c) x04Var;
        cVar.j0(309568930);
        int i2 = i | (cVar.e(dropOffTypeSelectionState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024) | (cVar.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1905506534, new c78((Object) function0, (Object) dropOffTypeSelectionState, (Object) function1, (Object) function2, (Object) function3, (byte) 25), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) dropOffTypeSelectionState, (Function0) function0, (Function1) function1, (Function0) function2, (Function) function3, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    /* JADX WARN: Code duplicated, block: B:28:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d4  */
    public static final void DropOffTypeSelectionScreen(DropOffTypeSelectionViewModel dropOffTypeSelectionViewModel, x04 x04Var, int i) {
        byte b;
        DropOffTypeSelectionViewModel dropOffTypeSelectionViewModel2 = dropOffTypeSelectionViewModel;
        dropOffTypeSelectionViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-248184179);
        int i2 = (cVar.e(dropOffTypeSelectionViewModel2) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            DropOffTypeSelectionState dropOffTypeSelectionState = (DropOffTypeSelectionState) FlowExtKt.collectAsStateWithLifecycle(dropOffTypeSelectionViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(dropOffTypeSelectionViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                b = 0;
                qu4 qu4Var = new qu4(0, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 24);
                cVar.s0(qu4Var);
                objS = qu4Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    b = 0;
                    qu4 qu4Var2 = new qu4(0, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 24);
                    cVar.s0(qu4Var2);
                    objS = qu4Var2;
                } else {
                    b = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(dropOffTypeSelectionViewModel2);
            Object objS2 = cVar.S();
            if (zE2) {
                e96 e96Var = new e96(1, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onDropOffTypeSelected", "onDropOffTypeSelected(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;)V", 0);
                cVar.s0(e96Var);
                objS2 = e96Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    e96 e96Var2 = new e96(1, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onDropOffTypeSelected", "onDropOffTypeSelected(Lcom/vinted/feature/shippinglabel/api/entity/DropOff$Type;)V", 0);
                    cVar.s0(e96Var2);
                    objS2 = e96Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS2);
            boolean zE3 = cVar.e(dropOffTypeSelectionViewModel2);
            Object objS3 = cVar.S();
            if (zE3) {
                qu4 qu4Var3 = new qu4(0, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onSelectionLinkClick", "onSelectionLinkClick()V", 0, (byte) 25);
                cVar.s0(qu4Var3);
                objS3 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onSelectionLinkClick", "onSelectionLinkClick()V", 0, (byte) 25);
                    cVar.s0(qu4Var4);
                    objS3 = qu4Var4;
                }
            }
            Function0 function2 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(dropOffTypeSelectionViewModel2);
            Object objS4 = cVar.S();
            if (zE4) {
                qu4 qu4Var5 = new qu4(0, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                cVar.s0(qu4Var5);
                objS4 = qu4Var5;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    qu4 qu4Var6 = new qu4(0, dropOffTypeSelectionViewModel2, DropOffTypeSelectionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                    cVar.s0(qu4Var6);
                    objS4 = qu4Var6;
                }
            }
            DropOffTypeSelectionContent(dropOffTypeSelectionState, function0, function1, function2, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            dropOffTypeSelectionViewModel2 = dropOffTypeSelectionViewModel2;
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x86(dropOffTypeSelectionViewModel2, i, b);
        }
    }

    public static final void ListItems(DropOffTypeSelectionState.DropOffTypeSelectionItem dropOffTypeSelectionItem, Function1<? super DropOff.Type, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1901430225);
        int i2 = (cVar.n(dropOffTypeSelectionItem) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (dropOffTypeSelectionItem instanceof DropOffTypeSelectionState.DropOffTypeSelectionItem.CarrierDetails) {
                cVar.h0(1913351564);
                CarrierDetails((DropOffTypeSelectionState.DropOffTypeSelectionItem.CarrierDetails) dropOffTypeSelectionItem, cVar, i2 & 14);
                cVar.x(false);
            } else if (dropOffTypeSelectionItem instanceof DropOffTypeSelectionState.DropOffTypeSelectionItem.Header) {
                cVar.h0(1913353122);
                SelectionHeader(cVar, 0);
                cVar.x(false);
            } else {
                if (!(dropOffTypeSelectionItem instanceof DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection)) {
                    throw jz3.b(1913350468, cVar, false);
                }
                cVar.h0(1913354616);
                SelectionCell((DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection) dropOffTypeSelectionItem, function1, function0, cVar, i2 & MParticle.ServiceProviders.BUTTON);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((byte) 6, i, (Object) dropOffTypeSelectionItem, (Object) function0, (Function1) function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:54:0x0143  */
    /* JADX WARN: Code duplicated, block: B:61:0x0172  */
    /* JADX WARN: Code duplicated, block: B:72:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:96:0x01ec  */
    public static final void SelectionCell(DropOffTypeSelectionState.DropOffTypeSelectionItem.Selection selection, Function1<? super DropOff.Type, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        String str;
        Function1 function2;
        Function1 nonLinkifiedSelectionBody;
        c cVar2 = (c) x04Var;
        cVar2.j0(-97991226);
        int i2 = i | (cVar2.n(selection) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            DropOff.Type type = selection.type;
            int i3 = type == null ? -1 : f96.a[type.ordinal()];
            String str2 = "";
            if (i3 == 1) {
                cVar2.h0(147761235);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_point_title);
                cVar2.x(false);
            } else if (i3 != 2) {
                cVar2.h0(285767420);
                cVar2.x(false);
                str = "";
            } else {
                cVar2.h0(147763602);
                BloomTheme.INSTANCE.getClass();
                str = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_home_title);
                cVar2.x(false);
            }
            boolean z = selection.showDropOffMapLink;
            int i4 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            int i5 = type == null ? -1 : f96.a[type.ordinal()];
            u04 u04Var = x04.a;
            if (i5 == 1) {
                cVar2.h0(1043158596);
                int i6 = i4 >> 3;
                cVar2.h0(-1600944553);
                BloomTheme.INSTANCE.getClass();
                String str3 = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_drop_off_point_body);
                List listA0 = sgi.a0(str3, new String[]{"%{drop_off_point}"}, 0, 6);
                String str4 = BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_drop_off_point_linkified);
                if (z) {
                    cVar2.h0(1873078992);
                    boolean zE = cVar2.e(listA0) | cVar2.n(str4) | ((((i6 & 112) ^ 48) > 32 && cVar2.n(function0)) || (i6 & 48) == 32);
                    Object objS = cVar2.S();
                    if (zE) {
                        objS = new yb1(listA0, str4, function0, (byte) 5);
                        cVar2.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new yb1(listA0, str4, function0, (byte) 5);
                            cVar2.s0(objS);
                        }
                    }
                    function2 = (Function1) objS;
                    cVar2.x(false);
                } else {
                    cVar2.h0(1873330619);
                    boolean zN = cVar2.n(str3) | cVar2.n(str4);
                    Object objS2 = cVar2.S();
                    if (zN) {
                        objS2 = new cj((byte) 15, str3, str4);
                        cVar2.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new cj((byte) 15, str3, str4);
                            cVar2.s0(objS2);
                        }
                    }
                    function2 = (Function1) objS2;
                    cVar2.x(false);
                }
                cVar2.x(false);
                nonLinkifiedSelectionBody = function2;
                cVar2.x(false);
            } else if (i5 != 2) {
                cVar2.h0(1043168369);
                nonLinkifiedSelectionBody = getNonLinkifiedSelectionBody(6, cVar2, "");
                cVar2.x(false);
            } else {
                cVar2.h0(1043164065);
                BloomTheme.INSTANCE.getClass();
                nonLinkifiedSelectionBody = getNonLinkifiedSelectionBody(0, cVar2, BloomTheme.getPhrases(cVar2).get(R$string.drop_off_type_selection_home_body));
                cVar2.x(false);
            }
            Function1 function3 = nonLinkifiedSelectionBody;
            klc klcVar = nlc.a;
            int i7 = i2 & 14;
            boolean z2 = i7 == 4;
            Object objS3 = cVar2.S();
            byte b = 12;
            if (z2) {
                objS3 = new bl5(selection, b);
                cVar2.s0(objS3);
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    objS3 = new bl5(selection, b);
                    cVar2.s0(objS3);
                }
            }
            nlc nlcVarC = t7h.c(klcVar, false, (Function1) objS3);
            int i8 = type == null ? -1 : f96.a[type.ordinal()];
            if (i8 == 1) {
                str2 = "drop_off_type_point";
            } else if (i8 == 2) {
                str2 = "drop_off_type_home";
            }
            nlc nlcVarI = c2j.i(nlcVarC, str2);
            BloomCellStyling.Type type2 = BloomCellStyling.Type.NAVIGATING;
            boolean z3 = ((i2 & 112) == 32) | (i7 == 4);
            Object objS4 = cVar2.S();
            if (z3) {
                objS4 = new y86(function1, selection, (byte) 0);
                cVar2.s0(objS4);
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    objS4 = new y86(function1, selection, (byte) 0);
                    cVar2.s0(objS4);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, (CellTheme) null, (CellSize) null, (CellType) type2, str, function3, (String) null, (Function0) objS4, false, (BloomSpacerSizes.SpacerSize) null, false, (String) null, (String) null, (String) null, (String) null, (Function3) mw3.c(694100523, new gl3(selection, b), cVar2), (Function3) mw3.c(-8495316, new kt3(selection, function1, (byte) 9), cVar2), (x04) cVar, 3072, 0, 54, 5242310);
            BloomDividerKt.BloomDivider(hvh.d(klcVar, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((byte) 4, i, (Object) selection, (Object) function0, (Function1) function1);
        }
    }

    public static final void SelectionHeader(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(715561286);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$DropOffTypeSelectionScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$DropOffTypeSelectionScreenKt.b, cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ry3((byte) 27, i);
        }
    }

    public static final void StickyButton(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar = (c) x04Var;
        cVar.j0(1215794094);
        int i2 = (cVar.a(z) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(-1313124142, new ki(z, function0, (byte) 9), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gi(z, function0, i, (byte) 10);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1356432602);
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
            qpfVarA.d = new pm5((byte) 5, i, function1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002a  */
    public static final Function1 getNonLinkifiedSelectionBody(int i, x04 x04Var, String str) {
        zmd zmdVar = c14.a;
        boolean z = (((i & 14) ^ 6) > 4 && ((c) x04Var).n(str)) || (i & 6) == 4;
        c cVar = (c) x04Var;
        Object objS = cVar.S();
        if (z) {
            objS = new nu4(str, (byte) 15);
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new nu4(str, (byte) 15);
                cVar.s0(objS);
            }
        }
        return (Function1) objS;
    }
}
