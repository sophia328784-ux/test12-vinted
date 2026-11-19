package com.vinted.feature.shippinglabel.packaging;

import androidx.compose.runtime.i;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomValidationKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomButtonStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import com.vinted.bloom.compose.generated.theme.base.BloomSpacerSizes;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.v2.BloomListKt;
import com.vinted.bloom.compose.organism.BloomDialogKt;
import com.vinted.bloom.compose.organism.BloomLiftedLoaderDialogKt;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.organism.ButtonInfo;
import com.vinted.bloom.compose.primitive.box.BloomBoxKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.shippinglabel.impl.R$string;
import com.vinted.shared.padding.BloomPaddingValues;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import com.vinted.shared.photopicker.PickedMedia;
import defpackage.ayd;
import defpackage.brf;
import defpackage.byd;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cyd;
import defpackage.hvh;
import defpackage.iqd;
import defpackage.jz3;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lvc;
import defpackage.m9b;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.npd;
import defpackage.o36;
import defpackage.o66;
import defpackage.oi1;
import defpackage.p36;
import defpackage.p9;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.rgi;
import defpackage.rxa;
import defpackage.rz9;
import defpackage.t42;
import defpackage.t7h;
import defpackage.t9b;
import defpackage.tk;
import defpackage.tp7;
import defpackage.tw9;
import defpackage.twc;
import defpackage.txd;
import defpackage.u04;
import defpackage.u7b;
import defpackage.vxd;
import defpackage.w7d;
import defpackage.x04;
import defpackage.xp0;
import defpackage.xpd;
import defpackage.ywd;
import defpackage.zmd;
import defpackage.zxd;
import java.util.List;
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
public abstract class PackagingProofUploadScreenKt {
    public static final void AddMoreProof(Function0<Unit> function0, x04 x04Var, int i) {
        Function0<Unit> function1;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(2120483582);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomDimensions.Dimension dimension = BloomTheme.getDimensions(cVar).unit1_5;
            BloomDimensions.Dimension dimension2 = BloomTheme.getDimensions(cVar).unit0_25;
            BloomDimensions.Dimension dimension3 = BloomTheme.getDimensions(cVar).unit1;
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            nlc nlcVarB = o66.b(c2j.i(nlc.a, "packaging_proof_upload_add_more_button"), new t42((Object) dimension2, (Object) dimension3, (Object) dimension, BloomTheme.getColors(cVar).greyscaleLevel3.color, (byte) 4));
            float f = BloomTheme.getDimensions(cVar).unit2.rawValue;
            o36 o36Var = p36.b;
            function1 = function0;
            nlc nlcVarC = xp0.c(hvh.f(mi3.d(oi1.k(nlcVarB, f), false, null, null, function1, 15), BloomTheme.getDimensions(cVar).unit44.rawValue), BloomImageStyling.Ratio.SMALL_PORTRAIT.ratio(), true);
            ComposableSingletons$PackagingProofUploadScreenKt.a.getClass();
            BloomBoxKt.BloomBox(nlcVarC, null, null, bloomPaddingValues, ComposableSingletons$PackagingProofUploadScreenKt.b, cVar, 196608, 14);
        } else {
            function1 = function0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 15, i, function1);
        }
    }

    public static final void ConfirmationDialog(Function0<Unit> function0, Function0<Unit> function1, x04 x04Var, int i) {
        int i2;
        Function0<Unit> function2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(653396099);
        if ((i & 6) == 0) {
            i2 = i | (cVar.e(function0) ? 4 : 2);
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            nlc nlcVarI = c2j.i(nlc.a, "packaging_proof_upload_discard_dialog");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i4 = R$string.packaging_proof_upload_discard_dialog_title;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i4);
            BloomTheme.INSTANCE.getClass();
            String str = BloomTheme.getPhrases(cVar).get(R$string.packaging_proof_upload_discard_dialog_confirm);
            BloomButtonStyling.Theme theme = BloomButtonStyling.Theme.PRIMARY;
            BloomDialogKt.BloomDialog(nlcVarI, null, strPhrase, null, new ButtonInfo(str, theme, null, "packaging_proof_upload_discard_button", function0, 4, null), new ButtonInfo(BloomTheme.getPhrases(cVar).get(R$string.packaging_proof_upload_discard_dialog_cancel), theme, null, "packaging_proof_upload_dismiss_button", function1, 4, null), null, function1, false, null, false, null, cVar, (29360128 & (i3 << 18)) | 6, 0, 3914);
            function2 = function1;
        } else {
            function2 = function1;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new p9(function0, function2, i, (byte) 8);
        }
    }

    public static final void HandleSubmitProgress(PackagingProofUploadState.SubmitProgress submitProgress, Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(1865283020);
        int i2 = (cVar.c(submitProgress.ordinal()) ? 4 : 2) | i | (cVar.e(function0) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            int i3 = b.a[submitProgress.ordinal()];
            if (i3 == 1) {
                cVar.h0(1535626992);
                cVar.x(false);
            } else if (i3 == 2) {
                cVar.h0(359865256);
                LoaderDialog(BloomLoaderStyling.State.LOADING, null, cVar, 6, 2);
                cVar.x(false);
            } else {
                if (i3 != 3) {
                    throw jz3.b(1535624906, cVar, false);
                }
                cVar.h0(360007453);
                LoaderDialog(BloomLoaderStyling.State.SUCCESS, function0, cVar, (i2 & 112) | 6, 0);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new byd(submitProgress, function0, i, b);
        }
    }

    public static final void Header(PackagingProofUploadState packagingProofUploadState, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1068582968);
        byte b = 2;
        int i2 = (cVar.e(packagingProofUploadState) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space300, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(697466092, new iqd(packagingProofUploadState, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(packagingProofUploadState, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0070  */
    public static final void LoaderDialog(BloomLoaderStyling.State state, Function0<Unit> function0, x04 x04Var, int i, int i2) {
        Function0<Unit> function1;
        int i3;
        BloomLoaderStyling.State state2;
        Function0<Unit> function2;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(637290316);
        int i4 = i2 & 2;
        if (i4 != 0) {
            i3 = i | 48;
            function1 = function0;
        } else {
            function1 = function0;
            i3 = i | (cVar.e(function1) ? 32 : 16);
        }
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            Function0<Unit> function3 = i4 != 0 ? null : function1;
            zmd zmdVar = c14.a;
            BloomLiftedLoaderDialogKt.BloomLiftedLoaderDialog(null, state, false, false, null, cVar, 48, 29);
            state2 = state;
            if (state2 == BloomLoaderStyling.State.SUCCESS) {
                cVar.h0(1760572266);
                Unit unit = Unit.a;
                boolean z = (i3 & 112) == 32;
                Object objS = cVar.S();
                if (z) {
                    objS = new PackagingProofUploadScreenKt$LoaderDialog$1$1(function3, null);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new PackagingProofUploadScreenKt$LoaderDialog$1$1(function3, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS);
                cVar.x(false);
            } else {
                cVar.h0(1760706806);
                cVar.x(false);
            }
            function2 = function3;
        } else {
            state2 = state;
            cVar.a0();
            function2 = function1;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cyd(state2, function2, i, i2, (byte) 0);
        }
    }

    public static final void PackagingProofUploadContent(PackagingProofUploadState packagingProofUploadState, Function0<Unit> function0, Function0<Unit> function1, Function1<? super PickedMedia, Unit> function2, Function0<Unit> function3, Function0<Unit> function4, Function0<Unit> function5, Function1<? super Integer, Unit> function6, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        packagingProofUploadState.getClass();
        function0.getClass();
        function1.getClass();
        function2.getClass();
        function3.getClass();
        function4.getClass();
        function5.getClass();
        function6.getClass();
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1742853604);
        int i2 = i | (cVar2.e(packagingProofUploadState) ? 4 : 2) | (cVar2.e(function0) ? 32 : 16) | (cVar2.e(function1) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024) | (cVar2.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE) | (cVar2.e(function4) ? 131072 : 65536) | (cVar2.e(function5) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288) | (cVar2.e(function6) ? 8388608 : 4194304);
        if (cVar2.X(i2 & 1, (4793491 & i2) != 4793490)) {
            zmd zmdVar = c14.a;
            if (packagingProofUploadState.showDiscardDialog) {
                cVar2.h0(-507540519);
                ConfirmationDialog(function4, function5, cVar2, (i2 >> 15) & 126);
                cVar2.x(false);
            } else {
                cVar2.h0(-507412706);
                cVar2.x(false);
            }
            klc klcVar = nlc.a;
            tp7 tp7Var = hvh.c;
            klcVar.getClass();
            BloomTheme.INSTANCE.getClass();
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(ra1.b(tp7Var, BloomTheme.getColors(cVar2).greyscaleLevel6.color, brf.a), null, null, null, null, null, null, mw3.c(-1104143576, new rxa((byte) 7, (Object) packagingProofUploadState, (Function0) function0, (Function0) function1, (Function0) function3, (Function1) function2, (Function1) function6), cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tk(packagingProofUploadState, function0, function1, function2, function3, function4, function5, function6, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0057  */
    /* JADX WARN: Code duplicated, block: B:23:0x008b  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:33:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:38:0x0106  */
    /* JADX WARN: Code duplicated, block: B:43:0x012f  */
    /* JADX WARN: Code duplicated, block: B:48:0x0159  */
    /* JADX WARN: Code duplicated, block: B:53:0x0183  */
    public static final void PackagingProofUploadScreen(PackagingProofUploadViewModel packagingProofUploadViewModel, x04 x04Var, int i) {
        int i2;
        packagingProofUploadViewModel.getClass();
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-463933388);
        int i3 = (cVar.e(packagingProofUploadViewModel) ? 4 : 2) | i;
        if (cVar.X(i3 & 1, (i3 & 3) != 2)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(packagingProofUploadViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            PackagingProofUploadState.SubmitProgress submitProgress = ((PackagingProofUploadState) l9iVarCollectAsStateWithLifecycle.getValue()).submitProgress;
            boolean zE = cVar.e(packagingProofUploadViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                i2 = 0;
                npd npdVar = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onSuccessProgressDismiss", "onSuccessProgressDismiss()V", 0, (byte) 19);
                cVar.s0(npdVar);
                objS = npdVar;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    i2 = 0;
                    npd npdVar2 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onSuccessProgressDismiss", "onSuccessProgressDismiss()V", 0, (byte) 19);
                    cVar.s0(npdVar2);
                    objS = npdVar2;
                } else {
                    i2 = 0;
                }
            }
            HandleSubmitProgress(submitProgress, (Function0) ((KFunction) objS), cVar, i2);
            PackagingProofUploadState packagingProofUploadState = (PackagingProofUploadState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE2 = cVar.e(packagingProofUploadViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                npd npdVar3 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 20);
                cVar.s0(npdVar3);
                objS2 = npdVar3;
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    npd npdVar4 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onGoBackClick", "onGoBackClick()V", 0, (byte) 20);
                    cVar.s0(npdVar4);
                    objS2 = npdVar4;
                }
            }
            Function0 function0 = (Function0) ((KFunction) objS2);
            boolean zE3 = cVar.e(packagingProofUploadViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                npd npdVar5 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 21);
                cVar.s0(npdVar5);
                objS3 = npdVar5;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    npd npdVar6 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 21);
                    cVar.s0(npdVar6);
                    objS3 = npdVar6;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(packagingProofUploadViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                ywd ywdVar = new ywd(1, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onRemovePhotoClick", "onRemovePhotoClick(Lcom/vinted/shared/photopicker/PickedMedia;)V", 0, (byte) 15);
                cVar.s0(ywdVar);
                objS4 = ywdVar;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    ywd ywdVar2 = new ywd(1, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onRemovePhotoClick", "onRemovePhotoClick(Lcom/vinted/shared/photopicker/PickedMedia;)V", 0, (byte) 15);
                    cVar.s0(ywdVar2);
                    objS4 = ywdVar2;
                }
            }
            Function1 function2 = (Function1) ((KFunction) objS4);
            boolean zE5 = cVar.e(packagingProofUploadViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                npd npdVar7 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onAddMoreProofClick", "onAddMoreProofClick()V", 0, (byte) 22);
                cVar.s0(npdVar7);
                objS5 = npdVar7;
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    npd npdVar8 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onAddMoreProofClick", "onAddMoreProofClick()V", 0, (byte) 22);
                    cVar.s0(npdVar8);
                    objS5 = npdVar8;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS5);
            boolean zE6 = cVar.e(packagingProofUploadViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                npd npdVar9 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onDiscardClick", "onDiscardClick()V", 0, (byte) 23);
                cVar.s0(npdVar9);
                objS6 = npdVar9;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    npd npdVar10 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onDiscardClick", "onDiscardClick()V", 0, (byte) 23);
                    cVar.s0(npdVar10);
                    objS6 = npdVar10;
                }
            }
            Function0 function4 = (Function0) ((KFunction) objS6);
            boolean zE7 = cVar.e(packagingProofUploadViewModel);
            Object objS7 = cVar.S();
            if (zE7) {
                npd npdVar11 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 24);
                cVar.s0(npdVar11);
                objS7 = npdVar11;
            } else {
                u04Var.getClass();
                if (objS7 == u04.b) {
                    npd npdVar12 = new npd(0, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onDismissClick", "onDismissClick()V", 0, (byte) 24);
                    cVar.s0(npdVar12);
                    objS7 = npdVar12;
                }
            }
            Function0 function5 = (Function0) ((KFunction) objS7);
            boolean zE8 = cVar.e(packagingProofUploadViewModel);
            Object objS8 = cVar.S();
            if (zE8) {
                ywd ywdVar3 = new ywd(1, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onPhotoClick", "onPhotoClick(I)V", 0, (byte) 16);
                cVar.s0(ywdVar3);
                objS8 = ywdVar3;
            } else {
                u04Var.getClass();
                if (objS8 == u04.b) {
                    ywd ywdVar4 = new ywd(1, packagingProofUploadViewModel, PackagingProofUploadViewModel.class, "onPhotoClick", "onPhotoClick(I)V", 0, (byte) 16);
                    cVar.s0(ywdVar4);
                    objS8 = ywdVar4;
                }
            }
            PackagingProofUploadContent(packagingProofUploadState, function0, function1, function2, function3, function4, function5, (Function1) ((KFunction) objS8), cVar, 0);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new txd(packagingProofUploadViewModel, i, (byte) 3);
        }
    }

    public static final void PhotosUpload(PackagingProofUploadState packagingProofUploadState, Function1<? super PickedMedia, Unit> function1, Function0<Unit> function0, Function1<? super Integer, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(869311725);
        int i2 = i | (cVar.e(packagingProofUploadState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.e(function0) ? 256 : 128) | (cVar.e(function2) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
            List<PackagingProofUploadState.PackagingProofUploadItem> list = packagingProofUploadState.currentProofItems;
            PackagingProofUploadState.Validation validation = packagingProofUploadState.validation;
            ProofItems(list, function1, function0, function2, cVar, i2 & 8176);
            if (validation instanceof PackagingProofUploadState.Validation.PhotosCount) {
                cVar = cVar;
                cVar.h0(-986661335);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space300, cVar, 0, 1);
                klc klcVar = nlc.a;
                float f = BloomTheme.getDimensions(cVar).unit4.rawValue;
                o36 o36Var = p36.b;
                nlc nlcVarI = c2j.i(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), "packaging_proof_upload_validation");
                ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                int i3 = R$string.packaging_proof_upload_photos_count_validation;
                proJetUiTheme.getClass();
                BloomValidationKt.m609BloomValidationkKmfEb0(rgi.y(ProJetUiTheme.phrase(cVar, i3), "%{min_photos_count}", String.valueOf(((PackagingProofUploadState.Validation.PhotosCount) validation).minPhotosCount), false), nlcVarI, null, null, 0, 0, cVar, 0, 60);
                cVar = cVar;
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space500, cVar, 0, 1);
                cVar.x(false);
            } else {
                cVar = cVar;
                cVar.h0(-2110019915);
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space800, cVar, 0, 1);
                cVar.x(false);
            }
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            float f2 = BloomTheme.getDimensions(cVar).unit4.rawValue;
            o36 o36Var2 = p36.b;
            BloomDividerKt.BloomDivider(oi1.m(nlcVarD, f2, BitmapDescriptorFactory.HUE_RED, 2), (DividerTheme) null, (DividerOrientation) null, cVar, 0, 6);
            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) packagingProofUploadState, i, (Object) function1, (Object) function0, (Object) function2, (byte) 21);
        }
    }

    public static final void ProofItems(List<? extends PackagingProofUploadState.PackagingProofUploadItem> list, Function1<? super PickedMedia, Unit> function1, Function0<Unit> function0, Function1<? super Integer, Unit> function2, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        u04.a aVar;
        boolean z;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-824904184);
        int i2 = i | (cVar2.e(list) ? 4 : 2) | (cVar2.e(function1) ? 32 : 16) | (cVar2.e(function0) ? 256 : 128) | (cVar2.e(function2) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar2 = u04.b;
            if (objS == aVar2) {
                objS = k.b(Boolean.TRUE);
                cVar2.s0(objS);
            }
            twc twcVar = (twc) objS;
            Object objS2 = cVar2.S();
            if (objS2 == aVar2) {
                objS2 = i.a(list.size());
                cVar2.s0(objS2);
            }
            lvc lvcVar = (lvc) objS2;
            Integer numValueOf = Integer.valueOf(list.size());
            boolean zE = cVar2.e(list) | cVar2.n(m9bVarA);
            Object objS3 = cVar2.S();
            if (zE || objS3 == aVar2) {
                aVar = aVar2;
                z = false;
                PackagingProofUploadScreenKt$ProofItems$1$1 packagingProofUploadScreenKt$ProofItems$1$1 = new PackagingProofUploadScreenKt$ProofItems$1$1(list, m9bVarA, twcVar, lvcVar, null);
                cVar2.s0(packagingProofUploadScreenKt$ProofItems$1$1);
                objS3 = packagingProofUploadScreenKt$ProofItems$1$1;
            } else {
                aVar = aVar2;
                z = false;
            }
            ki6.e(cVar2, numValueOf, (Function2) objS3);
            nlc nlcVarD = hvh.d(nlc.a, 1.0f);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit44.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarF = hvh.f(nlcVarD, f);
            BloomSpacerSizes.SpacerSize spacerSize = BloomTheme.getSpacerSizes(cVar2).space400;
            BloomPaddingValues bloomPaddingValuesA = BloomPaddingValuesKt.a(BloomTheme.getSpacerSizes(cVar2).space400, null, 2);
            boolean zE2 = cVar2.e(list) | ((i2 & 112) == 32 ? true : z) | ((i2 & 7168) == 2048 ? true : z) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256 ? true : z);
            Object objS4 = cVar2.S();
            if (zE2 || objS4 == aVar) {
                objS4 = new zxd(list, function1, function2, function0);
                cVar2.s0(objS4);
            }
            cVar = cVar2;
            BloomListKt.BloomHorizontalList(nlcVarF, null, spacerSize, bloomPaddingValuesA, m9bVarA, null, false, (Function2) objS4, cVar, 0, 226);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zxd(list, function1, function0, function2, i);
        }
    }

    public static final void ProofPhoto(PackagingProofUploadState.PackagingProofUploadItem.Photo photo, int i, Function1<? super PickedMedia, Unit> function1, Function1<? super Integer, Unit> function2, x04 x04Var, int i2) {
        int i3;
        int i4;
        Function1<? super Integer, Unit> function3;
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1878312633);
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? cVar.n(photo) : cVar.e(photo) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 = i;
            i3 |= cVar.c(i4) ? 32 : 16;
        } else {
            i4 = i;
        }
        if ((i2 & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(function1) ? 256 : 128;
        }
        if ((i2 & 3072) == 0) {
            function3 = function2;
            i3 |= cVar.e(function3) ? 2048 : 1024;
        } else {
            function3 = function2;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space0);
            klc klcVar = nlc.a;
            float f = BloomTheme.getDimensions(cVar).unit44.rawValue;
            o36 o36Var = p36.b;
            BloomBoxKt.BloomBox(xp0.c(hvh.f(klcVar, f), BloomImageStyling.Ratio.SMALL_PORTRAIT.ratio(), true), null, null, bloomPaddingValues, mw3.c(1566808440, new ayd(photo, i4, function3, function1, (byte) 0), cVar), cVar, 196608, 14);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new u7b((byte) 5, i, i2, photo, function1, function2);
        }
    }

    public static final void Requirements(x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(-1787803232);
        if (cVar2.X(i & 1, i != 0)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomPaddingValues bloomPaddingValues = BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space300, BloomTheme.getSpacerSizes(cVar2).space400, BloomTheme.getSpacerSizes(cVar2).space100);
            ComposableSingletons$PackagingProofUploadScreenKt.a.getClass();
            BloomContainerKt.BloomContainer(null, bloomPaddingValues, ComposableSingletons$PackagingProofUploadScreenKt.c, cVar2, pui.Targets_merge_following_banner_VALUE, 1);
            klc klcVar = nlc.a;
            Object objS = cVar2.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = new vxd((byte) 2);
                cVar2.s0(objS);
            }
            nlc nlcVarI = c2j.i(t7h.c(klcVar, true, (Function1) objS), "packaging_proof_upload_requirement_first_section");
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i2 = R$string.packaging_proof_upload_unsealed_package_requirement_title;
            proJetUiTheme.getClass();
            BloomCellKt.BloomCell(nlcVarI, null, null, null, ProJetUiTheme.phrase(cVar2, i2), null, ProJetUiTheme.phrase(cVar2, R$string.packaging_proof_upload_unsealed_package_requirement_body), null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$PackagingProofUploadScreenKt.d, null, null, cVar2, 0, 100663296, 0, 1834926);
            Object objS2 = cVar2.S();
            if (objS2 == aVar) {
                objS2 = new vxd((byte) 3);
                cVar2.s0(objS2);
            }
            cVar = cVar2;
            BloomCellKt.BloomCell(c2j.i(t7h.c(klcVar, true, (Function1) objS2), "packaging_proof_upload_requirement_second_section"), null, null, null, ProJetUiTheme.phrase(cVar2, R$string.packaging_proof_upload_sealed_package_requirement_title), null, ProJetUiTheme.phrase(cVar2, R$string.packaging_proof_upload_sealed_package_requirement_body), null, null, false, false, null, false, null, null, null, null, false, ComposableSingletons$PackagingProofUploadScreenKt.e, null, null, cVar, 0, 100663296, 0, 1834926);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new xpd((byte) 13, i);
        }
    }

    public static final void StickyButton(Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar = (androidx.compose.runtime.c) x04Var;
        cVar.j0(-1523676815);
        int i2 = (cVar.e(function0) ? 4 : 2) | i;
        if (cVar.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            BloomContainerKt.BloomContainer(null, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400), mw3.c(1590406037, new tw9(function0, (byte) 27), cVar), cVar, pui.Targets_merge_following_banner_VALUE, 1);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new w7d((byte) 13, i, function0);
        }
    }

    public static final void Toolbar(Function0<Unit> function0, x04 x04Var, int i) {
        androidx.compose.runtime.c cVar;
        Function0<Unit> function1 = function0;
        androidx.compose.runtime.c cVar2 = (androidx.compose.runtime.c) x04Var;
        cVar2.j0(1820538125);
        int i2 = i | (cVar2.e(function1) ? 4 : 2);
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.packaging_proof_upload_screen_title;
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
            qpfVarA.d = new w7d((byte) 14, i, function1);
        }
    }
}
