package com.vinted.shared.photopicker.gallery.sources;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomEmptyStateKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.shared.photopicker.impl.R$string;
import defpackage.a72;
import defpackage.brf;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.d04;
import defpackage.f1k;
import defpackage.gl3;
import defpackage.gr3;
import defpackage.h72;
import defpackage.hd9;
import defpackage.hk6;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ke1;
import defpackage.klc;
import defpackage.mk7;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.op;
import defpackage.qpf;
import defpackage.r55;
import defpackage.ra1;
import defpackage.rp;
import defpackage.sn5;
import defpackage.t04;
import defpackage.tn5;
import defpackage.u04;
import defpackage.wy3;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class GallerySourcesScreenKt {
    /* JADX WARN: Code duplicated, block: B:29:0x0075  */
    public static final void AlbumItem(ImageBucketData imageBucketData, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-398639936);
        int i2 = (cVar2.e(imageBucketData) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "album_cell");
            String str = imageBucketData.imageBucket.bucketDisplayName;
            String strValueOf = String.valueOf(imageBucketData.imageBucketImageCount);
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            boolean z = ((i2 & 112) == 32) | ((i2 & 14) == 4 || cVar2.e(imageBucketData));
            Object objS = cVar2.S();
            if (z) {
                objS = new hk6(function1, imageBucketData, (byte) 17);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hk6(function1, imageBucketData, (byte) 17);
                    cVar2.s0(objS);
                }
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, type, str, null, strValueOf, null, (Function0) objS, false, false, null, false, null, null, null, null, false, mw3.c(1734038706, new gl3(imageBucketData, (byte) 28), cVar2), null, null, cVar, 3078, 100663296, 0, 1834662);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(imageBucketData, function1, i, (byte) 26);
        }
    }

    public static final void GalleryEmptyState(gr3 gr3Var, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(685735912);
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(((hr3) gr3Var).c(klcVar, 1.0f, true), 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.f, false);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD2 = t04.d(cVar, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, n6cVarC, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.empty_state_no_media;
            proJetUiTheme.getClass();
            BloomEmptyStateKt.BloomEmptyState(c2j.i(klcVar, "empty_state"), null, ProJetUiTheme.phrase(cVar, i3), null, null, null, null, cVar, 6, 1018);
            cVar.x(true);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ke1(gr3Var, i, (byte) 1);
        }
    }

    public static final void GallerySourcesContent(int i, x04 x04Var, List list, Function0 function0, Function1 function1) {
        list.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(541878610);
        byte b = 2;
        int i2 = (cVar.e(list) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-557721962, new tn5(function0, list, function1, b), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new sn5(list, function1, function0, i, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0066  */
    public static final void GallerySourcesScreen(GallerySourcesViewModel gallerySourcesViewModel, Function1<? super String, Unit> function1, x04 x04Var, int i) {
        gallerySourcesViewModel.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1709666747);
        int i2 = (cVar.e(gallerySourcesViewModel) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            List list = (List) FlowExtKt.collectAsStateWithLifecycle(gallerySourcesViewModel.imageBucketsData, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(gallerySourcesViewModel);
            Object objS = cVar.S();
            if (zE) {
                mk7 mk7Var = new mk7(0, gallerySourcesViewModel, GallerySourcesViewModel.class, "goBack", "goBack()V", 0, (byte) 21);
                cVar.s0(mk7Var);
                objS = mk7Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    mk7 mk7Var2 = new mk7(0, gallerySourcesViewModel, GallerySourcesViewModel.class, "goBack", "goBack()V", 0, (byte) 21);
                    cVar.s0(mk7Var2);
                    objS = mk7Var2;
                }
            }
            GallerySourcesContent(i2 & 112, cVar, list, (Function0) ((KFunction) objS), function1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new r55(gallerySourcesViewModel, function1, i, (byte) 25);
        }
    }
}
