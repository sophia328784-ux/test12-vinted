package com.vinted.feature.shippinglabel.digital;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabel;
import com.vinted.feature.shippinglabel.api.entity.DigitalLabelFile;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a26;
import defpackage.bo5;
import defpackage.brf;
import defpackage.c14;
import defpackage.c78;
import defpackage.d25;
import defpackage.dt5;
import defpackage.eb;
import defpackage.eo3;
import defpackage.fo3;
import defpackage.gl3;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ig4;
import defpackage.il3;
import defpackage.io;
import defpackage.iw1;
import defpackage.ki6;
import defpackage.klc;
import defpackage.kx4;
import defpackage.l9i;
import defpackage.lw3;
import defpackage.mw3;
import defpackage.n9;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oj7;
import defpackage.op;
import defpackage.oqg;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qu4;
import defpackage.ra1;
import defpackage.rh0;
import defpackage.rn5;
import defpackage.rp;
import defpackage.sw5;
import defpackage.t7h;
import defpackage.ti;
import defpackage.u04;
import defpackage.ut0;
import defpackage.x04;
import defpackage.x6;
import defpackage.x63;
import defpackage.zmd;
import java.net.URI;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class DigitalLabelScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x004c  */
    public static final void BrightnessController(BrightnessManager brightnessManager, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-200427636);
        if ((i & 6) == 0) {
            i2 = (cVar.e(brightnessManager) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
            boolean zE = cVar.e(brightnessManager) | cVar.e(lifecycleOwner);
            Object objS = cVar.S();
            if (zE) {
                objS = new eo3(lifecycleOwner, brightnessManager, (byte) 1);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new eo3(lifecycleOwner, brightnessManager, (byte) 1);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fo3(brightnessManager, i, (byte) 1);
        }
    }

    public static final void BundleItemsInformation(DigitalLabelState.ItemInformation.BundleItems bundleItems, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-141341239);
        int i2 = (cVar.e(bundleItems) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomHorizontalStack(null, null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(396489776, new io(bundleItems, (byte) 18), cVar), cVar, 100663680, pui.Targets_catalog_tab_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(bundleItems, i, (byte) 21);
        }
    }

    public static final void CarrierInformation(DigitalLabel.DigitalLabelCarrierDetails digitalLabelCarrierDetails, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1420049041);
        int i2 = (cVar2.n(digitalLabelCarrierDetails) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, BloomTheme.getPhrases(cVar2).get(R$string.digital_label_carrier_title), null, digitalLabelCarrierDetails != null ? digitalLabelCarrierDetails.getName() : null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(118925950, new gl3(digitalLabelCarrierDetails, (byte) 10), cVar2), null, cVar, 0, 805306368, 0, 1572783);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(digitalLabelCarrierDetails, i, (byte) 19);
        }
    }

    public static final void Code(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-122452963);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                cVar.h0(-1568890265);
                klc klcVar = nlc.a;
                Object objS = cVar.S();
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new d25((byte) 23);
                    cVar.s0(objS);
                }
                BloomStackKt.BloomVerticalStack(hvh.d(t7h.c(klcVar, true, (Function1) objS), 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1293965146, new ut0(str, (byte) 3), cVar), cVar, 12583296, 122);
                cVar.x(false);
            } else {
                cVar.h0(-1567385339);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 14);
        }
    }

    public static final void DigitalLabelContent(DigitalLabelState digitalLabelState, Function0<Unit> function0, Function1<? super String, Unit> function1, Function0<Unit> function2, x04 x04Var, int i) {
        digitalLabelState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1365416474);
        int i2 = i | (cVar.e(digitalLabelState) ? 4 : 2) | (cVar.e(function0) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            DigitalLabel digitalLabel = digitalLabelState.digitalLabel;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(1771929694, new c78((Object) digitalLabel, (Function0) function0, (Object) digitalLabelState, (Function1) function1, (Object) function2, (byte) 24), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) digitalLabelState, i, (Object) function0, (Object) function1, (Object) function2, (byte) 7);
        }
    }

    public static final void DigitalLabelInformation(gr3 gr3Var, String str, Function1<? super String, Unit> function1, String str2, String str3, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(927716583);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.n(str2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.n(str3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit71.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(klcVar, f);
            rp.a.getClass();
            BloomContainerKt.BloomContainer(((hr3) gr3Var).b(nlcVarS, op.o), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(-1986302453, new a26(str, str2, str3, function1), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ti(gr3Var, str, function1, str2, str3, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0094  */
    /* JADX WARN: Code duplicated, block: B:29:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:39:0x0112  */
    public static final void DigitalLabelScreen(DigitalLabelViewModel digitalLabelViewModel, BrightnessManager brightnessManager, DigitalLabelHandler digitalLabelHandler, x04 x04Var, int i) {
        DigitalLabelViewModel digitalLabelViewModel2 = digitalLabelViewModel;
        digitalLabelViewModel2.getClass();
        brightnessManager.getClass();
        digitalLabelHandler.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-85536781);
        int i2 = i | (cVar.e(digitalLabelViewModel2) ? 4 : 2) | (cVar.e(brightnessManager) ? 32 : 16) | (cVar.e(digitalLabelHandler) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(digitalLabelViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            BrightnessController(brightnessManager, cVar, (i2 >> 3) & 14);
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            DigitalLabelFile digitalLabelFile = ((DigitalLabelState) l9iVarCollectAsStateWithLifecycle.getValue()).digitalLabelFile;
            boolean zN = cVar.n(digitalLabelFile) | cVar.e(digitalLabelHandler) | cVar.e(context) | cVar.e(digitalLabelViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                DigitalLabelScreenKt$DigitalLabelScreen$1$1 digitalLabelScreenKt$DigitalLabelScreen$1$1 = new DigitalLabelScreenKt$DigitalLabelScreen$1$1(digitalLabelFile, digitalLabelHandler, context, digitalLabelViewModel2, null);
                digitalLabelViewModel2 = digitalLabelViewModel2;
                cVar.s0(digitalLabelScreenKt$DigitalLabelScreen$1$1);
                objS = digitalLabelScreenKt$DigitalLabelScreen$1$1;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    DigitalLabelScreenKt$DigitalLabelScreen$1$1 digitalLabelScreenKt$DigitalLabelScreen$1$2 = new DigitalLabelScreenKt$DigitalLabelScreen$1$1(digitalLabelFile, digitalLabelHandler, context, digitalLabelViewModel2, null);
                    digitalLabelViewModel2 = digitalLabelViewModel2;
                    cVar.s0(digitalLabelScreenKt$DigitalLabelScreen$1$2);
                    objS = digitalLabelScreenKt$DigitalLabelScreen$1$2;
                }
            }
            ki6.e(cVar, digitalLabelFile, (Function2) objS);
            DigitalLabelState digitalLabelState = (DigitalLabelState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(digitalLabelViewModel2);
            Object objS2 = cVar.S();
            if (zE) {
                qu4 qu4Var = new qu4(0, digitalLabelViewModel2, DigitalLabelViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 19);
                cVar.s0(qu4Var);
                objS2 = qu4Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    qu4 qu4Var2 = new qu4(0, digitalLabelViewModel2, DigitalLabelViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 19);
                    cVar.s0(qu4Var2);
                    objS2 = qu4Var2;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE2 = cVar.e(digitalLabelViewModel2);
            Object objS3 = cVar.S();
            if (zE2) {
                dt5 dt5Var = new dt5(1, digitalLabelViewModel2, DigitalLabelViewModel.class, "onHeaderLinkClick", "onHeaderLinkClick(Ljava/lang/String;)V", 0, (byte) 4);
                cVar.s0(dt5Var);
                objS3 = dt5Var;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    dt5 dt5Var2 = new dt5(1, digitalLabelViewModel2, DigitalLabelViewModel.class, "onHeaderLinkClick", "onHeaderLinkClick(Ljava/lang/String;)V", 0, (byte) 4);
                    cVar.s0(dt5Var2);
                    objS3 = dt5Var2;
                }
            }
            Function1 function1 = (Function1) ((KFunction) objS3);
            boolean zE3 = cVar.e(digitalLabelViewModel2);
            Object objS4 = cVar.S();
            if (zE3) {
                qu4 qu4Var3 = new qu4(0, digitalLabelViewModel2, DigitalLabelViewModel.class, "onDownloadLabelClick", "onDownloadLabelClick()V", 0, (byte) 20);
                cVar.s0(qu4Var3);
                objS4 = qu4Var3;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    qu4 qu4Var4 = new qu4(0, digitalLabelViewModel2, DigitalLabelViewModel.class, "onDownloadLabelClick", "onDownloadLabelClick()V", 0, (byte) 20);
                    cVar.s0(qu4Var4);
                    objS4 = qu4Var4;
                }
            }
            DigitalLabelContent(digitalLabelState, function0, function1, (Function0) ((KFunction) objS4), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rn5((Object) digitalLabelViewModel, i, (Object) brightnessManager, (Object) digitalLabelHandler, (byte) 2);
        }
    }

    public static final void DownloadLabelCell(String str, String str2, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-513619605);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128);
        if (cVar2.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            lw3 lw3VarC = mw3.c(386460473, new il3(str2, (byte) 22), cVar2);
            ComposableSingletons$DigitalLabelScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, lw3VarC, ComposableSingletons$DigitalLabelScreenKt.b, null, cVar, ((i2 << 12) & 57344) | 3072 | ((i2 << 18) & 234881024), 905969664, 0, 1310439);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new iw1(str, str2, function0, i, (byte) 3);
        }
    }

    public static final void Header(String str, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1161914544);
        byte b = 2;
        int i2 = (cVar.n(str) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            Object objS = cVar.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new d25((byte) 24);
                cVar.s0(objS);
            }
            BloomStackKt.BloomVerticalStack(hvh.d(t7h.c(klcVar, true, (Function1) objS), 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, null, mw3.c(-1204825196, new oj7(str, function1, b2), cVar), cVar, 12583296, 122);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new eb(str, function1, i, b);
        }
    }

    public static final void InformationCell(String str, String str2, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(274691863);
        int i2 = i | (cVar2.n(str) ? 4 : 2) | (cVar2.n(str2) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, str, null, null, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(1783388710, new il3(str2, (byte) 21), cVar2), null, cVar, (i2 << 12) & 57344, 805306368, 0, 1572847);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x6(str, str2, i, (byte) 1);
        }
    }

    public static final void ItemImage(int i, x04 x04Var, String str) {
        URI uriCreate;
        c cVar = (c) x04Var;
        cVar.j0(-1498990564);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str != null) {
                try {
                    uriCreate = URI.create(str);
                } catch (IllegalArgumentException unused) {
                    uriCreate = null;
                }
            } else {
                uriCreate = null;
            }
            ImageSourceModel.JavaURI javaURIImageSourceModel = ImageSourceModelKt.imageSourceModel(uriCreate, (Function1<? super LoaderProperties, Unit>) null, cVar, 0, 2);
            BloomImageStyling.Style style = BloomImageStyling.Style.ROUNDED;
            BloomImageStyling.Scaling scaling = BloomImageStyling.Scaling.COVER;
            BloomTheme.INSTANCE.getClass();
            BloomImageKt.BloomImage(javaURIImageSourceModel, null, null, style, null, scaling, null, null, BloomTheme.getMediaSizes(cVar).media800, null, false, cVar, 199736, 0, 1748);
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 13);
        }
    }

    public static final void ItemInformation(DigitalLabelState.ItemInformation itemInformation, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1357726529);
        int i2 = (cVar.n(itemInformation) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (itemInformation instanceof DigitalLabelState.ItemInformation.SingleItem) {
                cVar.h0(894867205);
                SingleItemInformation((DigitalLabelState.ItemInformation.SingleItem) itemInformation, cVar, i2 & 14);
                cVar.x(false);
            } else if (itemInformation instanceof DigitalLabelState.ItemInformation.BundleItems) {
                cVar.h0(894869286);
                BundleItemsInformation((DigitalLabelState.ItemInformation.BundleItems) itemInformation, cVar, i2 & 14);
                cVar.x(false);
            } else {
                cVar.h0(894871043);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(itemInformation, i, (byte) 18);
        }
    }

    public static final void Label(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(1036341256);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(null, null, mw3.c(-1237600450, new il3(str, (byte) 23), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 15);
        }
    }

    public static final void ScrollableContent(DigitalLabel digitalLabel, DigitalLabelState.ItemInformation itemInformation, Function1<? super String, Unit> function1, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1239494709);
        int i2 = i | (cVar.e(digitalLabel) ? 4 : 2) | (cVar.n(itemInformation) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.e(function0) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomStackKt.BloomVerticalStack(null, null, null, null, oqg.b(cVar), null, null, mw3.c(-548507279, new bo5(digitalLabel, function1, itemInformation, function0), cVar), cVar, 12582912, 111);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) digitalLabel, i, (Object) itemInformation, (Object) function1, (Object) function0, (byte) 6);
        }
    }

    public static final void ScrollableImagesList(List<String> list, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-2006895680);
        int i2 = (cVar.e(list) ? 4 : 2) | i;
        byte b = 0;
        byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.b(null, null, BloomTheme.getSpacerSizes(cVar).space400, null, 11), mw3.c(65958428, new sw5(list, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ig4(list, i, b2);
        }
    }

    public static final void SingleItemInformation(DigitalLabelState.ItemInformation.SingleItem singleItem, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-342167909);
        int i2 = (cVar2.n(singleItem) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, BloomTheme.getPhrases(cVar2).get(R$string.digital_label_order_title), null, singleItem.name, null, null, false, false, null, false, null, null, null, null, false, null, mw3.c(-1587151572, new gl3(singleItem, (byte) 11), cVar2), null, cVar, 0, 805306368, 0, 1572783);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kx4(singleItem, i, (byte) 20);
        }
    }

    public static final void Toolbar(int i, x04 x04Var, String str, Function0 function0) {
        c cVar;
        Function0 function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(1311158403);
        int i2 = (cVar2.n(str) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, str, null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, (i2 << 12) & 57344, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n9(str, function1, i, (byte) 3);
        }
    }
}
