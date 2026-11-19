package com.vinted.feature.itemupload.ui.model.suggestion;

import android.content.Context;
import android.view.accessibility.AccessibilityManager;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.atom.BloomContainerKt;
import com.vinted.bloom.compose.atom.BloomNoteKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.generated.theme.base.BloomAlignments;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.input.BloomTextInputKt;
import com.vinted.bloom.compose.organism.ActionIcon;
import com.vinted.bloom.compose.organism.BloomToolbarKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.note.NoteSize;
import com.vinted.bloom.compose.theme.atom.note.NoteStyle;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.feature.itemupload.impl.R$string;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionState;
import com.vinted.shared.padding.BloomPaddingValuesKt;
import defpackage.bsa;
import defpackage.c12;
import defpackage.c14;
import defpackage.c2j;
import defpackage.ci;
import defpackage.csa;
import defpackage.d7b;
import defpackage.e7h;
import defpackage.ekk;
import defpackage.g1j;
import defpackage.h3k;
import defpackage.hvh;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky1;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nk6;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rz1;
import defpackage.smb;
import defpackage.twc;
import defpackage.u04;
import defpackage.ush;
import defpackage.vne;
import defpackage.w28;
import defpackage.x04;
import defpackage.y28;
import defpackage.zmd;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@SourceDebugExtension
public abstract class UploadItemModelSuggestionScreenKt {
    public static final void StatusToolbar(int i, x04 x04Var, Function0 function0, boolean z) {
        c cVar;
        Function0 function1 = function0;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1215509516);
        int i2 = (cVar2.a(z) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_model_suggestion_page_title;
            proJetUiTheme.getClass();
            cVar = cVar2;
            BloomToolbarKt.m645BloomToolbarlRTuU(null, null, null, BitmapDescriptorFactory.HUE_RED, ProJetUiTheme.phrase(cVar2, i3), z ? ActionIcon.Close : ActionIcon.Back, false, null, false, null, null, null, true, null, null, null, null, 0, function0, null, null, null, null, cVar, 0, ((i2 << 21) & 234881024) | pui.Targets_merge_following_banner_VALUE, 8122319);
            function1 = function0;
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ekk(i, function1, z);
        }
    }

    public static final void SuggestionBarInput(UploadItemModelSuggestionState uploadItemModelSuggestionState, Function1 function1, boolean z, boolean z2, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1581401181);
        int i2 = i | (cVar.n(uploadItemModelSuggestionState) ? 4 : 2) | (cVar.e(function1) ? 32 : 16) | (cVar.a(z) ? 256 : 128) | (cVar.a(true) ? 2048 : 1024) | (cVar.a(z2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            Object objS = cVar.S();
            x04.a.getClass();
            u04.a aVar = u04.b;
            if (objS == aVar) {
                objS = ky1.c(cVar);
            }
            w28 w28Var = (w28) objS;
            Object[] objArr = new Object[0];
            boolean z3 = (i2 & 14) == 4;
            Object objS2 = cVar.S();
            if (z3 || objS2 == aVar) {
                objS2 = new e7h(uploadItemModelSuggestionState, (byte) 28);
                cVar.s0(objS2);
            }
            twc twcVar = (twc) d7b.l(objArr, (Function0) objS2, cVar, 0);
            String str = (String) twcVar.getValue();
            boolean zN = ((i2 & 112) == 32) | cVar.n(twcVar);
            Object objS3 = cVar.S();
            if (zN || objS3 == aVar) {
                objS3 = new UploadItemModelSuggestionScreenKt$SuggestionBarInput$1$1(twcVar, null, function1);
                cVar.s0(objS3);
            }
            ki6.e(cVar, str, (Function2) objS3);
            Unit unit = Unit.a;
            boolean z4 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
            Object objS4 = cVar.S();
            if (z4 || objS4 == aVar) {
                objS4 = new UploadItemModelSuggestionScreenKt$SuggestionBarInput$2$1(z, w28Var, null);
                cVar.s0(objS4);
            }
            ki6.e(cVar, unit, (Function2) objS4);
            String str2 = (String) twcVar.getValue();
            boolean zN2 = cVar.n(twcVar);
            Object objS5 = cVar.S();
            if (zN2 || objS5 == aVar) {
                objS5 = new ush(twcVar, (byte) 13);
                cVar.s0(objS5);
            }
            SuggestionTextField(str2, (Function1) objS5, w28Var, z2, cVar, ((i2 >> 3) & 7168) | pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz1(uploadItemModelSuggestionState, function1, z, z2, i, (byte) 6);
        }
    }

    public static final void SuggestionTextField(String str, Function1<? super String, Unit> function1, w28 w28Var, boolean z, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(386358554);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(w28Var) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarG = y28.g(hvh.d(klcVar, 1.0f), w28Var);
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.item_upload_model_suggestion_field_label;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar, i3);
            bsa.b.getClass();
            csa csaVar = new csa(bsa.f, (Boolean) null, 0, 0, (vne) null, (Boolean) null, (smb) null, 126, (DefaultConstructorMarker) null);
            if (z) {
                cVar.h0(-504138422);
                nlc nlcVarI = c2j.i(klcVar, "test_upload_item_model_suggestion_bloom_inputs_v2_ab");
                BloomTheme.INSTANCE.getClass();
                BloomContainerKt.BloomContainer(nlcVarI, BloomPaddingValuesKt.bloomPaddingValues(BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space400, BloomTheme.getSpacerSizes(cVar).space200), mw3.c(-2057548805, new nk6((Object) nlcVarG, (Object) str, (Object) strPhrase, (Object) function1, (Object) csaVar, (byte) 29, (char) 0), cVar), cVar, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 0);
                cVar.x(false);
            } else {
                cVar.h0(-503315248);
                int i4 = i2 << 9;
                BloomTextInputKt.BloomTextInput(nlcVarG, null, null, str, false, false, strPhrase, null, null, null, null, null, false, null, function1, csaVar, null, false, 0, 0, null, null, null, "test_upload_item_model_suggestion_input_bar", null, cVar, i4 & 7168, (i4 & 57344) | 196608, 3072, 25116598);
                cVar = cVar;
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ci(str, function1, w28Var, z, i);
        }
    }

    public static final void UploadItemModelSuggestionContent(final UploadItemModelSuggestionState uploadItemModelSuggestionState, Function0 function0, Function1 function1, final Function0 function2, final boolean z, final boolean z2, final boolean z3, boolean z4, x04 x04Var, int i) {
        int i2;
        final Function0 function3;
        Function1 function4;
        boolean z5;
        c cVar;
        nlc nlcVar;
        uploadItemModelSuggestionState.getClass();
        function0.getClass();
        function2.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-848273416);
        if ((i & 6) == 0) {
            i2 = (cVar2.n(uploadItemModelSuggestionState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            function3 = function0;
            i2 |= cVar2.e(function3) ? 32 : 16;
        } else {
            function3 = function0;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            function4 = function1;
            i2 |= cVar2.e(function4) ? 256 : 128;
        } else {
            function4 = function1;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(function2) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.a(z) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.a(z2) ? 131072 : 65536;
        }
        if ((1572864 & i) == 0) {
            i2 |= cVar2.a(z3) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
        }
        if ((12582912 & i) == 0) {
            i2 |= cVar2.a(true) ? 8388608 : 4194304;
        }
        if ((100663296 & i) == 0) {
            z5 = z4;
            i2 |= cVar2.a(z5) ? 67108864 : 33554432;
        } else {
            z5 = z4;
        }
        if (cVar2.X(i2 & 1, (38347923 & i2) != 38347922)) {
            zmd zmdVar = c14.a;
            if (z2) {
                klc klcVar = nlc.a;
                nlcVar = hvh.c;
                klcVar.getClass();
            } else {
                nlcVar = nlc.a;
            }
            final Function1 function5 = function4;
            final boolean z6 = z5;
            cVar = cVar2;
            BloomStackKt.BloomVerticalStack(nlcVar, null, null, null, null, null, null, mw3.c(1756994108, new Function4() { // from class: x4k
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    gr3 gr3Var = (gr3) obj;
                    x04 x04Var2 = (x04) obj3;
                    int iA = jf.a((Integer) obj4, gr3Var, (nlc) obj2);
                    if ((iA & 6) == 0) {
                        iA |= ((c) x04Var2).n(gr3Var) ? 4 : 2;
                    }
                    c cVar3 = (c) x04Var2;
                    if (cVar3.X(iA & 1, (iA & 131) != 130)) {
                        zmd zmdVar2 = c14.a;
                        UploadItemModelSuggestionScreenKt.StatusToolbar(0, cVar3, function3, z3);
                        UploadItemModelSuggestionState uploadItemModelSuggestionState2 = uploadItemModelSuggestionState;
                        UploadItemModelSuggestionScreenKt.SuggestionBarInput(uploadItemModelSuggestionState2, function5, z, z6, cVar3, 0);
                        ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                        int i3 = R$string.item_upload_model_suggestion_note;
                        proJetUiTheme.getClass();
                        BloomNoteKt.m602BloomNote5LixHlo(ProJetUiTheme.phrase(cVar3, i3), (nlc) null, (NoteSize) null, (NoteStyle) null, (BloomAlignments.Alignment) null, (Function1<? super x8j, Unit>) null, 0, 0, cVar3, 0, pui.Targets_translate_feedback_VALUE);
                        if (z2) {
                            cVar3.h0(-154471805);
                            BloomSpacerKt.BloomSpacer(((hr3) gr3Var).c(nlc.a, 1.0f, true), null, cVar3, 0, 2);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(-154407418);
                            cVar3.x(false);
                        }
                        BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1546104696, new j3k(uploadItemModelSuggestionState2, function2, (byte) 3), cVar3), cVar3, 0, 0, 6, 1048575);
                    } else {
                        cVar3.a0();
                    }
                    return Unit.a;
                }
            }, cVar2), cVar, 12582912, 126);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c12(uploadItemModelSuggestionState, function0, function1, function2, z, z2, z3, z4, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x003a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x0043  */
    /* JADX WARN: Code duplicated, block: B:25:0x004b  */
    /* JADX WARN: Code duplicated, block: B:26:0x004e  */
    /* JADX WARN: Code duplicated, block: B:30:0x005b  */
    /* JADX WARN: Code duplicated, block: B:31:0x005e  */
    /* JADX WARN: Code duplicated, block: B:34:0x006a  */
    /* JADX WARN: Code duplicated, block: B:35:0x006d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0076 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0078  */
    /* JADX WARN: Code duplicated, block: B:40:0x007b  */
    /* JADX WARN: Code duplicated, block: B:42:0x007f  */
    /* JADX WARN: Code duplicated, block: B:43:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:48:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:50:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:52:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:56:0x00d9  */
    /* JADX WARN: Code duplicated, block: B:58:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0111  */
    /* JADX WARN: Code duplicated, block: B:68:0x0133  */
    /* JADX WARN: Code duplicated, block: B:70:0x013a  */
    /* JADX WARN: Code duplicated, block: B:72:0x0174  */
    /* JADX WARN: Code duplicated, block: B:75:0x0181  */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void UploadItemModelSuggestionScreen(final UploadItemModelSuggestionViewModel uploadItemModelSuggestionViewModel, boolean z, boolean z2, boolean z3, final boolean z4, x04 x04Var, final int i, final int i2) {
        boolean z5;
        int i3;
        boolean z6;
        int i4;
        int i5;
        int i6;
        boolean z7;
        final boolean z8;
        final boolean z9;
        final boolean z10;
        qpf qpfVarA;
        boolean z11;
        boolean z12;
        Context context;
        boolean zN;
        Object objS;
        u04 u04Var;
        AccessibilityManager accessibilityManager;
        Boolean boolValueOf;
        boolean zE;
        Object objS2;
        int i7;
        boolean zE2;
        Object objS3;
        boolean zE3;
        Object objS4;
        uploadItemModelSuggestionViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-534399313);
        int i8 = (cVar.e(uploadItemModelSuggestionViewModel) ? 4 : 2) | i;
        int i9 = i2 & 2;
        if (i9 == 0) {
            if ((i & 48) == 0) {
                z5 = z;
                i8 |= cVar.a(z5) ? 32 : 16;
            }
            i3 = i2 & 4;
            if (i3 != 0) {
                if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                    z6 = z2;
                    if (cVar.a(z6)) {
                        i4 = 256;
                    } else {
                        i4 = 128;
                    }
                    i8 |= i4;
                }
                int i10 = i8 | 3072;
                if (cVar.a(z4)) {
                    i5 = Http2.INITIAL_MAX_FRAME_SIZE;
                } else {
                    i5 = Segment.SIZE;
                }
                i6 = i10 | i5;
                if ((i6 & 9363) != 9362) {
                    z7 = true;
                } else {
                    z7 = false;
                }
                if (cVar.X(i6 & 1, z7)) {
                    if (i9 != 0) {
                        z11 = true;
                    } else {
                        z11 = z5;
                    }
                    if (i3 != 0) {
                        z12 = false;
                    } else {
                        z12 = z6;
                    }
                    zmd zmdVar = c14.a;
                    l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(uploadItemModelSuggestionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                    context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                    zN = cVar.n(context);
                    objS = cVar.S();
                    u04Var = x04.a;
                    if (zN) {
                        accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                        if (accessibilityManager != null) {
                            boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                        } else {
                            boolValueOf = null;
                        }
                        objS = boolValueOf;
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                            if (accessibilityManager != null) {
                                boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                            } else {
                                boolValueOf = null;
                            }
                            objS = boolValueOf;
                            cVar.s0(objS);
                        }
                    }
                    Boolean bool = (Boolean) objS;
                    UploadItemModelSuggestionState uploadItemModelSuggestionState = (UploadItemModelSuggestionState) l9iVarCollectAsStateWithLifecycle.getValue();
                    zE = cVar.e(uploadItemModelSuggestionViewModel);
                    objS2 = cVar.S();
                    if (zE) {
                        i7 = i6;
                        g1j g1jVar = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                        cVar.s0(g1jVar);
                        objS2 = g1jVar;
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            i7 = i6;
                            g1j g1jVar2 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                            cVar.s0(g1jVar2);
                            objS2 = g1jVar2;
                        } else {
                            i7 = i6;
                        }
                    }
                    Function0 function0 = (Function0) ((KFunction) objS2);
                    zE2 = cVar.e(uploadItemModelSuggestionViewModel);
                    objS3 = cVar.S();
                    if (zE2) {
                        h3k h3kVar = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                        cVar.s0(h3kVar);
                        objS3 = h3kVar;
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            h3k h3kVar2 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                            cVar.s0(h3kVar2);
                            objS3 = h3kVar2;
                        }
                    }
                    Function1 function1 = (Function1) ((KFunction) objS3);
                    zE3 = cVar.e(uploadItemModelSuggestionViewModel);
                    objS4 = cVar.S();
                    if (zE3) {
                        g1j g1jVar3 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                        cVar.s0(g1jVar3);
                        objS4 = g1jVar3;
                    } else {
                        u04Var.getClass();
                        if (objS4 == u04.b) {
                            g1j g1jVar4 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                            cVar.s0(g1jVar4);
                            objS4 = g1jVar4;
                        }
                    }
                    boolean z13 = z11;
                    boolean z14 = z12;
                    UploadItemModelSuggestionContent(uploadItemModelSuggestionState, function0, function1, (Function0) ((KFunction) objS4), Intrinsics.c(bool, Boolean.TRUE), z13, z14, z4, cVar, (i7 << 12) & 268369920);
                    cVar = cVar;
                    z9 = z13;
                    z10 = z14;
                    z8 = true;
                } else {
                    cVar.a0();
                    z8 = z3;
                    z9 = z5;
                    z10 = z6;
                }
                qpfVarA = cVar.A();
                if (qpfVarA != null) {
                    qpfVarA.d = new Function2() { // from class: w4k
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            ((Integer) obj2).getClass();
                            UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionScreen(uploadItemModelSuggestionViewModel, z9, z10, z8, z4, (x04) obj, rpf.a(i | 1), i2);
                            return Unit.a;
                        }
                    };
                }
            }
            i8 |= pui.Targets_merge_following_banner_VALUE;
            z6 = z2;
            int i11 = i8 | 3072;
            if (cVar.a(z4)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = Segment.SIZE;
            }
            i6 = i11 | i5;
            if ((i6 & 9363) != 9362) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i6 & 1, z7)) {
                if (i9 != 0) {
                    z11 = true;
                } else {
                    z11 = z5;
                }
                if (i3 != 0) {
                    z12 = false;
                } else {
                    z12 = z6;
                }
                zmd zmdVar2 = c14.a;
                l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(uploadItemModelSuggestionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                zN = cVar.n(context);
                objS = cVar.S();
                u04Var = x04.a;
                if (zN) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                        if (accessibilityManager != null) {
                            boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                        } else {
                            boolValueOf = null;
                        }
                        objS = boolValueOf;
                        cVar.s0(objS);
                    }
                } else {
                    accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                    if (accessibilityManager != null) {
                        boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                    } else {
                        boolValueOf = null;
                    }
                    objS = boolValueOf;
                    cVar.s0(objS);
                }
                Boolean bool2 = (Boolean) objS;
                UploadItemModelSuggestionState uploadItemModelSuggestionState2 = (UploadItemModelSuggestionState) l9iVarCollectAsStateWithLifecycle2.getValue();
                zE = cVar.e(uploadItemModelSuggestionViewModel);
                objS2 = cVar.S();
                if (zE) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        i7 = i6;
                        g1j g1jVar5 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                        cVar.s0(g1jVar5);
                        objS2 = g1jVar5;
                    } else {
                        i7 = i6;
                    }
                } else {
                    i7 = i6;
                    g1j g1jVar6 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                    cVar.s0(g1jVar6);
                    objS2 = g1jVar6;
                }
                Function0 function2 = (Function0) ((KFunction) objS2);
                zE2 = cVar.e(uploadItemModelSuggestionViewModel);
                objS3 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        h3k h3kVar3 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                        cVar.s0(h3kVar3);
                        objS3 = h3kVar3;
                    }
                } else {
                    h3k h3kVar4 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar.s0(h3kVar4);
                    objS3 = h3kVar4;
                }
                Function1 function3 = (Function1) ((KFunction) objS3);
                zE3 = cVar.e(uploadItemModelSuggestionViewModel);
                objS4 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        g1j g1jVar7 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                        cVar.s0(g1jVar7);
                        objS4 = g1jVar7;
                    }
                } else {
                    g1j g1jVar8 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                    cVar.s0(g1jVar8);
                    objS4 = g1jVar8;
                }
                boolean z15 = z11;
                boolean z16 = z12;
                UploadItemModelSuggestionContent(uploadItemModelSuggestionState2, function2, function3, (Function0) ((KFunction) objS4), Intrinsics.c(bool2, Boolean.TRUE), z15, z16, z4, cVar, (i7 << 12) & 268369920);
                cVar = cVar;
                z9 = z15;
                z10 = z16;
                z8 = true;
            } else {
                cVar.a0();
                z8 = z3;
                z9 = z5;
                z10 = z6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: w4k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionScreen(uploadItemModelSuggestionViewModel, z9, z10, z8, z4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= 48;
        z5 = z;
        i3 = i2 & 4;
        if (i3 != 0) {
            if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
                z6 = z2;
                if (cVar.a(z6)) {
                    i4 = 256;
                } else {
                    i4 = 128;
                }
                i8 |= i4;
            }
            int i12 = i8 | 3072;
            if (cVar.a(z4)) {
                i5 = Http2.INITIAL_MAX_FRAME_SIZE;
            } else {
                i5 = Segment.SIZE;
            }
            i6 = i12 | i5;
            if ((i6 & 9363) != 9362) {
                z7 = true;
            } else {
                z7 = false;
            }
            if (cVar.X(i6 & 1, z7)) {
                if (i9 != 0) {
                    z11 = true;
                } else {
                    z11 = z5;
                }
                if (i3 != 0) {
                    z12 = false;
                } else {
                    z12 = z6;
                }
                zmd zmdVar3 = c14.a;
                l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(uploadItemModelSuggestionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
                context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
                zN = cVar.n(context);
                objS = cVar.S();
                u04Var = x04.a;
                if (zN) {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                        if (accessibilityManager != null) {
                            boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                        } else {
                            boolValueOf = null;
                        }
                        objS = boolValueOf;
                        cVar.s0(objS);
                    }
                } else {
                    accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                    if (accessibilityManager != null) {
                        boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                    } else {
                        boolValueOf = null;
                    }
                    objS = boolValueOf;
                    cVar.s0(objS);
                }
                Boolean bool3 = (Boolean) objS;
                UploadItemModelSuggestionState uploadItemModelSuggestionState3 = (UploadItemModelSuggestionState) l9iVarCollectAsStateWithLifecycle3.getValue();
                zE = cVar.e(uploadItemModelSuggestionViewModel);
                objS2 = cVar.S();
                if (zE) {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        i7 = i6;
                        g1j g1jVar9 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                        cVar.s0(g1jVar9);
                        objS2 = g1jVar9;
                    } else {
                        i7 = i6;
                    }
                } else {
                    i7 = i6;
                    g1j g1jVar10 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                    cVar.s0(g1jVar10);
                    objS2 = g1jVar10;
                }
                Function0 function4 = (Function0) ((KFunction) objS2);
                zE2 = cVar.e(uploadItemModelSuggestionViewModel);
                objS3 = cVar.S();
                if (zE2) {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        h3k h3kVar5 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                        cVar.s0(h3kVar5);
                        objS3 = h3kVar5;
                    }
                } else {
                    h3k h3kVar6 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar.s0(h3kVar6);
                    objS3 = h3kVar6;
                }
                Function1 function5 = (Function1) ((KFunction) objS3);
                zE3 = cVar.e(uploadItemModelSuggestionViewModel);
                objS4 = cVar.S();
                if (zE3) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        g1j g1jVar11 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                        cVar.s0(g1jVar11);
                        objS4 = g1jVar11;
                    }
                } else {
                    g1j g1jVar12 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                    cVar.s0(g1jVar12);
                    objS4 = g1jVar12;
                }
                boolean z17 = z11;
                boolean z18 = z12;
                UploadItemModelSuggestionContent(uploadItemModelSuggestionState3, function4, function5, (Function0) ((KFunction) objS4), Intrinsics.c(bool3, Boolean.TRUE), z17, z18, z4, cVar, (i7 << 12) & 268369920);
                cVar = cVar;
                z9 = z17;
                z10 = z18;
                z8 = true;
            } else {
                cVar.a0();
                z8 = z3;
                z9 = z5;
                z10 = z6;
            }
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                qpfVarA.d = new Function2() { // from class: w4k
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        ((Integer) obj2).getClass();
                        UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionScreen(uploadItemModelSuggestionViewModel, z9, z10, z8, z4, (x04) obj, rpf.a(i | 1), i2);
                        return Unit.a;
                    }
                };
            }
        }
        i8 |= pui.Targets_merge_following_banner_VALUE;
        z6 = z2;
        int i13 = i8 | 3072;
        if (cVar.a(z4)) {
            i5 = Http2.INITIAL_MAX_FRAME_SIZE;
        } else {
            i5 = Segment.SIZE;
        }
        i6 = i13 | i5;
        if ((i6 & 9363) != 9362) {
            z7 = true;
        } else {
            z7 = false;
        }
        if (cVar.X(i6 & 1, z7)) {
            if (i9 != 0) {
                z11 = true;
            } else {
                z11 = z5;
            }
            if (i3 != 0) {
                z12 = false;
            } else {
                z12 = z6;
            }
            zmd zmdVar4 = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(uploadItemModelSuggestionViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
            zN = cVar.n(context);
            objS = cVar.S();
            u04Var = x04.a;
            if (zN) {
                u04Var.getClass();
                if (objS == u04.b) {
                    accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                    if (accessibilityManager != null) {
                        boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                    } else {
                        boolValueOf = null;
                    }
                    objS = boolValueOf;
                    cVar.s0(objS);
                }
            } else {
                accessibilityManager = (AccessibilityManager) context.getSystemService(AccessibilityManager.class);
                if (accessibilityManager != null) {
                    boolValueOf = Boolean.valueOf(accessibilityManager.isTouchExplorationEnabled());
                } else {
                    boolValueOf = null;
                }
                objS = boolValueOf;
                cVar.s0(objS);
            }
            Boolean bool4 = (Boolean) objS;
            UploadItemModelSuggestionState uploadItemModelSuggestionState4 = (UploadItemModelSuggestionState) l9iVarCollectAsStateWithLifecycle4.getValue();
            zE = cVar.e(uploadItemModelSuggestionViewModel);
            objS2 = cVar.S();
            if (zE) {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    i7 = i6;
                    g1j g1jVar13 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                    cVar.s0(g1jVar13);
                    objS2 = g1jVar13;
                } else {
                    i7 = i6;
                }
            } else {
                i7 = i6;
                g1j g1jVar14 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "goBack", "goBack()V", 0, (byte) 25);
                cVar.s0(g1jVar14);
                objS2 = g1jVar14;
            }
            Function0 function6 = (Function0) ((KFunction) objS2);
            zE2 = cVar.e(uploadItemModelSuggestionViewModel);
            objS3 = cVar.S();
            if (zE2) {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    h3k h3kVar7 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                    cVar.s0(h3kVar7);
                    objS3 = h3kVar7;
                }
            } else {
                h3k h3kVar8 = new h3k(1, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSuggestionChange", "onSuggestionChange(Ljava/lang/String;)V", 0, (byte) 9);
                cVar.s0(h3kVar8);
                objS3 = h3kVar8;
            }
            Function1 function7 = (Function1) ((KFunction) objS3);
            zE3 = cVar.e(uploadItemModelSuggestionViewModel);
            objS4 = cVar.S();
            if (zE3) {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    g1j g1jVar15 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                    cVar.s0(g1jVar15);
                    objS4 = g1jVar15;
                }
            } else {
                g1j g1jVar16 = new g1j(0, uploadItemModelSuggestionViewModel, UploadItemModelSuggestionViewModel.class, "onSubmitClick", "onSubmitClick()V", 0, (byte) 26);
                cVar.s0(g1jVar16);
                objS4 = g1jVar16;
            }
            boolean z19 = z11;
            boolean z110 = z12;
            UploadItemModelSuggestionContent(uploadItemModelSuggestionState4, function6, function7, (Function0) ((KFunction) objS4), Intrinsics.c(bool4, Boolean.TRUE), z19, z110, z4, cVar, (i7 << 12) & 268369920);
            cVar = cVar;
            z9 = z19;
            z10 = z110;
            z8 = true;
        } else {
            cVar.a0();
            z8 = z3;
            z9 = z5;
            z10 = z6;
        }
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2() { // from class: w4k
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    UploadItemModelSuggestionScreenKt.UploadItemModelSuggestionScreen(uploadItemModelSuggestionViewModel, z9, z10, z8, z4, (x04) obj, rpf.a(i | 1), i2);
                    return Unit.a;
                }
            };
        }
    }
}
