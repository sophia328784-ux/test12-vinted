package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.feature.conversation.api.response.legacymessage.StyledMessageTemplate;
import defpackage.aof;
import defpackage.c14;
import defpackage.dih;
import defpackage.eih;
import defpackage.hk8;
import defpackage.j08;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nx7;
import defpackage.pcb;
import defpackage.px7;
import defpackage.qpf;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wab;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacyStatusMessagePluginViewKt {
    public static final void LegacyStatusMessageContent(LegacyStatusMessageUIState legacyStatusMessageUIState, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(1004624965);
        if ((i & 6) == 0) {
            i2 = ((i & 8) == 0 ? cVar.n(legacyStatusMessageUIState) : cVar.e(legacyStatusMessageUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.e(function1) ? 32 : 16;
        }
        byte b = 0;
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            BloomListDeprecatedKt.BloomVerticalList(null, null, null, null, mw3.c(-680945160, new pcb(legacyStatusMessageUIState, function1, b), cVar), cVar, 24576, 15);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8((Object) legacyStatusMessageUIState, (Object) function1, i, (byte) 29);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0095  */
    public static final void LegacyStatusMessagePluginView(LegacyStatusMessageViewModel legacyStatusMessageViewModel, final String str, x04 x04Var, int i) {
        int i2;
        legacyStatusMessageViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-613156179);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacyStatusMessageViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            final aof stateForMessage = legacyStatusMessageViewModel.getStateForMessage(str);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel$getMessageUiState$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel$getMessageUiState$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ String $messageId$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel$getMessageUiState$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.statusmessage.LegacyStatusMessageViewModel$getMessageUiState$$inlined$map$1$2", f = "LegacyStatusMessageViewModel.kt", l = {217}, m = "emit", v = 2)
                    public static final class AnonymousClass1 extends ContinuationImpl {
                        int I$0;
                        Object L$0;
                        Object L$1;
                        Object L$2;
                        Object L$3;
                        Object L$4;
                        int label;
                        /* synthetic */ Object result;

                        public AnonymousClass1(Continuation continuation) {
                            super(continuation);
                        }

                        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                        public final Object invokeSuspend(Object obj) {
                            this.result = obj;
                            this.label |= Integer.MIN_VALUE;
                            return AnonymousClass2.this.emit(null, this);
                        }
                    }

                    public AnonymousClass2(px7 px7Var, String str) {
                        this.$this_unsafeFlow = px7Var;
                        this.$messageId$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        if (continuation instanceof AnonymousClass1) {
                            anonymousClass1 = (AnonymousClass1) continuation;
                            int i = anonymousClass1.label;
                            if ((i & Integer.MIN_VALUE) != 0) {
                                anonymousClass1.label = i - Integer.MIN_VALUE;
                            } else {
                                anonymousClass1 = new AnonymousClass1(continuation);
                            }
                        } else {
                            anonymousClass1 = new AnonymousClass1(continuation);
                        }
                        Object obj2 = anonymousClass1.result;
                        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
                        int i2 = anonymousClass1.label;
                        if (i2 == 0) {
                            ResultKt.b(obj2);
                            px7 px7Var = this.$this_unsafeFlow;
                            LegacyStatusMessageData legacyStatusMessageData = (LegacyStatusMessageData) obj;
                            LegacyStatusMessageUIState legacyStatusMessageUIState = legacyStatusMessageData != null ? new LegacyStatusMessageUIState(this.$messageId$inlined, legacyStatusMessageData.title, legacyStatusMessageData.subtitle, legacyStatusMessageData.template, legacyStatusMessageData.showTopDivider) : new LegacyStatusMessageUIState(null, null, null, null, false, 31, null);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(legacyStatusMessageUIState, anonymousClass1) == coroutineSingletons) {
                                return coroutineSingletons;
                            }
                        } else {
                            if (i2 != 1) {
                                muk.A("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            ResultKt.b(obj2);
                        }
                        return Unit.a;
                    }
                }

                @Override // defpackage.nx7
                public Object collect(px7 px7Var, Continuation continuation) {
                    Object objCollect = stateForMessage.collect(new AnonymousClass2(px7Var, str), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            uj4 viewModelScope = ViewModelKt.getViewModelScope(legacyStatusMessageViewModel);
            eih.a.getClass();
            LegacyStatusMessageUIState legacyStatusMessageUIState = (LegacyStatusMessageUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(nx7Var, viewModelScope, dih.b, new LegacyStatusMessageUIState(null, null, null, null, false, 31, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(legacyStatusMessageViewModel);
            Object objS = cVar.S();
            if (zE) {
                wab wabVar = new wab(1, legacyStatusMessageViewModel, LegacyStatusMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageAction;)V", 0, (byte) 11);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    wab wabVar2 = new wab(1, legacyStatusMessageViewModel, LegacyStatusMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/statusmessage/LegacyStatusMessageAction;)V", 0, (byte) 11);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                }
            }
            LegacyStatusMessageContent(legacyStatusMessageUIState, (Function1) ((KFunction) objS), cVar, StyledMessageTemplate.$stable);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8((Object) legacyStatusMessageViewModel, (Object) str, i, (byte) 28);
        }
    }
}
