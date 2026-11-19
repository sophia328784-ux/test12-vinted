package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.plainmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.BloomDividerKt;
import com.vinted.bloom.compose.atom.BloomImageKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomImageStyling;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.bloom.compose.theme.atom.divider.DividerOrientation;
import com.vinted.bloom.compose.theme.atom.divider.DividerTheme;
import com.vinted.core.projetui.ProJetUiTheme;
import com.vinted.extensions.ModifiersKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.BorderedMessageContainerKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationDeleteMessageDialogKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.ConversationMessageContextMenuKt;
import com.vinted.feature.conversation.utils.ConversationUserNameKt;
import com.vinted.feature.conversationnew.impl.R$string;
import com.vinted.imagesource.ImageSourceModelKt;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.photo.api.entity.Photo;
import com.vinted.stdlib.EntityKt;
import defpackage.a1i;
import defpackage.a72;
import defpackage.a96;
import defpackage.ax8;
import defpackage.bb;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cfe;
import defpackage.cp9;
import defpackage.d04;
import defpackage.ecb;
import defpackage.f1k;
import defpackage.fcb;
import defpackage.gcb;
import defpackage.h72;
import defpackage.hcb;
import defpackage.hd9;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.j7a;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l10;
import defpackage.l9i;
import defpackage.mi3;
import defpackage.mw3;
import defpackage.n6c;
import defpackage.nlc;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.ph0;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rgi;
import defpackage.rp;
import defpackage.rxa;
import defpackage.rz9;
import defpackage.sgi;
import defpackage.t04;
import defpackage.tx2;
import defpackage.u04;
import defpackage.wab;
import defpackage.wy3;
import defpackage.wyd;
import defpackage.x04;
import defpackage.xl7;
import defpackage.yb1;
import defpackage.z6;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacyPlainMessagePluginViewKt {
    public static final void DeletedMessageComponent(wyd wydVar, LegacyMessageUIState legacyMessageUIState, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1325027145);
        int i2 = (cVar.n(wydVar) ? 4 : 2) | i | (cVar.n(legacyMessageUIState) ? 32 : 16);
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BorderedMessageContainerKt.BorderedMessageContainer(oi1.j(c2j.i(nlc.a, "legacy_plain_message_bubble"), wydVar), legacyMessageUIState.data.currentUserMessage, mw3.c(-1664879467, new hcb(legacyMessageUIState, b), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(wydVar, legacyMessageUIState, i, (byte) 19);
        }
    }

    public static final void LegacyPlainMessageContent(String str, LegacyMessageUIState legacyMessageUIState, ContextSheetData contextSheetData, ConversationContext conversationContext, RemoveMessageDialogState removeMessageDialogState, Function1 function1, x04 x04Var, int i) {
        int i2;
        LegacyMessageUIState legacyMessageUIState2;
        ContextSheetData contextSheetData2;
        RemoveMessageDialogState removeMessageDialogState2;
        Function1 function2;
        legacyMessageUIState.getClass();
        contextSheetData.getClass();
        conversationContext.getClass();
        removeMessageDialogState.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1961327110);
        if ((i & 6) == 0) {
            i2 = (cVar.n(str) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            legacyMessageUIState2 = legacyMessageUIState;
            i2 |= cVar.n(legacyMessageUIState2) ? 32 : 16;
        } else {
            legacyMessageUIState2 = legacyMessageUIState;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            contextSheetData2 = contextSheetData;
            i2 |= cVar.e(contextSheetData2) ? 256 : 128;
        } else {
            contextSheetData2 = contextSheetData;
        }
        if ((i & 3072) == 0) {
            i2 |= (i & 4096) == 0 ? cVar.n(conversationContext) : cVar.e(conversationContext) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            removeMessageDialogState2 = removeMessageDialogState;
            i2 |= cVar.n(removeMessageDialogState2) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        } else {
            removeMessageDialogState2 = removeMessageDialogState;
        }
        if ((196608 & i) == 0) {
            function2 = function1;
            i2 |= cVar.e(function2) ? 131072 : 65536;
        } else {
            function2 = function1;
        }
        if (cVar.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-647572654, new rxa(legacyMessageUIState2, conversationContext, function2, contextSheetData2, str, removeMessageDialogState2), cVar), cVar, 196608, 31);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) str, (Object) legacyMessageUIState, (Object) contextSheetData, (Object) conversationContext, (Object) removeMessageDialogState, function1, i, (byte) 14);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009a  */
    public static final void LegacyPlainMessagePluginView(LegacyPlainMessageViewModel legacyPlainMessageViewModel, String str, x04 x04Var, int i) {
        int i2;
        String str2;
        LegacyPlainMessageViewModel legacyPlainMessageViewModel2 = legacyPlainMessageViewModel;
        legacyPlainMessageViewModel2.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-867418011);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacyPlainMessageViewModel2) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(legacyPlainMessageViewModel.getMessageState(str), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(legacyPlainMessageViewModel2.conversationContext, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle3 = FlowExtKt.collectAsStateWithLifecycle(legacyPlainMessageViewModel2.bottomSheetState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle4 = FlowExtKt.collectAsStateWithLifecycle(legacyPlainMessageViewModel2.removeMessageDialogState, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LegacyMessageUIState legacyMessageUIState = (LegacyMessageUIState) l9iVarCollectAsStateWithLifecycle.getValue();
            ContextSheetData contextSheetData = (ContextSheetData) l9iVarCollectAsStateWithLifecycle3.getValue();
            ConversationContext conversationContext = (ConversationContext) l9iVarCollectAsStateWithLifecycle2.getValue();
            RemoveMessageDialogState removeMessageDialogState = (RemoveMessageDialogState) l9iVarCollectAsStateWithLifecycle4.getValue();
            boolean zE = cVar.e(legacyPlainMessageViewModel2);
            Object objS = cVar.S();
            if (zE) {
                wab wabVar = new wab(1, legacyPlainMessageViewModel2, LegacyPlainMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;)V", 0, (byte) 9);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    wab wabVar2 = new wab(1, legacyPlainMessageViewModel2, LegacyPlainMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/plainmessage/LegacyPlainMessageAction;)V", 0, (byte) 9);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                }
            }
            str2 = str;
            LegacyPlainMessageContent(str2, legacyMessageUIState, contextSheetData, conversationContext, removeMessageDialogState, (Function1) ((KFunction) objS), cVar, ((i3 >> 3) & 14) | 4096);
        } else {
            legacyPlainMessageViewModel2 = legacyPlainMessageViewModel2;
            str2 = str;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(legacyPlainMessageViewModel2, str2, i, (byte) 26);
        }
    }

    /* JADX WARN: Code duplicated, block: B:40:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:54:0x00f2  */
    public static final void OffEscrowMessage(LegacyMessageUIState legacyMessageUIState, ConversationContext conversationContext, Function1<? super LegacyPlainMessageAction, Unit> function1, String str, x04 x04Var, int i) {
        yb1 yb1Var;
        c cVar = (c) x04Var;
        cVar.j0(-292974860);
        int i2 = i | (cVar.n(legacyMessageUIState) ? 4 : 2) | (cVar.e(conversationContext) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.n(str) ? 2048 : 1024);
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            if (legacyMessageUIState.data.isOffEscrow) {
                cVar.h0(-640241473);
                boolean zIsSeller = conversationContext.isSeller();
                u04 u04Var = x04.a;
                if (zIsSeller) {
                    cVar.h0(-640206846);
                    ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
                    int i3 = R$string.conversation_message_non_escrow_seller_warning;
                    proJetUiTheme.getClass();
                    String strPhrase = ProJetUiTheme.phrase(cVar, i3);
                    String strPhrase2 = ProJetUiTheme.phrase(cVar, R$string.conversation_message_non_escrow_seller_warning_link_text);
                    boolean z = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
                    Object objS = cVar.S();
                    if (z) {
                        objS = new bb(function1, str, (byte) 8);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new bb(function1, str, (byte) 8);
                            cVar.s0(objS);
                        }
                    }
                    yb1Var = new yb1(sgi.a0(strPhrase, new String[]{"%{link_placeholder}"}, 0, 6), strPhrase2, (Function0) objS, (byte) 6);
                    cVar.x(false);
                } else {
                    cVar.h0(-639617629);
                    ProJetUiTheme proJetUiTheme2 = ProJetUiTheme.INSTANCE;
                    int i4 = R$string.conversation_message_non_escrow_buyer_warning;
                    proJetUiTheme2.getClass();
                    String strPhrase3 = ProJetUiTheme.phrase(cVar, i4);
                    String strPhrase4 = ProJetUiTheme.phrase(cVar, R$string.conversation_message_non_escrow_buyer_warning_link_text);
                    boolean z2 = ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 7168) == 2048);
                    Object objS2 = cVar.S();
                    if (z2) {
                        objS2 = new bb(function1, str, (byte) 9);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new bb(function1, str, (byte) 9);
                            cVar.s0(objS2);
                        }
                    }
                    yb1Var = new yb1(sgi.a0(strPhrase3, new String[]{"%{link_placeholder}"}, 0, 6), strPhrase4, (Function0) objS2, (byte) 6);
                    cVar.x(false);
                }
                BloomDividerKt.BloomDivider(hvh.d(nlc.a, 1.0f), (DividerTheme) null, (DividerOrientation) null, cVar, 6, 6);
                BloomTheme.INSTANCE.getClass();
                BloomTextKt.m607BloomTextpbA0ls(yb1Var, null, BloomTheme.getTypographies(cVar).caption, null, null, null, false, null, 0, 0, false, null, null, null, cVar, 0, 0, 131066);
                cVar = cVar;
                cVar.x(false);
            } else {
                cVar.h0(-638873970);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new rz9((Object) legacyMessageUIState, i, (Object) conversationContext, (Object) function1, (Object) str, (byte) 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:50:0x012d  */
    /* JADX WARN: Code duplicated, block: B:59:0x0152  */
    public static final void PhotoMessageComponent(wyd wydVar, LegacyMessageUIState legacyMessageUIState, Photo photo, ConversationContext conversationContext, Function1 function1, x04 x04Var, int i) {
        c cVar;
        String strY;
        c cVar2 = (c) x04Var;
        cVar2.j0(220836963);
        int i2 = i | (cVar2.n(wydVar) ? 4 : 2) | (cVar2.n(legacyMessageUIState) ? 32 : 16) | (cVar2.e(photo) ? 256 : 128) | (cVar2.e(conversationContext) ? 2048 : 1024) | (cVar2.e(function1) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            nlc nlcVarD = hvh.d(oi1.j(klcVar, wydVar), 1.0f);
            rp.a.getClass();
            n6c n6cVarC = a72.c(op.b, false);
            int iHashCode = Long.hashCode(cVar2.U);
            cfe cfeVarR = cVar2.r();
            nlc nlcVarD2 = t04.d(cVar2, nlcVarD);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            if (cVar2.b == null) {
                wy3.d();
                throw null;
            }
            cVar2.l0();
            if (cVar2.T) {
                cVar2.q(hd9Var);
            } else {
                cVar2.v0();
            }
            f1k.d(cVar2, n6cVarC, c04.g);
            f1k.d(cVar2, cfeVarR, c04.f);
            f1k.d(cVar2, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar2, c04.k);
            f1k.d(cVar2, nlcVarD2, c04.d);
            h72 h72Var = h72.a;
            ProJetUiTheme proJetUiTheme = ProJetUiTheme.INSTANCE;
            int i3 = R$string.voiceover_message_reply_photo_message;
            proJetUiTheme.getClass();
            String strPhrase = ProJetUiTheme.phrase(cVar2, i3);
            if (legacyMessageUIState.data.currentUserMessage) {
                cVar2.h0(1494053509);
                strY = ProJetUiTheme.phrase(cVar2, R$string.voiceover_message_reply_message_from_me);
                cVar2.x(false);
            } else {
                cVar2.h0(1494159777);
                strY = rgi.y(ProJetUiTheme.phrase(cVar2, R$string.voiceover_message_reply_message_from), "%{placeholder}", ConversationUserNameKt.getConversationUserName(conversationContext.oppositeUserSide, cVar2), false);
                cVar2.x(false);
            }
            String strC = l10.c(strPhrase, ". ", strY);
            nlc nlcVarI = c2j.i(klcVar, "legacy_plain_message_photo");
            int i4 = 57344 & i2;
            boolean z = ((i2 & 112) == 32) | (i4 == 16384);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new fcb(function1, legacyMessageUIState, (byte) 0);
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new fcb(function1, legacyMessageUIState, (byte) 0);
                    cVar2.s0(objS);
                }
            }
            Function0 function0 = (Function0) objS;
            boolean zE = (i4 == 16384) | cVar2.e(photo);
            Object objS2 = cVar2.S();
            if (zE) {
                objS2 = new gcb(function1, photo, (byte) 0);
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new gcb(function1, photo, (byte) 0);
                    cVar2.s0(objS2);
                }
            }
            nlc nlcVarE = mi3.e(nlcVarI, null, null, false, null, function0, (Function0) objS2, pui.Targets_crm_in_app_message_dismiss_VALUE);
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar2).unit32.rawValue;
            o36 o36Var = p36.b;
            BloomImageKt.BloomImage(ImageSourceModelKt.imageSourceModel(EntityKt.toURI(photo.getUrl()), (Function1<? super LoaderProperties, Unit>) null, cVar2, 0, 2), strC, ModifiersKt.onCondition(hvh.o(nlcVarE, f), legacyMessageUIState.data.currentUserMessage, h72Var.a(klcVar, op.g), h72Var.a(klcVar, op.e)), BloomImageStyling.Style.ROUNDED, null, BloomImageStyling.Scaling.COVER, null, null, BloomTheme.getMediaSizes(cVar2).media1200, null, false, cVar2, 199688, 0, 1744);
            cVar = cVar2;
            cVar.x(true);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new a96((Object) wydVar, (Object) legacyMessageUIState, (Object) photo, (Object) conversationContext, (Object) function1, i, (byte) 14);
        }
    }

    public static final void PlainMessageComponent(wyd wydVar, boolean z, Function1 function1, LegacyMessageUIState legacyMessageUIState, ConversationContext conversationContext, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-329759281);
        int i2 = (cVar.n(wydVar) ? 4 : 2) | i | (cVar.a(z) ? 32 : 16) | (cVar.e(function1) ? 256 : 128) | (cVar.n(legacyMessageUIState) ? 2048 : 1024) | (cVar.e(conversationContext) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE);
        if (cVar.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            BorderedMessageContainerKt.BorderedMessageContainer(oi1.j(c2j.i(nlc.a, "legacy_plain_message_bubble"), wydVar), legacyMessageUIState.data.currentUserMessage, mw3.c(-892979941, new tx2(legacyMessageUIState, z, function1, conversationContext), cVar), cVar, pui.Targets_merge_following_banner_VALUE);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ph0(wydVar, z, function1, legacyMessageUIState, conversationContext, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:26:0x006c  */
    /* JADX WARN: Code duplicated, block: B:35:0x0090  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ad  */
    public static final void PlainMessageContextMenu(ContextSheetData contextSheetData, String str, Function1<? super LegacyPlainMessageAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1212252875);
        int i2 = (cVar.e(contextSheetData) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            a1i a1iVar = (a1i) cVar.p(r24.q);
            if (Intrinsics.c(contextSheetData.messageId, str)) {
                cVar.h0(-2140090767);
                Unit unit = Unit.a;
                boolean zN = cVar.n(a1iVar);
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (zN) {
                    objS = new LegacyPlainMessagePluginViewKt$PlainMessageContextMenu$1$1(a1iVar, null);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new LegacyPlainMessagePluginViewKt$PlainMessageContextMenu$1$1(a1iVar, null);
                        cVar.s0(objS);
                    }
                }
                ki6.e(cVar, unit, (Function2) objS);
                List<MenuAction> list = contextSheetData.menuActions;
                int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z = i3 == 256;
                Object objS2 = cVar.S();
                if (z) {
                    objS2 = new xl7(function1, (byte) 15);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new xl7(function1, (byte) 15);
                        cVar.s0(objS2);
                    }
                }
                Function1 function2 = (Function1) objS2;
                boolean z2 = i3 == 256;
                Object objS3 = cVar.S();
                if (z2) {
                    objS3 = new cp9(function1, (byte) 18);
                    cVar.s0(objS3);
                } else {
                    u04Var.getClass();
                    if (objS3 == u04.b) {
                        objS3 = new cp9(function1, (byte) 18);
                        cVar.s0(objS3);
                    }
                }
                ConversationMessageContextMenuKt.ConversationMessageContextMenu(0, 0, cVar, list, (Function0) objS3, function2);
                cVar.x(false);
            } else {
                cVar.h0(-2139725587);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ecb(contextSheetData, str, function1, i, (byte) 0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0066  */
    /* JADX WARN: Code duplicated, block: B:43:0x008a  */
    public static final void RemoveMessageDialog(RemoveMessageDialogState removeMessageDialogState, String str, Function1<? super LegacyPlainMessageAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(518270243);
        int i2 = (cVar.n(removeMessageDialogState) ? 4 : 2) | i | (cVar.n(str) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (Intrinsics.c(removeMessageDialogState.messageId, str)) {
                cVar.h0(-618385576);
                int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                boolean z = i3 == 256;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                if (z) {
                    objS = new cp9(function1, (byte) 16);
                    cVar.s0(objS);
                } else {
                    u04Var.getClass();
                    if (objS == u04.b) {
                        objS = new cp9(function1, (byte) 16);
                        cVar.s0(objS);
                    }
                }
                Function0 function0 = (Function0) objS;
                boolean z2 = (i3 == 256) | ((i2 & 112) == 32);
                Object objS2 = cVar.S();
                if (z2) {
                    objS2 = new bb(function1, str, (byte) 7);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == u04.b) {
                        objS2 = new bb(function1, str, (byte) 7);
                        cVar.s0(objS2);
                    }
                }
                ConversationDeleteMessageDialogKt.ConversationDeleteMessageDialog(function0, (Function0) objS2, cVar, 0);
                cVar.x(false);
            } else {
                cVar.h0(-618071329);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) removeMessageDialogState, i, (Object) str, (Object) function1, (byte) 26);
        }
    }
}
