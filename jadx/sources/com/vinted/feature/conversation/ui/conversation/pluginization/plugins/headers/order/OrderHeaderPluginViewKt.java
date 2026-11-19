package com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order;

import androidx.compose.runtime.c;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModelKt;
import androidx.lifecycle.compose.FlowExtKt;
import com.onetrust.otpublishers.headless.Internal.Helper.i;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.money.Money;
import com.vinted.feature.conversation.domain.entity.ConversationContext;
import com.vinted.feature.conversation.domain.entity.ConversationItemInfo;
import com.vinted.feature.conversation.domain.entity.ConversationTypeData;
import com.vinted.shared.photo.api.entity.Photo;
import defpackage.afd;
import defpackage.aof;
import defpackage.brf;
import defpackage.c14;
import defpackage.c2j;
import defpackage.dih;
import defpackage.dqd;
import defpackage.eih;
import defpackage.gkb;
import defpackage.h3c;
import defpackage.j08;
import defpackage.klc;
import defpackage.lp3;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.nx7;
import defpackage.px7;
import defpackage.qpf;
import defpackage.ra1;
import defpackage.tcb;
import defpackage.u04;
import defpackage.uj4;
import defpackage.x04;
import defpackage.zmd;
import java.util.List;
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
public abstract class OrderHeaderPluginViewKt {
    /* JADX WARN: Code duplicated, block: B:24:0x006c  */
    public static final void OrderHeaderContent(OrderHeaderUIState orderHeaderUIState, Function1 function1, x04 x04Var, int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1320784008);
        int i2 = (cVar.n(orderHeaderUIState) ? 4 : 2) | i | (cVar.e(function1) ? 32 : 16);
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            klc klcVar = nlc.a;
            BloomTheme.INSTANCE.getClass();
            nlc nlcVarI = c2j.i(ra1.b(klcVar, BloomTheme.getColors(cVar).greyscaleLevel6.color, brf.a), "conversation_header");
            boolean z = (i2 & 112) == 32;
            Object objS = cVar.S();
            if (z) {
                objS = new gkb(function1, (byte) 29);
                cVar.s0(objS);
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    objS = new gkb(function1, (byte) 29);
                    cVar.s0(objS);
                }
            }
            BloomStackKt.BloomVerticalStack(mi3.d(nlcVarI, false, null, null, (Function0) objS, 15), null, null, null, null, null, null, mw3.c(-1550432068, new dqd(orderHeaderUIState, function1, (byte) 0), cVar), cVar, 12582912, 126);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new h3c(orderHeaderUIState, function1, i, (byte) 28);
        }
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b0  */
    public static final void OrderHeaderPluginView(final OrderHeaderViewModel orderHeaderViewModel, final String str, x04 x04Var, int i) {
        int i2;
        orderHeaderViewModel.getClass();
        c cVar = (c) x04Var;
        cVar.j0(207206866);
        if ((i & 6) == 0) {
            i2 = (cVar.e(orderHeaderViewModel) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= cVar.n(str) ? 32 : 16;
        }
        if (cVar.X(i2 & 1, (i2 & 19) != 18)) {
            zmd zmdVar = c14.a;
            ConversationTypeData conversationTypeData = ((ConversationContext) orderHeaderViewModel.conversationContext.a.getValue()).conversationTypeData;
            conversationTypeData.getClass();
            final ConversationTypeData.OrderData orderData = (ConversationTypeData.OrderData) conversationTypeData;
            final aof stateForMessage = orderHeaderViewModel.getStateForMessage(str);
            nx7 nx7Var = new nx7() { // from class: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$getMessageUiState$$inlined$map$1

                /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2, reason: invalid class name */
                /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
                public static final class AnonymousClass2 implements px7 {
                    final /* synthetic */ String $messageId$inlined;
                    final /* synthetic */ ConversationTypeData.OrderData $orderData$inlined;
                    final /* synthetic */ px7 $this_unsafeFlow;
                    final /* synthetic */ OrderHeaderViewModel this$0;

                    /* JADX INFO: renamed from: com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2$1, reason: invalid class name */
                    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
                    @DebugMetadata(c = "com.vinted.feature.conversation.ui.conversation.pluginization.plugins.headers.order.OrderHeaderViewModel$getMessageUiState$$inlined$map$1$2", f = "OrderHeaderViewModel.kt", l = {217}, m = "emit", v = 2)
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

                    public AnonymousClass2(px7 px7Var, OrderHeaderViewModel orderHeaderViewModel, ConversationTypeData.OrderData orderData, String str) {
                        this.$this_unsafeFlow = px7Var;
                        this.this$0 = orderHeaderViewModel;
                        this.$orderData$inlined = orderData;
                        this.$messageId$inlined = str;
                    }

                    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
                    @Override // defpackage.px7
                    public final Object emit(Object obj, Continuation continuation) {
                        AnonymousClass1 anonymousClass1;
                        OrderHeaderUIState orderHeaderUIState;
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
                            if (((OrderHeaderData) obj) != null) {
                                ConversationContext conversationContext = (ConversationContext) this.this$0.conversationContext.a.getValue();
                                String title = this.this$0.getTitle(this.$orderData$inlined);
                                List<Photo> list = ((ConversationItemInfo) lp3.M(this.$orderData$inlined.items)).photos;
                                Photo photo = list != null ? (Photo) lp3.O(list) : null;
                                String url = photo != null ? photo.getUrl() : null;
                                boolean zIsSeller = conversationContext.isSeller();
                                boolean isSellerBusiness = conversationContext.conversationTypeData.getIsSellerBusiness();
                                Money money = this.$orderData$inlined.totalPrice;
                                String strF = money != null ? i.f(this.this$0.currencyFormatter, money) : null;
                                Money money2 = this.$orderData$inlined.originalPrice;
                                orderHeaderUIState = new OrderHeaderUIState(this.$messageId$inlined, title, zIsSeller, isSellerBusiness, strF, money2 != null ? i.f(this.this$0.currencyFormatter, money2) : null, url, this.$orderData$inlined.items.size());
                            } else {
                                orderHeaderUIState = new OrderHeaderUIState(null, null, false, false, null, null, null, 0, 255, null);
                            }
                            anonymousClass1.L$0 = null;
                            anonymousClass1.L$1 = null;
                            anonymousClass1.L$2 = null;
                            anonymousClass1.L$3 = null;
                            anonymousClass1.I$0 = 0;
                            anonymousClass1.label = 1;
                            if (px7Var.emit(orderHeaderUIState, anonymousClass1) == coroutineSingletons) {
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
                    Object objCollect = stateForMessage.collect(new AnonymousClass2(px7Var, orderHeaderViewModel, orderData, str), continuation);
                    return objCollect == CoroutineSingletons.COROUTINE_SUSPENDED ? objCollect : Unit.a;
                }
            };
            uj4 viewModelScope = ViewModelKt.getViewModelScope(orderHeaderViewModel);
            eih.a.getClass();
            OrderHeaderUIState orderHeaderUIState = (OrderHeaderUIState) FlowExtKt.collectAsStateWithLifecycle(j08.e(nx7Var, viewModelScope, dih.b, new OrderHeaderUIState(null, null, false, false, null, null, null, 0, 255, null)), (LifecycleOwner) null, (Lifecycle.State) null, (CoroutineContext) null, cVar, 0, 7).getValue();
            boolean zE = cVar.e(orderHeaderViewModel);
            Object objS = cVar.S();
            if (zE) {
                afd afdVar = new afd(1, orderHeaderViewModel, OrderHeaderViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction;)V", 0, (byte) 24);
                cVar.s0(afdVar);
                objS = afdVar;
            } else {
                x04.a.getClass();
                if (objS == u04.b) {
                    afd afdVar2 = new afd(1, orderHeaderViewModel, OrderHeaderViewModel.class, "onAction", "onAction(Lcom/vinted/feature/conversation/ui/conversation/pluginization/plugins/headers/order/OrderHeaderAction;)V", 0, (byte) 24);
                    cVar.s0(afdVar2);
                    objS = afdVar2;
                }
            }
            OrderHeaderContent(orderHeaderUIState, (Function1) ((KFunction) objS), cVar, 0);
        } else {
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new tcb((Object) orderHeaderViewModel, (Object) str, i, (byte) 10);
        }
    }
}
