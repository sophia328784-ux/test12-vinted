package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.molecule.BloomCellKt;
import defpackage.aof;
import defpackage.bxi;
import defpackage.c14;
import defpackage.dih;
import defpackage.eih;
import defpackage.f7h;
import defpackage.hjh;
import defpackage.j08;
import defpackage.l9i;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nx7;
import defpackage.px7;
import defpackage.qpf;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zdj;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class TranslateConversationPluginViewKt {
    public static final void TranslateConversationContent(TranslateConversationUIState translateConversationUIState, Function0<Unit> function0, x04 x04Var, int i) {
        c cVar;
        c cVar2 = (c) x04Var;
        cVar2.j0(-556967121);
        int i2 = (cVar2.n(translateConversationUIState) ? 4 : 2) | i | (cVar2.e(function0) ? 32 : 16);
        if (cVar2.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            cVar = cVar2;
            BloomCellKt.BloomCell(null, null, null, null, null, null, null, null, null, false, false, null, false, null, null, null, null, false, null, null, mw3.c(-1011050397, new f7h((Object) translateConversationUIState, (Object) function0, (byte) 24), cVar2), cVar, 0, 0, 6, 1048575);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new bxi((Object) translateConversationUIState, (Object) function0, i, (byte) 25);
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0085  */
    public static final void TranslateConversationPluginView(TranslateConversationViewModel translateConversationViewModel, String str, x04 x04Var, int i) {
        int i2;
        translateConversationViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-83994942);
        if ((i & 6) == 0) {
            i2 = (cVar.e(translateConversationViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            final aof stateForMessage = translateConversationViewModel.getStateForMessage(str);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$getMessageState$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$getMessageState$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$getMessageState$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel$getMessageState$$inlined$map$1$2", f = "TranslateConversationViewModel.kt", l = {217}, m = "emit", v = 2)
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

                    public AnonymousClass2(px7 px7Var) {
                        this.$this_unsafeFlow = px7Var;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
                            TranslateConversationData translateConversationData = (TranslateConversationData) obj;
                            TranslateConversationUIState translateConversationUIState = new TranslateConversationUIState(translateConversationData != null ? translateConversationData.isTranslated : false);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(translateConversationUIState, anonymousClass1) == coroutineSingletons) {
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
                    Object objCollect = stateForMessage.collect(new AnonymousClass2(px7Var), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            uj4 viewModelScope = ViewModelKt.getViewModelScope(translateConversationViewModel);
            eih.a.getClass();
            l9i l9iVarCollectAsStateWithLifecycle = FlowExtKt.collectAsStateWithLifecycle(j08.e(nx7Var, viewModelScope, dih.b, new TranslateConversationUIState(false, 1, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7);
            TranslateConversationUIState translateConversationUIState = (TranslateConversationUIState) l9iVarCollectAsStateWithLifecycle.getValue();
            boolean zE = cVar.e(translateConversationViewModel) | cVar.n(l9iVarCollectAsStateWithLifecycle);
            Object objS = cVar.S();
            if (zE) {
                objS = new hjh(translateConversationViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 25);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new hjh(translateConversationViewModel, l9iVarCollectAsStateWithLifecycle, (byte) 25);
                    cVar.s0(objS);
                }
            }
            TranslateConversationContent(translateConversationUIState, (Function0) objS, cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new zdj(translateConversationViewModel, str, i, (byte) 3);
        }
    }
}
