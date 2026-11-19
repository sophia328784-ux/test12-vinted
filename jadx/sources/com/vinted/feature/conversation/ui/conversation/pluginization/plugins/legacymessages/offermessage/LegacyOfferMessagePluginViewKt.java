package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.offermessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.ui.conversation.pluginization.base.ConversationBasePlugin;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.avatar.AvatarCapability;
import com.vinted.feature.conversation.ui.conversation.pluginization.capabilities.seenmarker.ConversationSeenMarkerCapability;
import defpackage.aof;
import defpackage.ax8;
import defpackage.c14;
import defpackage.dih;
import defpackage.eih;
import defpackage.hk8;
import defpackage.hvh;
import defpackage.j;
import defpackage.j08;
import defpackage.l9i;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nlc;
import defpackage.p08;
import defpackage.qpf;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wab;
import defpackage.x04;
import defpackage.zmd;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacyOfferMessagePluginViewKt {
    public static final void LegacyOfferMessageContent(LegacyOfferMessageUIState legacyOfferMessageUIState, ConversationContext conversationContext, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(1955027027);
        int i2 = (cVar.n(legacyOfferMessageUIState) ? 4 : 2) | i | (cVar.e(conversationContext) ? 32 : 16) | (cVar.e(function1) ? 256 : 128);
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            cVar.c0();
            if ((i & 1) != 0 && !cVar.G()) {
                cVar.a0();
            }
            cVar.y();
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomHorizontalList(hvh.d(nlc.a, 1.0f), null, null, null, mw3.c(1819822507, new n0a((Object) legacyOfferMessageUIState, (Object) conversationContext, (Object) function1, (byte) 8), cVar), cVar, 196614, 30);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new ax8((Object) legacyOfferMessageUIState, i, (Object) conversationContext, (Object) function1, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00cd  */
    public static final void LegacyOfferMessagePluginView(LegacyOfferMessageViewModel legacyOfferMessageViewModel, String str, x04 x04Var, int i) {
        int i2;
        legacyOfferMessageViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(809035849);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacyOfferMessageViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            aof stateForMessage = legacyOfferMessageViewModel.getStateForMessage(str);
            LegacyOfferMessagePlugin legacyOfferMessagePlugin = legacyOfferMessageViewModel.plugin;
            ConversationBasePlugin.Capability capability = legacyOfferMessagePlugin.seenMarkerCapability$delegate;
            KProperty[] kPropertyArr = LegacyOfferMessagePlugin.a;
            p08 p08VarD = j.d(stateForMessage, ((ConversationSeenMarkerCapability) capability.getValue(legacyOfferMessagePlugin, kPropertyArr[2])).lastSeenMessageId, ((AvatarCapability) legacyOfferMessagePlugin.avatarCapability$delegate.getValue(legacyOfferMessagePlugin, kPropertyArr[3])).getAvatarVisibility(str), new LegacyOfferMessageViewModel$getMessageState$1(legacyOfferMessageViewModel, str, null));
            uj4 viewModelScope = ViewModelKt.getViewModelScope(legacyOfferMessageViewModel);
            eih.a.getClass();
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(j08.e(p08VarD, viewModelScope, dih.b, new LegacyOfferMessageUIState(false, false, null, null, null, false, false, false, 255, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            l9i l9iVarCollectAsStateWithLifecycle2 = FlowExtKt.collectAsStateWithLifecycle(legacyOfferMessageViewModel.conversationContext, (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            LegacyOfferMessageUIState legacyOfferMessageUIState = (LegacyOfferMessageUIState) l9iVarCollectAsStateWithLifecycle.getValue();
            ConversationContext conversationContext = (ConversationContext) l9iVarCollectAsStateWithLifecycle2.getValue();
            boolean zE = cVar.e(legacyOfferMessageViewModel);
            Object objS = cVar.S();
            if (zE) {
                wab wabVar = new wab(1, legacyOfferMessageViewModel, LegacyOfferMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageAction;)V", 0, (byte) 6);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    wab wabVar2 = new wab(1, legacyOfferMessageViewModel, LegacyOfferMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/offermessage/LegacyOfferMessageAction;)V", 0, (byte) 6);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                }
            }
            LegacyOfferMessageContent(legacyOfferMessageUIState, conversationContext, (Function1) ((KFunction) objS), cVar, 64);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8(legacyOfferMessageViewModel, str, i, (byte) 23);
        }
    }
}
