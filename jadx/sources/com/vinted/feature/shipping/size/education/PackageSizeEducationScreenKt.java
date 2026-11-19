package com.vinted.feature.shipping.size.education;

import android.net.Uri;
import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shipping.impl.R$string;
import com.vinted.helpers.StringFormatterBuilder;
import com.vinted.imagesource.ImageSourceModel;
import defpackage.a93;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.icb;
import defpackage.iqd;
import defpackage.klc;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.npd;
import defpackage.pui;
import defpackage.qpf;
import defpackage.qqd;
import defpackage.ra1;
import defpackage.rxc;
import defpackage.u04;
import defpackage.vcd;
import defpackage.w7d;
import defpackage.x04;
import defpackage.x8j;
import defpackage.xpd;
import defpackage.ywd;
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
public abstract class PackageSizeEducationScreenKt {
    /* JADX WARN: Code duplicated, block: B:19:0x004d  */
    public static final void FooterComposable(Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-450908284);
        int i2 = (cVar.e(function1) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_education_hint;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            boolean zN = cVar.n(strPhrase) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (zN) {
                objS = new icb(strPhrase, function1, (byte) 8);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new icb(strPhrase, function1, (byte) 8);
                    cVar.s0(objS);
                }
            }
            BloomNoteKt.m603BloomNote5LixHlo((Function1<? super StringFormatterBuilder, Unit>) objS, c2j.i(nlc.a, "package_size_education_footer_note"), (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar, 48, pui.Targets_translate_message_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vcd(function1, i, (byte) 1);
        }
    }

    public static final void HeaderComposable(x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(923869355);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Theme theme = BloomCellStyling.Theme.NONE;
            ComposableSingletons$PackageSizeEducationScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, theme, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, ComposableSingletons$PackageSizeEducationScreenKt.c, cVar, 48, 0, 6, 1048573);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 10, i);
        }
    }

    public static final void PackageSizeEducationContent(PackagingOptionEducationState packagingOptionEducationState, Function0<Unit> function0, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        packagingOptionEducationState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-668545841);
        int i2 = (cVar.e(packagingOptionEducationState) ? 4 : 2) | i;
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
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, mw3.c(1582185532, new n0a((Object) packagingOptionEducationState, (Object) function1, (Function0) function0, (byte) 21), cVar), cVar, 24576, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93((Object) packagingOptionEducationState, (Object) function0, (Function) function1, i, (byte) 9);
        }
    }

    public static final void PackageSizeEducationItem(PackagingOptionEducationViewEntity packagingOptionEducationViewEntity, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1787727731);
        int i2 = (cVar2.n(packagingOptionEducationViewEntity) ? 4 : 2) | i;
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            String str = packagingOptionEducationViewEntity.carrierIconUrl;
            Uri uri = str != null ? Uri.parse(str) : null;
            Object objS = cVar2.S();
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new qqd((byte) 22);
                cVar2.s0(objS);
            }
            cVar = cVar2;
            BloomCellKt.BloomImagedCell(new ImageSourceModel.Uri(uri, (Function1) objS), null, null, null, null, null, null, BloomImageStyling.Scaling.CONTAIN, null, null, null, null, null, null, null, false, null, null, null, null, null, null, mw3.c(185118965, new iqd(packagingOptionEducationViewEntity, b), cVar2), cVar, 12582968, 0, 196608, 33554300);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(packagingOptionEducationViewEntity, i, (byte) 27);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    /* JADX WARN: Code duplicated, block: B:23:0x0081  */
    public static final void PackageSizeEducationScreen(PackagingOptionEducationViewModel packagingOptionEducationViewModel, x04 x04Var, int i) {
        int i2;
        packagingOptionEducationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1144862244);
        int i3 = (cVar.e(packagingOptionEducationViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            PackagingOptionEducationState packagingOptionEducationState = (PackagingOptionEducationState) FlowExtKt.collectAsStateWithLifecycle(packagingOptionEducationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(packagingOptionEducationViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                npd npdVar = new npd(0, packagingOptionEducationViewModel, PackagingOptionEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 14);
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    npd npdVar2 = new npd(0, packagingOptionEducationViewModel, PackagingOptionEducationViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 14);
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(packagingOptionEducationViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                ywd ywdVar = new ywd(1, packagingOptionEducationViewModel, PackagingOptionEducationViewModel.class, "onCompensationNoteClick", "onCompensationNoteClick(Ljava/lang/String;)V", 0, (byte) 2);
                cVar.s0(ywdVar);
                objS2 = ywdVar;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    ywd ywdVar2 = new ywd(1, packagingOptionEducationViewModel, PackagingOptionEducationViewModel.class, "onCompensationNoteClick", "onCompensationNoteClick(Ljava/lang/String;)V", 0, (byte) 2);
                    cVar.s0(ywdVar2);
                    objS2 = ywdVar2;
                }
            }
            PackageSizeEducationContent(packagingOptionEducationState, function0, (Function1) ((KFunction) objS2), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rxc(packagingOptionEducationViewModel, i, (byte) 26);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(1533182510);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.shipping_options_education_title;
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
            qpfVarA.d = new w7d((byte) 10, i, function1);
        }
    }
}
