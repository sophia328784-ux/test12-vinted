package com.vinted.feature.shipping.zipcode;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.shipping.impl.R$string;
import defpackage.a7k;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ch0;
import defpackage.gnk;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.oxk;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class ZipCodeBannerScreenKt {
    public static final void ZipCodeBannerContent(ZipCodeBannerState zipCodeBannerState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        zipCodeBannerState.getClass();
        function0.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1268689697);
        int i2 = (cVar2.n(zipCodeBannerState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (zipCodeBannerState.isBannerVisible) {
                cVar2.h0(-177245985);
                BloomTheme.INSTANCE.getClass();
                cVar = cVar2;
                BloomListDeprecatedKt.BloomVerticalList(c2j.i(mi3.b(ra1.b(nlc.a, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, false, null, null, function0, 28), "zip_code_collection_banner"), null, null, null, mw3.c(-326523757, new ch0(BloomTheme.getPhrases(cVar2).get(R$string.banner_enter_zip_code_body_text), (Function0) function0, (byte) 10), cVar2), cVar, 24576, 14);
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-175337439);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a7k(zipCodeBannerState, function0, i, (byte) 11);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0056  */
    public static final void ZipCodeBannerScreen(ZipCodeBannerViewModel zipCodeBannerViewModel, x04 x04Var, int i) {
        int i2;
        zipCodeBannerViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(968299109);
        int i3 = (cVar.e(zipCodeBannerViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ZipCodeBannerState zipCodeBannerState = (ZipCodeBannerState) FlowExtKt.collectAsStateWithLifecycle(zipCodeBannerViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(zipCodeBannerViewModel);
            Object objS = cVar.S();
            if (zE) {
                i2 = 0;
                gnk gnkVar = new gnk(0, zipCodeBannerViewModel, ZipCodeBannerViewModel.class, "onShowBottomSheet", "onShowBottomSheet()V", 0, (byte) 17);
                cVar.s0(gnkVar);
                objS = gnkVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    gnk gnkVar2 = new gnk(0, zipCodeBannerViewModel, ZipCodeBannerViewModel.class, "onShowBottomSheet", "onShowBottomSheet()V", 0, (byte) 17);
                    cVar.s0(gnkVar2);
                    objS = gnkVar2;
                } else {
                    i2 = 0;
                }
            }
            ZipCodeBannerContent(zipCodeBannerState, (Function0) ((KFunction) objS), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new oxk(zipCodeBannerViewModel, i, (byte) 14);
        }
    }
}
