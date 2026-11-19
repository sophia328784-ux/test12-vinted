package com.vinted.feature.shipping.size.shippingoptions;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.feature.shipping.api.entity.PackageSizeShippingOption;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a3g;
import defpackage.a93;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.d7h;
import defpackage.dlh;
import defpackage.hvh;
import defpackage.icb;
import defpackage.kjh;
import defpackage.klc;
import defpackage.mkh;
import defpackage.mw3;
import defpackage.n8e;
import defpackage.ndf;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tjh;
import defpackage.u04;
import defpackage.vcd;
import defpackage.x04;
import defpackage.x8j;
import defpackage.zkh;
import defpackage.zmd;
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
public abstract class ShippingOptionsScreenKt {
    /* JADX WARN: Code duplicated, block: B:19:0x0051  */
    public static final void CompensationNote(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(226485325);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.parcel_measurements_shipping_options_disclaimer);
            boolean zN = cVar.n(str) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new icb(str, function1, (byte) 26);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new icb(str, function1, (byte) 26);
                    cVar.s0(objS);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, c2j.i(nlc.a, "shipping_options_compensation_note"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 5);
        }
    }

    public static final void HeaderText(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(961886786);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarD = hvh.d(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), 1.0f);
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400);
            ComposableSingletons$ShippingOptionsScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(nlcVarD, bloomPaddingValues, ComposableSingletons$ShippingOptionsScreenKt.c, cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a3g((byte) 27, i);
        }
    }

    public static final void ShippingOptionCell(PackageSizeShippingOption packageSizeShippingOption, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-281627753);
        byte b = 4;
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar2.n(packageSizeShippingOption) : cVar2.e(packageSizeShippingOption) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String carrierIconUrl = packageSizeShippingOption.getCarrierIconUrl();
            Uri uri = carrierIconUrl != null ? Uri.parse(carrierIconUrl) : null;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new dlh((byte) 10);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(ImageSourceModelKt.imageSourceModel(uri, (Function1<? super LoaderProperties, Unit>) objS, cVar2, 48, 0), null, null, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, null, null, null, false, null, null, null, null, null, null, mw3.c(-1293334017, new zkh(packageSizeShippingOption, b), cVar2), cVar, 12582968, 0, 196608, 33554300);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new n8e(packageSizeShippingOption, i, (byte) 7);
        }
    }

    public static final void ShippingOptionsContent(ShippingOptionsState shippingOptionsState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        shippingOptionsState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(860138573);
        int i2 = (cVar.e(shippingOptionsState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, mw3.c(-293883968, new ndf((Object) function0, (Object) shippingOptionsState, (Object) function1, (byte) 12), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93((Object) shippingOptionsState, (Object) function0, (Function) function1, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void ShippingOptionsScreen(ShippingOptionsViewModel shippingOptionsViewModel, x04 x04Var, int i) {
        int i2;
        shippingOptionsViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(623712848);
        int i3 = (cVar.e(shippingOptionsViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ShippingOptionsState shippingOptionsState = (ShippingOptionsState) FlowExtKt.collectAsStateWithLifecycle(shippingOptionsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(shippingOptionsViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                kjh kjhVar = new kjh(0, shippingOptionsViewModel, ShippingOptionsViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 23);
                cVar.s0(kjhVar);
                objS = kjhVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    kjh kjhVar2 = new kjh(0, shippingOptionsViewModel, ShippingOptionsViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 23);
                    cVar.s0(kjhVar2);
                    objS = kjhVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(shippingOptionsViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                mkh mkhVar = new mkh(1, shippingOptionsViewModel, ShippingOptionsViewModel.class, "onCompensationNoteClick", "onCompensationNoteClick(Ljava/lang/String;)V", 0, (byte) 18);
                cVar.s0(mkhVar);
                objS2 = mkhVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    mkh mkhVar2 = new mkh(1, shippingOptionsViewModel, ShippingOptionsViewModel.class, "onCompensationNoteClick", "onCompensationNoteClick(Ljava/lang/String;)V", 0, (byte) 18);
                    cVar.s0(mkhVar2);
                    objS2 = mkhVar2;
                }
            }
            ShippingOptionsContent(shippingOptionsState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tjh(shippingOptionsViewModel, i, (byte) 16);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-130655873);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.parcel_measurements_shipping_options_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new d7h((byte) 13, i, function1);
        }
    }
}
