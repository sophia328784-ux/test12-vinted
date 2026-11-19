package com.vinted.feature.orderjourney.collection;

import android.content.Context;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomCardKt;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.orderjourney.api.entity.CollectionCodeFile;
import com.vinted.feature.orderjourney.impl.R$string;
import com.vinted.feature.shippinglabel.digital.BrightnessManager;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.a93;
import defpackage.brf;
import defpackage.c14;
import defpackage.ei2;
import defpackage.em3;
import defpackage.eo3;
import defpackage.fo3;
import defpackage.gl3;
import defpackage.gr3;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.il3;
import defpackage.ki6;
import defpackage.kj;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.o36;
import defpackage.op;
import defpackage.p36;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rh0;
import defpackage.rp;
import defpackage.tf2;
import defpackage.u04;
import defpackage.v33;
import defpackage.w6;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class CollectionCodeScreenKt {
    /* JADX WARN: Code duplicated, block: B:20:0x004d  */
    public static final void BrightnessController(BrightnessManager brightnessManager, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-558186349);
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
                objS = new eo3(lifecycleOwner, brightnessManager, (byte) 0);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new eo3(lifecycleOwner, brightnessManager, (byte) 0);
                    cVar.s0(objS);
                }
            }
            ki6.c(lifecycleOwner, (Function1) objS, cVar);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new fo3(brightnessManager, i, (byte) 0);
        }
    }

    public static final void Code(int i, x04 x04Var, String str) {
        c cVar;
        String str2 = str;
        c cVar2 = (c) x04Var;
        cVar2.j0(1268112548);
        int i2 = i | (cVar2.n(str2) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            if (str2 != null) {
                cVar2.h0(-191354813);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar2).space400, cVar2, 0, 1);
                klc klcVar = nlc.a;
                BloomTextKt.m606BloomTextpbA0ls(BloomTheme.getPhrases(cVar2).get(R$string.collection_code_subtitle), hvh.d(klcVar, 1.0f), null, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, 48, 0, 131036);
                str2 = str;
                BloomTextKt.m606BloomTextpbA0ls(str2, hvh.d(klcVar, 1.0f), BloomTheme.getTypographies(cVar2).heading, null, null, BloomTheme.getAlignments(cVar2).center, false, null, 0, 0, false, false, false, null, null, null, cVar2, (i2 & 14) | 48, 0, 131032);
                cVar = cVar2;
                cVar.x(false);
            } else {
                cVar = cVar2;
                cVar.h0(-190867586);
                cVar.x(false);
            }
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str2, i, (byte) 9);
        }
    }

    public static final void CollectionCodeContent(CollectionCodeState collectionCodeState, Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        collectionCodeState.getClass();
        function0.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1571515948);
        int i2 = (cVar.n(collectionCodeState) ? 4 : 2) | i;
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
            BloomStackKt.BloomVerticalStack(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(959649136, new ei2((Object) function0, (Object) function1, (Object) collectionCodeState, (byte) 6), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a93((Object) collectionCodeState, (Object) function0, (Function) function1, i, (byte) 1);
        }
    }

    public static final void CollectionCodeInformation(gr3 gr3Var, CollectionCodeState collectionCodeState, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-591399071);
        byte b = 2;
        if ((i & 6) == 0) {
            i2 = (cVar.n(gr3Var) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(collectionCodeState) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit71.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarS = hvh.s(klcVar, f);
            rp.a.getClass();
            BloomContainerKt.BloomContainer(((hr3) gr3Var).b(nlcVarS, op.o), BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0), mw3.c(190199741, new gl3(collectionCodeState, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new kj(gr3Var, collectionCodeState, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0095  */
    /* JADX WARN: Code duplicated, block: B:31:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:36:0x00f2  */
    public static final void CollectionCodeScreen(CollectionCodeViewModel collectionCodeViewModel, BrightnessManager brightnessManager, CollectionCodeFileHandler collectionCodeFileHandler, x04 x04Var, int i) {
        int i2;
        CollectionCodeViewModel collectionCodeViewModel2 = collectionCodeViewModel;
        collectionCodeViewModel2.getClass();
        brightnessManager.getClass();
        collectionCodeFileHandler.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-63432603);
        int i3 = i | (cVar.e(collectionCodeViewModel2) ? 4 : 2) | (cVar.e(brightnessManager) ? 32 : 16) | (cVar.e(collectionCodeFileHandler) ? 256 : 128);
        if (cVar.X(i3 & 1, (i3 & 147) != 146)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(collectionCodeViewModel2.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            BrightnessController(brightnessManager, cVar, (i3 >> 3) & 14);
            Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            CollectionCodeFile collectionCodeFile = ((CollectionCodeState) l9iVarCollectAsStateWithLifecycle.getValue()).collectionCodeFile;
            boolean zN = cVar.n(collectionCodeFile) | cVar.e(collectionCodeFileHandler) | cVar.e(context) | cVar.e(collectionCodeViewModel2);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zN) {
                CollectionCodeScreenKt$CollectionCodeScreen$1$1 collectionCodeScreenKt$CollectionCodeScreen$1$1 = new CollectionCodeScreenKt$CollectionCodeScreen$1$1(collectionCodeFile, collectionCodeFileHandler, context, collectionCodeViewModel2, null);
                collectionCodeViewModel2 = collectionCodeViewModel2;
                cVar.s0(collectionCodeScreenKt$CollectionCodeScreen$1$1);
                objS = collectionCodeScreenKt$CollectionCodeScreen$1$1;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    CollectionCodeScreenKt$CollectionCodeScreen$1$1 collectionCodeScreenKt$CollectionCodeScreen$1$2 = new CollectionCodeScreenKt$CollectionCodeScreen$1$1(collectionCodeFile, collectionCodeFileHandler, context, collectionCodeViewModel2, null);
                    collectionCodeViewModel2 = collectionCodeViewModel2;
                    cVar.s0(collectionCodeScreenKt$CollectionCodeScreen$1$2);
                    objS = collectionCodeScreenKt$CollectionCodeScreen$1$2;
                }
            }
            ki6.e(cVar, collectionCodeFile, (Function2) objS);
            CollectionCodeState collectionCodeState = (CollectionCodeState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(collectionCodeViewModel2);
            Object objS2 = cVar.S();
            if (zE) {
                i2 = 0;
                em3 em3Var = new em3(0, collectionCodeViewModel2, CollectionCodeViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 7);
                cVar.s0(em3Var);
                objS2 = em3Var;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i2 = 0;
                    em3 em3Var2 = new em3(0, collectionCodeViewModel2, CollectionCodeViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 7);
                    cVar.s0(em3Var2);
                    objS2 = em3Var2;
                } else {
                    i2 = 0;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE2 = cVar.e(collectionCodeViewModel2);
            Object objS3 = cVar.S();
            if (zE2) {
                em3 em3Var3 = new em3(0, collectionCodeViewModel2, CollectionCodeViewModel.class, "onDownloadCollectionCodeFileClick", "onDownloadCollectionCodeFileClick()V", 0, (byte) 8);
                cVar.s0(em3Var3);
                objS3 = em3Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    em3 em3Var4 = new em3(0, collectionCodeViewModel2, CollectionCodeViewModel.class, "onDownloadCollectionCodeFileClick", "onDownloadCollectionCodeFileClick()V", 0, (byte) 8);
                    cVar.s0(em3Var4);
                    objS3 = em3Var4;
                }
            }
            CollectionCodeContent(collectionCodeState, function0, (Function0) ((KFunction) objS3), cVar, i2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) collectionCodeViewModel, i, (Object) brightnessManager, (Object) collectionCodeFileHandler, (byte) 8);
        }
    }

    public static final void Header(x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1615766549);
        if (cVar.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            ComposableSingletons$CollectionCodeScreenKt.a.getClass();
            BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, ComposableSingletons$CollectionCodeScreenKt.b, cVar, 12582912, 127);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tf2((byte) 18, i);
        }
    }

    public static final void Label(int i, x04 x04Var, String str) {
        c cVar = (c) x04Var;
        cVar.j0(-642139377);
        int i2 = (cVar.n(str) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomCardKt.BloomCard(null, null, mw3.c(-711092411, new il3(str, (byte) 13), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 3);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rh0(str, i, (byte) 10);
        }
    }

    public static final void StickyCell(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-888617095);
        int i2 = i | (cVar2.e(function0) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomCellStyling.Type type = BloomCellStyling.Type.NAVIGATING;
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar2).get(R$string.collection_code_download_cell_title);
            ComposableSingletons$CollectionCodeScreenKt.a.getClass();
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, type, str, null, null, null, function0, false, false, null, false, null, null, null, null, false, ComposableSingletons$CollectionCodeScreenKt.c, ComposableSingletons$CollectionCodeScreenKt.d, null, cVar, ((i2 << 24) & 234881024) | 3072, 905969664, 0, 1310439);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 24, i, function0);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        Function0<Unit> function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-658243067);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, BloomTheme.getPhrases(cVar2).get(R$string.collection_code_screen_title), null, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 24) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122351);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w6((byte) 23, i, function1);
        }
    }
}
