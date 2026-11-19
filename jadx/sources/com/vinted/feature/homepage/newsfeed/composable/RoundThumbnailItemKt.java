package com.vinted.feature.homepage.newsfeed.composable;

import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.homepage.blocks.thumbnails.ThumbnailViewEntity;
import defpackage.c14;
import defpackage.hvh;
import defpackage.klc;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qa9;
import defpackage.qpf;
import defpackage.ra9;
import defpackage.sa9;
import defpackage.ta9;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class RoundThumbnailItemKt {
    /* JADX WARN: Code duplicated, block: B:32:0x0084  */
    /* JADX WARN: Code duplicated, block: B:40:0x00b6  */
    /* JADX INFO: renamed from: RoundThumbnailItem-EUb7tLY, reason: not valid java name */
    public static final void m830RoundThumbnailItemEUb7tLY(ThumbnailViewEntity thumbnailViewEntity, float f, Function2 function2, Function1 function1, nlc nlcVar, x04 x04Var, int i) {
        nlc nlcVar2;
        thumbnailViewEntity.getClass();
        function2.getClass();
        function1.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1069711209);
        int i2 = i | (cVar.e(thumbnailViewEntity) ? 4 : 2) | (cVar.b(f) ? 32 : 16) | (cVar.e(function2) ? 256 : 128) | (cVar.e(function1) ? 2048 : 1024) | 24576;
        byte b = 1;
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            nlc nlcVarS = hvh.s(klcVar, f);
            boolean zE = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | cVar.e(thumbnailViewEntity);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                objS = new qa9(function2, thumbnailViewEntity, (byte) 1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new qa9(function2, thumbnailViewEntity, (byte) 1);
                    cVar.s0(objS);
                }
            }
            nlc nlcVarB = mi3.b(nlcVarS, null, null, false, null, null, (Function0) objS, 28);
            boolean zE2 = cVar.e(thumbnailViewEntity) | ((i2 & 7168) == 2048);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new ra9(function1, thumbnailViewEntity, (byte) 1);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ra9(function1, thumbnailViewEntity, (byte) 1);
                    cVar.s0(objS2);
                }
            }
            BloomListDeprecatedKt.BloomVerticalList(OnFirstVisibilityKt.onFirstVisibility(nlcVarB, (Function0) objS2), null, null, null, mw3.c(657974340, new sa9(thumbnailViewEntity, b), cVar), cVar, 24576, 14);
            nlcVar2 = klcVar;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ta9(thumbnailViewEntity, f, function2, function1, nlcVar2, i, (byte) 1);
        }
    }
}
