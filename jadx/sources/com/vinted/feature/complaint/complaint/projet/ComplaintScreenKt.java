package com.vinted.feature.complaint.complaint.projet;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.mbridge.msdk.playercommon.exoplayer2.source.ExtractorMediaSource;
import com.vinted.bloom.compose.generated.theme.molecule.BloomCellStyling;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.feature.complaint.api.entity.Complaint;
import com.vinted.feature.complaint.api.entity.Resolution;
import com.vinted.feature.complaint.complaint.ComplaintState;
import com.vinted.feature.complaint.complaint.ComplaintViewModel;
import com.vinted.feature.complaint.complaint.projet.ComplaintScreenKt;
import com.vinted.shared.localization.Phrases;
import com.vinted.shared.userdto.api.entity.User;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dnk;
import defpackage.e2;
import defpackage.em3;
import defpackage.je1;
import defpackage.lc1;
import defpackage.mj2;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pui;
import defpackage.qpf;
import defpackage.twc;
import defpackage.u04;
import defpackage.u33;
import defpackage.vo3;
import defpackage.wu0;
import defpackage.x04;
import defpackage.zb2;
import defpackage.zmd;
import defpackage.zn;
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
public abstract class ComplaintScreenKt {
    /* JADX WARN: Code duplicated, block: B:50:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:61:0x00a8  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:66:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:68:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:71:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:72:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:75:0x0105  */
    /* JADX WARN: Code duplicated, block: B:76:0x0118 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Code duplicated, block: B:77:? A[RETURN, SYNTHETIC] */
    public static final void ComplaintContent(final ComplaintState complaintState, final String str, final Function0<Unit> function0, final Function1<? super List<Complaint.Photo>, Unit> function1, final Function0<Unit> function2, final Function2<? super Resolution, ? super String, Unit> function3, ComplaintDialogActions complaintDialogActions, x04 x04Var, final int i, final int i2) {
        ComplaintDialogActions complaintDialogActions2;
        int i3;
        boolean z;
        c cVar;
        final ComplaintDialogActions complaintDialogActions3;
        qpf qpfVarA;
        Function2 function4;
        final ComplaintDialogActions complaintDialogActions4;
        Complaint complaint;
        c cVar2 = (c) x04Var;
        cVar2.j0(-1400484326);
        int i4 = (cVar2.e(complaintState) ? 4 : 2) | i;
        if ((i & 48) == 0) {
            i4 |= cVar2.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i4 |= cVar2.e(function0) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i4 |= cVar2.e(function1) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= cVar2.e(function2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i4 |= cVar2.e(function3) ? 131072 : 65536;
        }
        if ((i2 & 64) == 0) {
            complaintDialogActions2 = complaintDialogActions;
            int i5 = cVar2.n(complaintDialogActions2) ? ExtractorMediaSource.DEFAULT_LOADING_CHECK_INTERVAL_BYTES : 524288;
            i3 = i4 | i5;
            if ((599187 & i3) != 599186) {
                z = true;
            } else {
                z = false;
            }
            if (cVar2.X(i3 & 1, z)) {
                cVar2.c0();
                if ((i & 1) != 0 || cVar2.G()) {
                    if ((i2 & 64) != 0) {
                        complaintDialogActions4 = new ComplaintDialogActions(null, null, 3, null);
                    }
                    cVar2.y();
                    zmd zmdVar = c14.a;
                    complaint = complaintState.complaint;
                    if (complaint == null) {
                        qpfVarA = cVar2.A();
                        if (qpfVarA == null) {
                            return;
                        }
                        final byte b = 0;
                        function4 = new Function2() { // from class: wt3
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                switch (b) {
                                    case 0:
                                        ((Integer) obj2).getClass();
                                        ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions4, (x04) obj, rpf.a(i | 1), i2);
                                        break;
                                    default:
                                        ((Integer) obj2).getClass();
                                        ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions4, (x04) obj, rpf.a(i | 1), i2);
                                        break;
                                }
                                return Unit.a;
                            }
                        };
                    } else {
                        ComplaintDialogActions complaintDialogActions5 = complaintDialogActions4;
                        cVar = cVar2;
                        BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1336253858, new dnk(function0, complaintState, complaint, str, function2, function3, function1, complaintDialogActions5), cVar2), cVar, 12582912, 127);
                        complaintDialogActions3 = complaintDialogActions5;
                    }
                    qpfVarA.d = function4;
                }
                cVar2.a0();
                int i6 = i2 & 64;
                complaintDialogActions4 = complaintDialogActions2;
                cVar2.y();
                zmd zmdVar2 = c14.a;
                complaint = complaintState.complaint;
                if (complaint == null) {
                    qpfVarA = cVar2.A();
                    if (qpfVarA == null) {
                        return;
                    }
                    final byte b2 = 0;
                    function4 = new Function2() { // from class: wt3
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            switch (b2) {
                                case 0:
                                    ((Integer) obj2).getClass();
                                    ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions4, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                                default:
                                    ((Integer) obj2).getClass();
                                    ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions4, (x04) obj, rpf.a(i | 1), i2);
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                } else {
                    ComplaintDialogActions complaintDialogActions6 = complaintDialogActions4;
                    cVar = cVar2;
                    BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1336253858, new dnk(function0, complaintState, complaint, str, function2, function3, function1, complaintDialogActions6), cVar2), cVar, 12582912, 127);
                    complaintDialogActions3 = complaintDialogActions6;
                }
                qpfVarA.d = function4;
            }
            cVar = cVar2;
            cVar.a0();
            complaintDialogActions3 = complaintDialogActions2;
            qpfVarA = cVar.A();
            if (qpfVarA != null) {
                final byte b3 = 1;
                function4 = new Function2() { // from class: wt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b3) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions3, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions3, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
                qpfVarA.d = function4;
            }
        }
        complaintDialogActions2 = complaintDialogActions;
        i3 = i4 | i5;
        if ((599187 & i3) != 599186) {
            z = true;
        } else {
            z = false;
        }
        if (cVar2.X(i3 & 1, z)) {
            cVar2.c0();
            if ((i & 1) != 0) {
                if ((i2 & 64) != 0) {
                    complaintDialogActions4 = new ComplaintDialogActions(null, null, 3, null);
                } else {
                    complaintDialogActions4 = complaintDialogActions2;
                }
            } else if ((i2 & 64) != 0) {
                complaintDialogActions4 = new ComplaintDialogActions(null, null, 3, null);
            } else {
                complaintDialogActions4 = complaintDialogActions2;
            }
            cVar2.y();
            zmd zmdVar3 = c14.a;
            complaint = complaintState.complaint;
            if (complaint == null) {
                qpfVarA = cVar2.A();
                if (qpfVarA == null) {
                    return;
                }
                final byte b4 = 0;
                function4 = new Function2() { // from class: wt3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        switch (b4) {
                            case 0:
                                ((Integer) obj2).getClass();
                                ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions4, (x04) obj, rpf.a(i | 1), i2);
                                break;
                            default:
                                ((Integer) obj2).getClass();
                                ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions4, (x04) obj, rpf.a(i | 1), i2);
                                break;
                        }
                        return Unit.a;
                    }
                };
            } else {
                ComplaintDialogActions complaintDialogActions7 = complaintDialogActions4;
                cVar = cVar2;
                BloomStackKt.BloomVerticalStack(null, null, null, null, null, null, null, mw3.c(-1336253858, new dnk(function0, complaintState, complaint, str, function2, function3, function1, complaintDialogActions7), cVar2), cVar, 12582912, 127);
                complaintDialogActions3 = complaintDialogActions7;
            }
            qpfVarA.d = function4;
        }
        cVar = cVar2;
        cVar.a0();
        complaintDialogActions3 = complaintDialogActions2;
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            final byte b5 = 1;
            function4 = new Function2() { // from class: wt3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    switch (b5) {
                        case 0:
                            ((Integer) obj2).getClass();
                            ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions3, (x04) obj, rpf.a(i | 1), i2);
                            break;
                        default:
                            ((Integer) obj2).getClass();
                            ComplaintScreenKt.ComplaintContent(complaintState, str, function0, function1, function2, function3, complaintDialogActions3, (x04) obj, rpf.a(i | 1), i2);
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function4;
        }
    }

    public static final void ComplaintResolutions(List<Resolution> list, Function1<? super Resolution, Unit> function1, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-752388759);
        int i2 = (cVar2.e(list) ? 4 : 2) | i | (cVar2.e(function1) ? 32 : 16);
        byte b = 1;
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(1764944053, new je1(list, function1, b), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new lc1(list, function1, i, (byte) 6);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0067  */
    /* JADX WARN: Code duplicated, block: B:25:0x0090  */
    /* JADX WARN: Code duplicated, block: B:30:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:35:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:40:0x0102  */
    /* JADX WARN: Code duplicated, block: B:47:0x0122  */
    public static final void ComplaintScreen(ComplaintViewModel complaintViewModel, String str, x04 x04Var, int i) {
        ComplaintViewModel complaintViewModel2;
        String str2;
        Function0 function0;
        complaintViewModel.getClass();
        str.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1620882733);
        int i2 = (cVar.e(complaintViewModel) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ComplaintState complaintState = (ComplaintState) FlowExtKt.collectAsStateWithLifecycle(complaintViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(complaintViewModel);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (zE) {
                em3 em3Var = new em3(0, complaintViewModel, ComplaintViewModel.class, "onConversationRefresh", "onConversationRefresh()V", 0, (byte) 14);
                cVar.s0(em3Var);
                objS = em3Var;
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    em3 em3Var2 = new em3(0, complaintViewModel, ComplaintViewModel.class, "onConversationRefresh", "onConversationRefresh()V", 0, (byte) 14);
                    cVar.s0(em3Var2);
                    objS = em3Var2;
                }
            }
            Function0 function1 = (Function0) ((KFunction) objS);
            boolean zE2 = cVar.e(complaintViewModel);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new u33(complaintViewModel, (byte) 12);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new u33(complaintViewModel, (byte) 12);
                    cVar.s0(objS2);
                }
            }
            Function1 function2 = (Function1) objS2;
            boolean zE3 = cVar.e(complaintViewModel);
            Object objS3 = cVar.S();
            if (zE3) {
                em3 em3Var3 = new em3(0, complaintViewModel, ComplaintViewModel.class, "onMoreInfoClick", "onMoreInfoClick()V", 0, (byte) 15);
                cVar.s0(em3Var3);
                objS3 = em3Var3;
            } else {
                u04Var.getClass();
                if (objS3 == u04.b) {
                    em3 em3Var4 = new em3(0, complaintViewModel, ComplaintViewModel.class, "onMoreInfoClick", "onMoreInfoClick()V", 0, (byte) 15);
                    cVar.s0(em3Var4);
                    objS3 = em3Var4;
                }
            }
            Function0 function3 = (Function0) ((KFunction) objS3);
            boolean zE4 = cVar.e(complaintViewModel);
            Object objS4 = cVar.S();
            if (zE4) {
                e2 e2Var = new e2(2, complaintViewModel, ComplaintViewModel.class, "onComplaintResolutionActionClick", "onComplaintResolutionActionClick(Lcom/vinted/feature/complaint/api/entity/Resolution;Ljava/lang/String;)V", 0, (byte) 8);
                cVar.s0(e2Var);
                objS4 = e2Var;
            } else {
                u04Var.getClass();
                if (objS4 == u04.b) {
                    e2 e2Var2 = new e2(2, complaintViewModel, ComplaintViewModel.class, "onComplaintResolutionActionClick", "onComplaintResolutionActionClick(Lcom/vinted/feature/complaint/api/entity/Resolution;Ljava/lang/String;)V", 0, (byte) 8);
                    cVar.s0(e2Var2);
                    objS4 = e2Var2;
                }
            }
            Function2 function4 = (Function2) ((KFunction) objS4);
            boolean zE5 = cVar.e(complaintViewModel);
            Object objS5 = cVar.S();
            if (zE5) {
                objS5 = new zb2(complaintViewModel, (byte) 17);
                cVar.s0(objS5);
            } else {
                u04Var.getClass();
                if (objS5 == u04.b) {
                    objS5 = new zb2(complaintViewModel, (byte) 17);
                    cVar.s0(objS5);
                }
            }
            Function0 function5 = (Function0) objS5;
            boolean zE6 = cVar.e(complaintViewModel);
            Object objS6 = cVar.S();
            if (zE6) {
                function0 = function5;
                em3 em3Var5 = new em3(0, complaintViewModel, ComplaintViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 16);
                cVar.s0(em3Var5);
                objS6 = em3Var5;
            } else {
                u04Var.getClass();
                if (objS6 == u04.b) {
                    function0 = function5;
                    em3 em3Var6 = new em3(0, complaintViewModel, ComplaintViewModel.class, "onDialogDismiss", "onDialogDismiss()V", 0, (byte) 16);
                    cVar.s0(em3Var6);
                    objS6 = em3Var6;
                } else {
                    function0 = function5;
                }
            }
            str2 = str;
            complaintViewModel2 = complaintViewModel;
            ComplaintContent(complaintState, str2, function1, function2, function3, function4, new ComplaintDialogActions(function0, (Function0) ((KFunction) objS6)), cVar, i2 & 112, 0);
        } else {
            complaintViewModel2 = complaintViewModel;
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new mj2(complaintViewModel2, str2, i, (byte) 13);
        }
    }

    /* JADX WARN: Code duplicated, block: B:19:0x004f  */
    public static final void MessageCell(Complaint complaint, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(1286247412);
        int i2 = (cVar2.e(complaint) ? 4 : 2) | i;
        if (cVar2.X(i2 & 1, (i2 & 3) != 2)) {
            zmd zmdVar = c14.a;
            BloomTheme.INSTANCE.getClass();
            Phrases phrases = BloomTheme.getPhrases(cVar2);
            String message = complaint.getMessage();
            if (message == null) {
                message = "";
            }
            boolean zN = cVar2.n(message);
            Object objS = cVar2.S();
            if (zN) {
                objS = k.b(Boolean.FALSE);
                cVar2.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = k.b(Boolean.FALSE);
                    cVar2.s0(objS);
                }
            }
            twc twcVar = (twc) objS;
            boolean z = message.length() > 120;
            nlc nlcVarI = c2j.i(nlc.a, "tag_complaint_message_cell");
            User user = complaint.getUser();
            cVar = cVar2;
            BloomCellKt.BloomCell(nlcVarI, null, null, BloomCellStyling.Type.NAVIGATING, user != null ? wu0.formattedLogin(user, phrases) : null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(67664960, new zn((Object) message, z, (Object) twcVar, (byte) 3), cVar2), cVar, 3078, 0, 6, 1048550);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new vo3(complaint, i, (byte) 5);
        }
    }
}
