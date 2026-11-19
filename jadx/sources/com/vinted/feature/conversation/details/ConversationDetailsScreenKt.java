package com.vinted.feature.conversation.details;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.screen.dialoghelper.DialogHelperComposeImpl;
import com.vinted.feature.conversation.details.components.BlockToggleActionsKt;
import com.vinted.feature.conversation.details.components.OrderDetailsDeleteActionKt;
import com.vinted.feature.conversation.details.components.PrimaryActionItemKt;
import com.vinted.feature.conversation.details.components.SecondaryActionItemKt;
import defpackage.brf;
import defpackage.c14;
import defpackage.c9;
import defpackage.ei2;
import defpackage.fe4;
import defpackage.g64;
import defpackage.ge4;
import defpackage.hvh;
import defpackage.klc;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.pn1;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t84;
import defpackage.u04;
import defpackage.u84;
import defpackage.x04;
import defpackage.x63;
import defpackage.zmd;
import java.util.List;
import kotlin.Function;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationDetailsScreenKt {
    /* JADX WARN: Code duplicated, block: B:108:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:131:0x0256  */
    /* JADX WARN: Code duplicated, block: B:140:0x0277  */
    /* JADX WARN: Code duplicated, block: B:149:0x0297  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:65:0x0103  */
    /* JADX WARN: Code duplicated, block: B:76:0x0153  */
    /* JADX WARN: Code duplicated, block: B:88:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:97:0x01c6  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v1, types: [androidx.compose.runtime.c, x04] */
    /* JADX WARN: Type inference failed for: r13v16 */
    /* JADX WARN: Type inference failed for: r13v17 */
    /* JADX WARN: Type inference failed for: r13v18 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r4v5 */
    public static final void BlockingActionsSection(ConversationDetailsData conversationDetailsData, Function0<Unit> function0, Function0<Unit> function1, Function0<Unit> function2, Function0<Unit> function3, x04 x04Var, int i) {
        boolean z;
        ?? r4;
        ?? r12 = (c) x04Var;
        r12.j0(237437511);
        int i2 = i | (r12.e(conversationDetailsData) ? 4 : 2) | (r12.e(function0) ? 32 : 16) | (r12.e(function1) ? 256 : 128) | (r12.e(function2) ? 2048 : 1024) | (r12.e(function3) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (r12.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            String str = conversationDetailsData.transactionId;
            boolean z2 = conversationDetailsData.isDeletionRestricted;
            ConversationUserData conversationUserData = conversationDetailsData.userViewModel;
            int length = str.length();
            u04 u04Var = x04.a;
            if (length == 0) {
                r12.h0(-309944772);
                if (conversationUserData.isSystem || conversationUserData.isSupportConversation || conversationUserData.isModerator || conversationUserData.isDeleted) {
                    z = z2;
                    r4 = 0;
                    r12.h0(-309213637);
                    r12.x(false);
                } else {
                    r12.h0(-309666268);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(r12).space600, r12, 0, 1);
                    Boolean boolValueOf = Boolean.valueOf(conversationUserData.isHated);
                    boolean z3 = conversationUserData.isDeleted;
                    boolean z4 = (i2 & 112) == 32;
                    Object objS = r12.S();
                    if (z4) {
                        objS = new t84(function0, (byte) 9);
                        r12.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new t84(function0, (byte) 9);
                            r12.s0(objS);
                        }
                    }
                    Function0 function4 = (Function0) objS;
                    boolean z5 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                    Object objS2 = r12.S();
                    if (z5) {
                        objS2 = new t84(function1, (byte) 10);
                        r12.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new t84(function1, (byte) 10);
                            r12.s0(objS2);
                        }
                    }
                    Function0 function5 = (Function0) objS2;
                    boolean z6 = (i2 & 7168) == 2048;
                    Object objS3 = r12.S();
                    if (z6) {
                        objS3 = new t84(function2, (byte) 11);
                        r12.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new t84(function2, (byte) 11);
                            r12.s0(objS3);
                        }
                    }
                    r4 = 0;
                    z = z2;
                    BlockToggleActionsKt.BlockToggleActions(boolValueOf, z3, function4, function5, (Function0) objS3, false, r12, 0, 32);
                    r12.x(false);
                }
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(r12).space600, r12, r4, 1);
                ?? r13 = (i2 & 57344) == 16384 ? 1 : r4;
                Object objS4 = r12.S();
                if (r13 == 0) {
                    u04Var.getClass();
                    if (objS4 == u04.b) {
                        objS4 = new t84(function3, (byte) 12);
                        r12.s0(objS4);
                    }
                } else {
                    objS4 = new t84(function3, (byte) 12);
                    r12.s0(objS4);
                }
                OrderDetailsDeleteActionKt.OrderDetailsDeleteAction(r4, r12, (Function0) objS4, z);
                r12.x(r4);
            } else if (conversationDetailsData.secondaryActions.contains(ConversationDetailsAction.SHOW_DELETE)) {
                r12.h0(-308937272);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(r12).space600, r12, 0, 1);
                Boolean boolValueOf2 = Boolean.valueOf(conversationUserData.isHated);
                boolean z7 = conversationUserData.isDeleted;
                boolean z8 = (i2 & 112) == 32;
                Object objS5 = r12.S();
                if (z8) {
                    objS5 = new t84(function0, (byte) 13);
                    r12.s0(objS5);
                } else {
                    u04Var.getClass();
                    if (objS5 == u04.b) {
                        objS5 = new t84(function0, (byte) 13);
                        r12.s0(objS5);
                    }
                }
                Function0 function6 = (Function0) objS5;
                boolean z9 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                Object objS6 = r12.S();
                if (z9) {
                    objS6 = new t84(function1, (byte) 14);
                    r12.s0(objS6);
                } else {
                    u04Var.getClass();
                    if (objS6 == u04.b) {
                        objS6 = new t84(function1, (byte) 14);
                        r12.s0(objS6);
                    }
                }
                Function0 function7 = (Function0) objS6;
                boolean z10 = (i2 & 7168) == 2048;
                Object objS7 = r12.S();
                if (z10) {
                    objS7 = new t84(function2, (byte) 15);
                    r12.s0(objS7);
                } else {
                    u04Var.getClass();
                    if (objS7 == u04.b) {
                        objS7 = new t84(function2, (byte) 15);
                        r12.s0(objS7);
                    }
                }
                BlockToggleActionsKt.BlockToggleActions(boolValueOf2, z7, function6, function7, (Function0) objS7, false, r12, 0, 32);
                r12.x(false);
            } else if (z2 && conversationDetailsData.isTransactionReportExperimentEnabled) {
                r12.h0(-308395144);
                if (conversationUserData.isSystem || conversationUserData.isSupportConversation || conversationUserData.isModerator || conversationUserData.isDeleted) {
                    r12.h0(-307510373);
                    r12.x(false);
                } else {
                    r12.h0(-308110998);
                    BloomTheme.INSTANCE.getClass();
                    BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(r12).space600, r12, 0, 1);
                    Boolean boolValueOf3 = Boolean.valueOf(conversationUserData.isHated);
                    boolean z11 = conversationUserData.isDeleted;
                    boolean z12 = (i2 & 112) == 32;
                    Object objS8 = r12.S();
                    if (z12) {
                        objS8 = new t84(function0, (byte) 16);
                        r12.s0(objS8);
                    } else {
                        u04Var.getClass();
                        if (objS8 == u04.b) {
                            objS8 = new t84(function0, (byte) 16);
                            r12.s0(objS8);
                        }
                    }
                    Function0 function8 = (Function0) objS8;
                    boolean z13 = (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256;
                    Object objS9 = r12.S();
                    if (z13) {
                        objS9 = new t84(function1, (byte) 17);
                        r12.s0(objS9);
                    } else {
                        u04Var.getClass();
                        if (objS9 == u04.b) {
                            objS9 = new t84(function1, (byte) 17);
                            r12.s0(objS9);
                        }
                    }
                    Function0 function9 = (Function0) objS9;
                    boolean z14 = (i2 & 7168) == 2048;
                    Object objS10 = r12.S();
                    if (z14) {
                        objS10 = new t84(function2, (byte) 18);
                        r12.s0(objS10);
                    } else {
                        u04Var.getClass();
                        if (objS10 == u04.b) {
                            objS10 = new t84(function2, (byte) 18);
                            r12.s0(objS10);
                        }
                    }
                    BlockToggleActionsKt.BlockToggleActions(boolValueOf3, z11, function8, function9, (Function0) objS10, false, r12, 196608, 0);
                    r12.x(false);
                }
                r12.x(false);
            } else {
                r12.h0(-307481388);
                r12.x(false);
            }
        } else {
            r12.a0();
        }
        qpf qpfVarA = r12.A();
        if (qpfVarA != null) {
            qpfVarA.d = new c9((Object) conversationDetailsData, (Function0) function0, (Function) function1, (Function0) function2, (Function0) function3, i, (byte) 23);
        }
    }

    /* JADX WARN: Code duplicated, block: B:64:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:73:0x00df  */
    /* JADX WARN: Code duplicated, block: B:82:0x00fd  */
    public static final void ConversationDetailsContent(nlc nlcVar, Function0 function0, ConversationDetailsData conversationDetailsData, boolean z, DialogHelperCompose dialogHelperCompose, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-1505862774);
        if ((i & 6) == 0) {
            i2 = (cVar.n(nlcVar) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function0) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(conversationDetailsData) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.a(z) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar.e(dialogHelperCompose) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar.e(function1) ? 131072 : 65536;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            if (z) {
                cVar.h0(269865141);
                if (dialogHelperCompose == null) {
                    cVar.h0(-224115220);
                    cVar.x(false);
                } else {
                    cVar.h0(269865141);
                    int i3 = 458752 & i2;
                    boolean z2 = i3 == 131072;
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (z2) {
                        objS = new u84(function1, (byte) 14);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new u84(function1, (byte) 14);
                            cVar.s0(objS);
                        }
                    }
                    Function0<Unit> function2 = (Function0) objS;
                    boolean z3 = i3 == 131072;
                    Object objS2 = cVar.S();
                    if (z3) {
                        objS2 = new u84(function1, (byte) 15);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u84(function1, (byte) 15);
                            cVar.s0(objS2);
                        }
                    }
                    Function0<Unit> function3 = (Function0) objS2;
                    boolean z4 = i3 == 131072;
                    Object objS3 = cVar.S();
                    if (z4) {
                        objS3 = new u84(function1, (byte) 16);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new u84(function1, (byte) 16);
                            cVar.s0(objS3);
                        }
                    }
                    ((DialogHelperComposeImpl) dialogHelperCompose).DeleteDialog(function2, function3, (Function0) objS3, cVar, (i2 >> 3) & 7168);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(-223791176);
                cVar.x(false);
            }
            nlc nlcVarThen = nlcVar.then(hvh.c);
            BloomTheme.INSTANCE.getClass();
            BloomStackKt.BloomVerticalStack(ra1.b(nlcVarThen, BloomTheme.getColors(cVar).greyscaleLevel5.color, brf.a), null, null, null, null, null, null, mw3.c(1539893966, new ei2((Object) function0, (Object) conversationDetailsData, function1, (byte) 10), cVar), cVar, 12582912, 126);
            cVar = cVar;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new pn1(nlcVar, function0, conversationDetailsData, z, dialogHelperCompose, function1, i, (byte) 4);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0097  */
    public static final void ConversationDetailsScreen(nlc nlcVar, ConversationDetailsViewModel conversationDetailsViewModel, DialogHelperCompose dialogHelperCompose, Function0 function0, x04 x04Var, int i) {
        c cVar;
        nlc nlcVar2;
        klc klcVar;
        conversationDetailsViewModel.getClass();
        dialogHelperCompose.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(-1011119432);
        int i2 = i | 6 | (cVar2.e(conversationDetailsViewModel) ? 32 : 16) | (cVar2.e(dialogHelperCompose) ? 256 : 128) | (cVar2.e(function0) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 1171) != 1170)) {
            klc klcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(conversationDetailsViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar2, 0, 7);
            ConversationDetailsData conversationDetailsData = ((ConversationDetailsState) l9iVarCollectAsStateWithLifecycle.getValue()).conversationDetailsData;
            if (conversationDetailsData == null) {
                cVar2.h0(-1653002834);
                cVar2.x(false);
                cVar = cVar2;
                klcVar = klcVar2;
            } else {
                cVar2.h0(-1653002833);
                boolean z = ((ConversationDetailsState) l9iVarCollectAsStateWithLifecycle.getValue()).isDeleteDialogVisible;
                boolean zE = cVar2.e(conversationDetailsViewModel);
                Object objS = cVar2.S();
                if (zE) {
                    g64 g64Var = new g64(1, conversationDetailsViewModel, ConversationDetailsViewModel.class, "onUIAction", "onUIAction(Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;)V", 0, (byte) 16);
                    cVar2.s0(g64Var);
                    objS = g64Var;
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        g64 g64Var2 = new g64(1, conversationDetailsViewModel, ConversationDetailsViewModel.class, "onUIAction", "onUIAction(Lcom/vinted/feature/conversation/details/ConversationDetailsUIAction;)V", 0, (byte) 16);
                        cVar2.s0(g64Var2);
                        objS = g64Var2;
                    }
                }
                klcVar = klcVar2;
                ConversationDetailsContent(klcVar, function0, conversationDetailsData, z, dialogHelperCompose, (Function1) ((KFunction) objS), cVar2, ((i2 >> 6) & 112) | 6 | ((i2 << 6) & 57344));
                cVar = cVar2;
                cVar.x(false);
            }
            nlcVar2 = klcVar;
        } else {
            cVar = cVar2;
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new x63((Object) nlcVar2, i, (Object) conversationDetailsViewModel, (Object) dialogHelperCompose, (Object) function0, (byte) 3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0093  */
    public static final void PrimaryActionsSection(ConversationDetailsData conversationDetailsData, Function1<? super ConversationDetailsAction, Unit> function1, x04 x04Var, int i) {
        List<ConversationDetailsAction> list = conversationDetailsData.primaryActions;
        c cVar = (c) x04Var;
        cVar.j0(113314169);
        int i2 = (cVar.e(conversationDetailsData) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                cVar.h0(-101632023);
                cVar.x(false);
            } else {
                cVar.h0(-101696410);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
                cVar.x(false);
            }
            for (ConversationDetailsAction conversationDetailsAction : list) {
                boolean zC = ((i2 & 112) == 32) | cVar.c(conversationDetailsAction.ordinal());
                Object objS = cVar.S();
                if (zC) {
                    objS = new fe4(function1, conversationDetailsAction, (byte) 2);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fe4(function1, conversationDetailsAction, (byte) 2);
                        cVar.s0(objS);
                    }
                }
                PrimaryActionItemKt.PrimaryActionItem(conversationDetailsAction, (Function0) objS, cVar, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ge4(conversationDetailsData, function1, i, (byte) 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0094  */
    public static final void SecondaryActionsSection(ConversationDetailsData conversationDetailsData, Function1<? super ConversationDetailsAction, Unit> function1, x04 x04Var, int i) {
        List<ConversationDetailsAction> list = conversationDetailsData.secondaryActions;
        c cVar = (c) x04Var;
        cVar.j0(1030694215);
        int i2 = (cVar.e(conversationDetailsData) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (list.isEmpty()) {
                cVar.h0(690417883);
                cVar.x(false);
            } else {
                cVar.h0(690353496);
                BloomTheme.INSTANCE.getClass();
                BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar).space600, cVar, 0, 1);
                cVar.x(false);
            }
            for (ConversationDetailsAction conversationDetailsAction : list) {
                boolean z = conversationDetailsData.isDeletionRestricted;
                boolean zC = ((i2 & 112) == 32) | cVar.c(conversationDetailsAction.ordinal());
                Object objS = cVar.S();
                if (zC) {
                    objS = new fe4(function1, conversationDetailsAction, (byte) 1);
                    cVar.s0(objS);
                } else {
                    x04.a.getClass();
                    if (objS == u04.b) {
                        objS = new fe4(function1, conversationDetailsAction, (byte) 1);
                        cVar.s0(objS);
                    }
                }
                SecondaryActionItemKt.SecondaryActionItem(conversationDetailsAction, z, (Function0) objS, cVar, 0);
            }
            zmd zmdVar2 = c14.a;
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ge4(conversationDetailsData, function1, i, (byte) 0);
        }
    }
}
