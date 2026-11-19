package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.bloom.compose.atom.BloomIconKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.help.experiments.SupportFeedbackDSRatingInputExperimentImpl;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.imagesource.ImageSourceModelKt;
import defpackage.aof;
import defpackage.c04;
import defpackage.c14;
import defpackage.cab;
import defpackage.cfe;
import defpackage.d04;
import defpackage.dih;
import defpackage.eih;
import defpackage.f12;
import defpackage.f1k;
import defpackage.feg;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hvh;
import defpackage.j08;
import defpackage.j7a;
import defpackage.jeg;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.mw3;
import defpackage.n0a;
import defpackage.nbg;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.o36;
import defpackage.oi1;
import defpackage.op;
import defpackage.p36;
import defpackage.pp3;
import defpackage.pui;
import defpackage.px7;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rp3;
import defpackage.t04;
import defpackage.tcb;
import defpackage.u04;
import defpackage.uj4;
import defpackage.wab;
import defpackage.wm0;
import defpackage.wy3;
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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KFunction;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@SourceDebugExtension
public abstract class LegacySupportFeedbackRequestMessagePluginViewKt {
    /* JADX WARN: Code duplicated, block: B:45:0x0079  */
    public static final void LegacySupportFeedbackRequestMessageContent(LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState, String str, Function1 function1, x04 x04Var, int i) {
        int i2;
        c cVar = (c) x04Var;
        cVar.j0(-774209178);
        if ((i & 6) == 0) {
            i2 = (cVar.n(legacySupportFeedbackRequestMessageUIState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if ((i & pui.Targets_merge_following_banner_VALUE) == 0) {
            i2 |= cVar.e(function1) ? 256 : 128;
        }
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            zmd zmdVar = c14.a;
            Unit unit = Unit.a;
            boolean z = ((i2 & 112) == 32) | ((i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) == 256) | ((i2 & 14) == 4);
            Object objS = cVar.S();
            if (z) {
                objS = new LegacySupportFeedbackRequestMessagePluginViewKt$LegacySupportFeedbackRequestMessageContent$2$1(function1, str, legacySupportFeedbackRequestMessageUIState, null);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new LegacySupportFeedbackRequestMessagePluginViewKt$LegacySupportFeedbackRequestMessageContent$2$1(function1, str, legacySupportFeedbackRequestMessageUIState, null);
                    cVar.s0(objS);
                }
            }
            ki6.e(cVar, unit, (Function2) objS);
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            float f = BloomTheme.getDimensions(cVar).unit6.rawValue;
            o36 o36Var = p36.b;
            nlc nlcVarD = hvh.d(oi1.m(klcVar, f, BitmapDescriptorFactory.HUE_RED, 2), 1.0f);
            rp.a.getClass();
            BloomListDeprecatedKt.BloomVerticalList(nlcVarD, null, null, op.o, mw3.c(-727180205, new n0a((Object) legacySupportFeedbackRequestMessageUIState, (Object) function1, (Object) str, (byte) 11), cVar), cVar, 27648, 6);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new cab((Object) legacySupportFeedbackRequestMessageUIState, i, (Object) str, (Object) function1, (byte) 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x009d  */
    public static final void LegacySupportFeedbackRequestMessagePluginView(final LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel, final String str, x04 x04Var, int i) {
        int i2;
        byte b;
        legacySupportFeedbackRequestMessageViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1230332549);
        if ((i & 6) == 0) {
            i2 = (cVar.e(legacySupportFeedbackRequestMessageViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        int i3 = i2;
        if (cVar.X(i3 & 1, (i3 & 19) != 18)) {
            zmd zmdVar = c14.a;
            final aof stateForMessage = legacySupportFeedbackRequestMessageViewModel.getStateForMessage(str);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$getMessageState$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$getMessageState$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ String $messageId$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;
                    final /* synthetic */ LegacySupportFeedbackRequestMessageViewModel this$0;

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$getMessageState$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.supportfeedbackrequestmessage.LegacySupportFeedbackRequestMessageViewModel$getMessageState$$inlined$map$1$2", f = "LegacySupportFeedbackRequestMessageViewModel.kt", l = {217}, m = "emit", v = 2)
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

                    public AnonymousClass2(px7 px7Var, String str, LegacySupportFeedbackRequestMessageViewModel legacySupportFeedbackRequestMessageViewModel) {
                        this.$this_unsafeFlow = px7Var;
                        this.$messageId$inlined = str;
                        this.this$0 = legacySupportFeedbackRequestMessageViewModel;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        String str;
                        String str2;
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
                            LegacySupportFeedbackRequestMessageData legacySupportFeedbackRequestMessageData = (LegacySupportFeedbackRequestMessageData) obj;
                            String str3 = this.$messageId$inlined;
                            if (legacySupportFeedbackRequestMessageData == null || (str = legacySupportFeedbackRequestMessageData.title) == null) {
                                str = "";
                            }
                            if (legacySupportFeedbackRequestMessageData == null || (str2 = legacySupportFeedbackRequestMessageData.subtitle) == null) {
                                str2 = "";
                            }
                            LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState = new LegacySupportFeedbackRequestMessageUIState(str3, str, str2, legacySupportFeedbackRequestMessageData != null ? legacySupportFeedbackRequestMessageData.type : null, ((SupportFeedbackDSRatingInputExperimentImpl) this.this$0.supportFeedbackDSRatingInputExperiment).isOn());
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(legacySupportFeedbackRequestMessageUIState, anonymousClass1) == coroutineSingletons) {
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
                    Object objCollect = stateForMessage.collect(new AnonymousClass2(px7Var, str, legacySupportFeedbackRequestMessageViewModel), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            uj4 viewModelScope = ViewModelKt.getViewModelScope(legacySupportFeedbackRequestMessageViewModel);
            eih.a.getClass();
            LegacySupportFeedbackRequestMessageUIState legacySupportFeedbackRequestMessageUIState = (LegacySupportFeedbackRequestMessageUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(nx7Var, viewModelScope, dih.b, new LegacySupportFeedbackRequestMessageUIState(null, null, null, null, false, 31, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(legacySupportFeedbackRequestMessageViewModel);
            Object objS = cVar.S();
            if (zE) {
                b = 0;
                wab wabVar = new wab(1, legacySupportFeedbackRequestMessageViewModel, LegacySupportFeedbackRequestMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;)V", 0, (byte) 12);
                cVar.s0(wabVar);
                objS = wabVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    b = 0;
                    wab wabVar2 = new wab(1, legacySupportFeedbackRequestMessageViewModel, LegacySupportFeedbackRequestMessageViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/legacymessages/supportfeedbackrequestmessage/LegacySupportFeedbackRequestMessageAction;)V", 0, (byte) 12);
                    cVar.s0(wabVar2);
                    objS = wabVar2;
                } else {
                    b = 0;
                }
            }
            LegacySupportFeedbackRequestMessageContent(legacySupportFeedbackRequestMessageUIState, str, (Function1) ((KFunction) objS), cVar, i3 & 112);
        } else {
            b = 0;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb(legacySupportFeedbackRequestMessageViewModel, str, i, b);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00f4  */
    public static final void StarRating(int i, x04 x04Var, nlc nlcVar, Function1 function1) {
        nlc nlcVar2;
        boolean z;
        c cVar = (c) x04Var;
        cVar.j0(1180783596);
        int i2 = (cVar.e(function1) ? 32 : 16) | i | pui.Targets_merge_following_banner_VALUE;
        boolean z2 = false;
        if (cVar.X(i2 & 1, (i2 & 147) != 146)) {
            nlcVar2 = nlc.a;
            zmd zmdVar = c14.a;
            wm0.a.getClass();
            wm0.i iVar = wm0.b;
            rp.a.getClass();
            heg hegVarA = feg.a(iVar, op.k, cVar, 0);
            int iHashCode = Long.hashCode(cVar.U);
            cfe cfeVarR = cVar.r();
            nlc nlcVarD = t04.d(cVar, nlcVar2);
            d04.M8.getClass();
            hd9 hd9Var = c04.b;
            nlc nlcVar3 = null;
            if (cVar.b == null) {
                wy3.d();
                throw null;
            }
            cVar.l0();
            if (cVar.T) {
                cVar.q(hd9Var);
            } else {
                cVar.v0();
            }
            f1k.d(cVar, hegVarA, c04.g);
            f1k.d(cVar, cfeVarR, c04.f);
            f1k.d(cVar, Integer.valueOf(iHashCode), c04.j);
            f1k.c(cVar, c04.k);
            f1k.d(cVar, nlcVarD, c04.d);
            jeg jegVar = jeg.a;
            cVar.h0(13358519);
            int i3 = 1;
            while (i3 < 6) {
                cVar.e0(13359997, Integer.valueOf(i3));
                BloomTheme.INSTANCE.getClass();
                long j = BloomTheme.getColors(cVar).exposeDefault.color;
                long j2 = BloomTheme.getColors(cVar).greyscaleLevel3.color;
                Object objS = cVar.S();
                u04 u04Var = x04.a;
                u04Var.getClass();
                u04.a aVar = u04.b;
                if (objS == aVar) {
                    if (i3 > 0) {
                        j = j2;
                    }
                    objS = new pp3(j);
                    cVar.s0(objS);
                }
                long j3 = ((pp3) objS).a;
                ImageSourceModel.Icon iconImageSourceModel = ImageSourceModelKt.imageSourceModel(BloomIcon.StarFilled24, cVar, 6);
                String strValueOf = String.valueOf(i3);
                boolean zC = ((i2 & 112) == 32) | cVar.c(i3);
                Object objS2 = cVar.S();
                if (zC) {
                    objS2 = new f12(function1, i3, (byte) 9);
                    cVar.s0(objS2);
                } else {
                    u04Var.getClass();
                    if (objS2 == aVar) {
                        objS2 = new f12(function1, i3, (byte) 9);
                        cVar.s0(objS2);
                    }
                }
                Function0 function0 = (Function0) objS2;
                zmd zmdVar2 = c14.a;
                nbg.b.getClass();
                Object objS3 = cVar.S();
                u04Var.getClass();
                if (objS3 == aVar) {
                    objS3 = k51.a(cVar);
                }
                int i4 = i3;
                nlc nlcVar4 = nlcVar3;
                BloomIconKt.BloomIcon(iconImageSourceModel, strValueOf, mi3.b(nlcVar2, (mvc) objS3, null, false, null, new nbg(0), function0, 12), null, rp3.a.a(rp3.b, j3), cVar, 0, 8);
                if (i4 < 5) {
                    cVar.h0(13381187);
                    z = false;
                    BloomSpacerKt.BloomSpacer(nlcVar4, BloomTheme.getSpacerSizes(cVar).space200, cVar, 0, 1);
                } else {
                    z = false;
                    cVar.h0(414865810);
                }
                cVar.x(z);
                cVar.x(z);
                i3 = i4 + 1;
                nlcVar3 = nlcVar4;
                z2 = z;
            }
            cVar.x(z2);
            cVar.x(true);
            zmd zmdVar3 = c14.a;
        } else {
            cVar.a0();
            nlcVar2 = nlcVar;
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new j7a(i, nlcVar2, function1);
        }
    }
}
