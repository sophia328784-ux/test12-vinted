package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.vinted.bloom.compose.generated.theme.molecule.BloomInfoBannerStyling;
import com.vinted.bloom.compose.molecule.BloomInfoBannerKt;
import com.vinted.bloom.compose.molecule.InfoBannerButton;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerStyle;
import com.vinted.bloom.compose.theme.molecule.infobanner.InfoBannerType;
import defpackage.aof;
import defpackage.c14;
import defpackage.dih;
import defpackage.eih;
import defpackage.gi9;
import defpackage.gx8;
import defpackage.hk8;
import defpackage.j08;
import defpackage.muk;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.px7;
import defpackage.qpf;
import defpackage.sz8;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.xl9;
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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class InfoBannerPluginViewKt {
    /* JADX WARN: Code duplicated, block: B:27:0x005a  */
    public static final void InfoBannerContent(InfoBannerUIState infoBannerUIState, Function1 function1, x04 x04Var, int i) {
        BloomInfoBannerStyling.Type type;
        c cVar = (c) x04Var;
        cVar.j0(-310744942);
        int i2 = (cVar.n(infoBannerUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            boolean z = ((i2 & 14) == 4) | ((i2 & 112) == 32);
            Object objS = cVar.S();
            if (z) {
                objS = new sz8(infoBannerUIState, function1, (byte) 7);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new sz8(infoBannerUIState, function1, (byte) 7);
                    cVar.s0(objS);
                }
            }
            Function1 function2 = (Function1) objS;
            String str = infoBannerUIState.title;
            switch (xl9.a[infoBannerUIState.level.ordinal()]) {
                case 1:
                    type = BloomInfoBannerStyling.Type.INFO;
                    break;
                case 2:
                case 3:
                    type = BloomInfoBannerStyling.Type.ERROR;
                    break;
                case 4:
                    type = BloomInfoBannerStyling.Type.WARNING;
                    break;
                case 5:
                    type = BloomInfoBannerStyling.Type.SUCCESS;
                    break;
                case 6:
                    type = BloomInfoBannerStyling.Type.INFO;
                    break;
                default:
                    muk.q();
                    return;
            }
            BloomInfoBannerKt.BloomInfoBanner(function2, (nlc) null, (InfoBannerStyle) null, (InfoBannerType) type, false, (Function0) null, (InfoBannerButton) null, (InfoBannerButton) null, str, (String) null, (String) null, (x04) cVar, 0, 3830);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new gx8(infoBannerUIState, function1, i, (byte) 5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0097  */
    public static final void InfoBannerPluginView(InfoBannerViewModel infoBannerViewModel, final String str, x04 x04Var, int i) {
        int i2;
        infoBannerViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1502080844);
        if ((i & 6) == 0) {
            i2 = (cVar.e(infoBannerViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            final aof stateForMessage = infoBannerViewModel.getStateForMessage(str);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel$getMessageUiState$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel$getMessageUiState$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ String $messageId$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel$getMessageUiState$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.infobanner.InfoBannerViewModel$getMessageUiState$$inlined$map$1$2", f = "InfoBannerViewModel.kt", l = {217}, m = "emit", v = 2)
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
                            InfoBannerData infoBannerData = (InfoBannerData) obj;
                            InfoBannerUIState infoBannerUIState = infoBannerData != null ? new InfoBannerUIState(this.$messageId$inlined, infoBannerData.title, infoBannerData.body, infoBannerData.level) : new InfoBannerUIState(null, null, null, null, 15, null);
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(infoBannerUIState, anonymousClass1) == coroutineSingletons) {
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
            uj4 viewModelScope = ViewModelKt.getViewModelScope(infoBannerViewModel);
            eih.a.getClass();
            InfoBannerUIState infoBannerUIState = (InfoBannerUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(nx7Var, viewModelScope, dih.b, new InfoBannerUIState(null, null, null, null, 15, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(infoBannerViewModel);
            Object objS = cVar.S();
            if (zE) {
                gi9 gi9Var = new gi9(1, infoBannerViewModel, InfoBannerViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerAction;)V", 0, (byte) 8);
                cVar.s0(gi9Var);
                objS = gi9Var;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    gi9 gi9Var2 = new gi9(1, infoBannerViewModel, InfoBannerViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/infobanner/InfoBannerAction;)V", 0, (byte) 8);
                    cVar.s0(gi9Var2);
                    objS = gi9Var2;
                }
            }
            InfoBannerContent(infoBannerUIState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new hk8((Object) infoBannerViewModel, (Object) str, i, (byte) 3);
        }
    }
}
