package com.vinted.feature.conversation.ui.conversation.host;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.FlowExtKt;
import com.applovin.shadow.okhttp3.internal.http2.Http2;
import com.applovin.shadow.okio.Segment;
import com.vinted.bloom.compose.atom.InlineIconData;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.screen.dialoghelper.DialogHelperCompose;
import com.vinted.core.screen.dialoghelper.DialogHelperComposeImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.conversation.ui.conversation.host.ConversationScreenKt;
import com.vinted.feature.conversation.ui.conversation.host.ConversationState;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.PluginViewFactory;
import com.vinted.feature.conversation.utils.ConversationUserNameKt;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.a0i;
import defpackage.ane;
import defpackage.b7;
import defpackage.bj0;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.cp3;
import defpackage.f8l;
import defpackage.g64;
import defpackage.h24;
import defpackage.hne;
import defpackage.ki6;
import defpackage.klc;
import defpackage.l9i;
import defpackage.lp3;
import defpackage.m9b;
import defpackage.mf4;
import defpackage.mw3;
import defpackage.nd4;
import defpackage.nlc;
import defpackage.of4;
import defpackage.p7l;
import defpackage.pui;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.t9b;
import defpackage.u04;
import defpackage.u84;
import defpackage.v30;
import defpackage.v33;
import defpackage.x04;
import defpackage.z6;
import defpackage.zmd;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.EmptyList;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class ConversationScreenKt {
    /* JADX WARN: Code duplicated, block: B:35:0x00a0  */
    public static final void ConversationScreen(nlc nlcVar, ConversationViewModel conversationViewModel, ConversationProjetFragment conversationProjetFragment, DialogHelperCompose dialogHelperCompose, x04 x04Var, int i) {
        nlc nlcVar2;
        int i2;
        conversationViewModel.getClass();
        dialogHelperCompose.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1466538993);
        int i3 = i | 6;
        if ((i & 48) == 0) {
            i3 |= cVar.e(conversationViewModel) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i3 |= cVar.e(conversationProjetFragment) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i3 |= cVar.e(dialogHelperCompose) ? 2048 : 1024;
        }
        if (cVar.X(i3 & 1, (i3 & 1171) != 1170)) {
            klc klcVar = nlc.a;
            zmd zmdVar = c14.a;
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(conversationViewModel.state, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(conversationViewModel.viewState, EmptyList.a, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 48, 14);
            ConversationState conversationState = (ConversationState) l9iVarCollectAsStateWithLifecycle.getValue();
            List list = (List) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar.e(conversationViewModel);
            Object objS = cVar.S();
            if (zE) {
                cVar = cVar;
                cVar = cVar;
                i2 = i3;
                g64 g64Var = new g64(1, conversationViewModel, ConversationViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V", 0, (byte) 24);
                cVar.s0(g64Var);
                objS = g64Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    cVar = cVar;
                    cVar = cVar;
                    i2 = i3;
                    g64 g64Var2 = new g64(1, conversationViewModel, ConversationViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/host/ConversationAction;)V", 0, (byte) 24);
                    cVar.s0(g64Var2);
                    objS = g64Var2;
                } else {
                    cVar = cVar;
                    i2 = i3;
                }
            }
            nlcVar2 = klcVar;
            ConversationScreenContent(conversationState, nlcVar2, list, conversationProjetFragment, dialogHelperCompose, (Function1) ((KFunction) objS), cVar, (i2 << 3) & 64624);
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7(nlcVar2, i, conversationViewModel, conversationProjetFragment, dialogHelperCompose, (byte) 16);
        }
    }

    /* JADX WARN: Code duplicated, block: B:56:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:64:0x00e9  */
    public static final void ConversationScreenContent(ConversationState conversationState, nlc nlcVar, List list, ViewModelStoreOwner viewModelStoreOwner, DialogHelperCompose dialogHelperCompose, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-128338320);
        if ((i & 6) == 0) {
            i2 = (cVar2.e(conversationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar2.n(nlcVar) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar2.e(list) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar2.e(viewModelStoreOwner) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i2 |= cVar2.e(dialogHelperCompose) ? Http2.INITIAL_MAX_FRAME_SIZE : Segment.SIZE;
        }
        if ((196608 & i) == 0) {
            i2 |= cVar2.e(function1) ? 131072 : 65536;
        }
        if (cVar2.X(i2 & 1, (74899 & i2) != 74898)) {
            zmd zmdVar = c14.a;
            m9b m9bVarA = t9b.a(0, 0, cVar2, 3);
            boolean zN = cVar2.n(list);
            Object objS = cVar2.S();
            u04 u04Var = x04.a;
            if (zN) {
                objS = a0i.b(new bj0(list, (byte) 3));
                cVar2.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = a0i.b(new bj0(list, (byte) 3));
                    cVar2.s0(objS);
                }
            }
            l9i l9iVar = (l9i) objS;
            int i3 = p7l.a;
            f8l.w.getClass();
            v30 v30Var = f8l.a.a(cVar2).c;
            boolean z = v30Var.e().d > 0;
            boolean zN2 = cVar2.n(list);
            Object objS2 = cVar2.S();
            if (zN2) {
                objS2 = a0i.b(new nd4(m9bVarA, l9iVar, (byte) 8));
                cVar2.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = a0i.b(new nd4(m9bVarA, l9iVar, (byte) 8));
                    cVar2.s0(objS2);
                }
            }
            ScrollToBottomHandler(conversationState, list, m9bVarA, function1, cVar2, (i2 & 14) | ((i2 >> 3) & 112) | ((i2 >> 6) & 7168));
            cVar = cVar2;
            long jG = h24.g(1);
            long jG2 = h24.g(1);
            hne.a.getClass();
            ane aneVar = new ane(jG, jG2, hne.e, null);
            ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.CheckmarkShield12, cVar, 6);
            BloomTheme.INSTANCE.getClass();
            BloomListDeprecatedKt.BloomVerticalList(ra1.b(nlcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), null, null, null, mw3.c(1105211869, new of4(conversationState, function1, ConversationUserNameKt.getConversationUserName(conversationState.conversationContext.oppositeUserSide, cVar), cp3.c(new InlineIconData("shield_icon", aneVar, iconImageSourceModel, BloomTheme.getColors(cVar).primaryDefault, false, 16, null)), dialogHelperCompose, m9bVarA, list, viewModelStoreOwner, z, (l9i) objS2, l9iVar), cVar), cVar, 24576, 14);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new z6((Object) conversationState, (Object) nlcVar, (Object) list, (Object) viewModelStoreOwner, (Object) dialogHelperCompose, function1, i, (byte) 8);
        }
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0071  */
    /* JADX WARN: Code duplicated, block: B:42:0x008f  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ad  */
    public static final void DeleteConversationDialog(ConversationState conversationState, DialogHelperCompose dialogHelperCompose, Function1<? super ConversationAction, Unit> function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1663214009);
        int i2 = (cVar.e(conversationState) ? 4 : 2) | i | (cVar.e(dialogHelperCompose) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            if (conversationState.isDeleteConversationDialogVisible) {
                cVar.h0(620836870);
                if (dialogHelperCompose == null) {
                    cVar.h0(2066073787);
                    cVar.x(false);
                } else {
                    cVar.h0(620836870);
                    int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
                    boolean z = i3 == 256;
                    Object objS = cVar.S();
                    u04 u04Var = x04.a;
                    if (z) {
                        objS = new u84(function1, (byte) 23);
                        cVar.s0(objS);
                    } else {
                        u04Var.getClass();
                        if (objS == u04.b) {
                            objS = new u84(function1, (byte) 23);
                            cVar.s0(objS);
                        }
                    }
                    Function0<Unit> function0 = (Function0) objS;
                    boolean z2 = i3 == 256;
                    Object objS2 = cVar.S();
                    if (z2) {
                        objS2 = new u84(function1, (byte) 24);
                        cVar.s0(objS2);
                    } else {
                        u04Var.getClass();
                        if (objS2 == u04.b) {
                            objS2 = new u84(function1, (byte) 24);
                            cVar.s0(objS2);
                        }
                    }
                    Function0<Unit> function2 = (Function0) objS2;
                    boolean z3 = i3 == 256;
                    Object objS3 = cVar.S();
                    if (z3) {
                        objS3 = new u84(function1, (byte) 25);
                        cVar.s0(objS3);
                    } else {
                        u04Var.getClass();
                        if (objS3 == u04.b) {
                            objS3 = new u84(function1, (byte) 25);
                            cVar.s0(objS3);
                        }
                    }
                    ((DialogHelperComposeImpl) dialogHelperCompose).DeleteDialog(function0, function2, (Function0) objS3, cVar, (i2 << 6) & 7168);
                    cVar.x(false);
                }
                cVar.x(false);
            } else {
                cVar.h0(2066492009);
                cVar.x(false);
            }
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new v33((Object) conversationState, i, (Object) dialogHelperCompose, (Object) function1, (byte) 17);
        }
    }

    public static final void MessageInputCell(final ConversationState conversationState, final Function1<? super ConversationAction, Unit> function1, x04 x04Var, final int i) {
        qpf qpfVarA;
        Function2 function2;
        c cVar = (c) x04Var;
        cVar.j0(-288364902);
        int i2 = (cVar.e(conversationState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        final byte b = 0;
        final byte b2 = 1;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            if (conversationState.conversationContext.allowReply) {
                BloomListDeprecatedKt.BloomVerticalList(c2j.i(nlc.a, "conversation_message_input_cell"), null, null, null, mw3.c(2118381773, new mf4(conversationState, function1, (byte) 0), cVar), cVar, 24582, 14);
            } else {
                qpfVarA = cVar.A();
                if (qpfVarA == null) {
                    return;
                } else {
                    function2 = new Function2(conversationState, function1, i, b) { // from class: lf4
                        public final /* synthetic */ byte a;
                        public final /* synthetic */ ConversationState b;
                        public final /* synthetic */ Function1 c;

                        {
                            this.a = b;
                        }

                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            byte b3 = this.a;
                            x04 x04Var2 = (x04) obj;
                            ((Integer) obj2).getClass();
                            switch (b3) {
                                case 0:
                                    ConversationScreenKt.MessageInputCell(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                                default:
                                    ConversationScreenKt.MessageInputCell(this.b, this.c, x04Var2, rpf.a(1));
                                    break;
                            }
                            return Unit.a;
                        }
                    };
                }
            }
            qpfVarA.d = function2;
        }
        cVar.a0();
        qpfVarA = cVar.A();
        if (qpfVarA != null) {
            function2 = new Function2(conversationState, function1, i, b2) { // from class: lf4
                public final /* synthetic */ byte a;
                public final /* synthetic */ ConversationState b;
                public final /* synthetic */ Function1 c;

                {
                    this.a = b2;
                }

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    byte b3 = this.a;
                    x04 x04Var2 = (x04) obj;
                    ((Integer) obj2).getClass();
                    switch (b3) {
                        case 0:
                            ConversationScreenKt.MessageInputCell(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                        default:
                            ConversationScreenKt.MessageInputCell(this.b, this.c, x04Var2, rpf.a(1));
                            break;
                    }
                    return Unit.a;
                }
            };
            qpfVarA.d = function2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x00d4  */
    public static final void ScrollToBottomHandler(ConversationState conversationState, List<PluginViewFactory> list, m9b m9bVar, Function1<? super ConversationAction, Unit> function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1564137701);
        if ((i & 6) == 0) {
            i2 = (cVar.e(conversationState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(list) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.n(m9bVar) ? 256 : 128;
        }
        if ((i & 3072) == 0) {
            i2 |= cVar.e(function1) ? 2048 : 1024;
        }
        if (cVar.X(i2 & 1, (i2 & 1171) != 1170)) {
            zmd zmdVar = c14.a;
            Integer numValueOf = Integer.valueOf(list.size());
            PluginViewFactory pluginViewFactory = (PluginViewFactory) lp3.X(list);
            String str = pluginViewFactory != null ? pluginViewFactory.instanceId : null;
            boolean zE = cVar.e(list);
            int i3 = i2 & pui.Targets_electronics_verification_banner_buyer_VALUE;
            boolean z = ((i2 & 7168) == 2048) | zE | (i3 == 256);
            Object objS = cVar.S();
            u04 u04Var = x04.a;
            if (z) {
                objS = new ConversationScreenKt$ScrollToBottomHandler$1$1(m9bVar, list, null, function1);
                cVar.s0(objS);
            } else {
                u04Var.getClass();
                if (objS == u04.b) {
                    objS = new ConversationScreenKt$ScrollToBottomHandler$1$1(m9bVar, list, null, function1);
                    cVar.s0(objS);
                }
            }
            ki6.g(numValueOf, str, (Function2) objS, cVar);
            Boolean boolValueOf = Boolean.valueOf(conversationState.isPassiveReminderVisible);
            boolean zE2 = cVar.e(list) | cVar.e(conversationState) | (i3 == 256);
            Object objS2 = cVar.S();
            if (zE2) {
                objS2 = new ConversationScreenKt$ScrollToBottomHandler$2$1(list, conversationState, m9bVar, null);
                cVar.s0(objS2);
            } else {
                u04Var.getClass();
                if (objS2 == u04.b) {
                    objS2 = new ConversationScreenKt$ScrollToBottomHandler$2$1(list, conversationState, m9bVar, null);
                    cVar.s0(objS2);
                }
            }
            ki6.e(cVar, boolValueOf, (Function2) objS2);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new b7(conversationState, list, m9bVar, function1, i, (byte) 17);
        }
    }
}
