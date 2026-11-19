package com.checkout.frames.api;

import android.content.Context;
import android.view.View;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.fragment.app.Fragment;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.frames.screen.paymentform.PaymentFormScreenKt;
import com.checkout.frames.screen.paymentform.model.PaymentFormConfig;
import com.checkout.logging.EventLoggerProvider;
import com.checkout.logging.Logger;
import com.checkout.logging.model.LoggingEvent;
import com.checkout.threedsecure.Executor;
import com.checkout.threedsecure.ThreeDSExecutor;
import com.checkout.threedsecure.logging.ThreeDSEventLogger;
import com.checkout.threedsecure.model.ThreeDSRequest;
import com.checkout.threedsecure.usecase.ProcessThreeDSUseCase;
import defpackage.c14;
import defpackage.lw3;
import defpackage.n04;
import defpackage.pv3;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.ssk;
import defpackage.tsk;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0007¢\u0006\u0004\b\u0007\u0010\bJ\u0015\u0010\u000b\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u000b\u0010\fJ!\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\b\b\u0002\u0010\u0010\u001a\u00020\u000fH\u0007¢\u0006\u0004\b\u0012\u0010\u0013J\u0015\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0015\u001a\u00020\u0014¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0018R!\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00140\u00198BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u001a\u0010\u001b\u001a\u0004\b\u001c\u0010\u001d¨\u0006\u001f"}, d2 = {"Lcom/checkout/frames/api/PaymentFormMediator;", "", "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;", DTBMetricsConfiguration.CONFIG_DIR, "<init>", "(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;)V", "", "PaymentForm", "(Lx04;I)V", "Landroidx/activity/ComponentActivity;", "activity", "setActivityContent", "(Landroidx/activity/ComponentActivity;)V", "Landroidx/fragment/app/Fragment;", "fragment", "Ltsk;", "strategy", "Landroid/view/View;", "provideFragmentContent", "(Landroidx/fragment/app/Fragment;Ltsk;)Landroid/view/View;", "Lcom/checkout/threedsecure/model/ThreeDSRequest;", "request", "handleThreeDS", "(Lcom/checkout/threedsecure/model/ThreeDSRequest;)V", "Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;", "Lcom/checkout/threedsecure/Executor;", "threeDSExecutor$delegate", "Lkotlin/Lazy;", "getThreeDSExecutor", "()Lcom/checkout/threedsecure/Executor;", "threeDSExecutor", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PaymentFormMediator {
    public static final int $stable = 8;
    private final PaymentFormConfig config;

    /* JADX INFO: renamed from: threeDSExecutor$delegate, reason: from kotlin metadata */
    private final Lazy threeDSExecutor;

    public PaymentFormMediator(PaymentFormConfig paymentFormConfig) {
        paymentFormConfig.getClass();
        this.config = paymentFormConfig;
        this.threeDSExecutor = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.NONE, new Function0<ThreeDSExecutor>() { // from class: com.checkout.frames.api.PaymentFormMediator$threeDSExecutor$2
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final ThreeDSExecutor invoke() {
                Logger<LoggingEvent> loggerProvide = EventLoggerProvider.INSTANCE.provide();
                PaymentFormMediator paymentFormMediator = this.this$0;
                Logger.DefaultImpls.setup$default(loggerProvide, paymentFormMediator.config.getContext(), paymentFormMediator.config.getEnvironment(), null, null, 12, null);
                return new ThreeDSExecutor(new ProcessThreeDSUseCase(), new ThreeDSEventLogger(loggerProvide));
            }
        });
    }

    private final Executor<ThreeDSRequest> getThreeDSExecutor() {
        return (Executor) this.threeDSExecutor.getA();
    }

    public static /* synthetic */ View provideFragmentContent$default(PaymentFormMediator paymentFormMediator, Fragment fragment, tsk tskVar, int i, Object obj) {
        if ((i & 2) != 0) {
            tskVar = ssk.b;
        }
        return paymentFormMediator.provideFragmentContent(fragment, tskVar);
    }

    public final void PaymentForm(x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(2079947923);
        zmd zmdVar = c14.a;
        PaymentFormScreenKt.PaymentFormScreen(this.config, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.api.PaymentFormMediator.PaymentForm.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i2) {
                PaymentFormMediator.this.PaymentForm(x04Var2, rpf.a(i | 1));
            }
        };
    }

    public final void handleThreeDS(ThreeDSRequest request) {
        request.getClass();
        getThreeDSExecutor().execute(request);
    }

    @JvmOverloads
    public final View provideFragmentContent(Fragment fragment, tsk strategy) {
        fragment.getClass();
        strategy.getClass();
        Context contextRequireContext = fragment.requireContext();
        contextRequireContext.getClass();
        n04 n04Var = new n04(contextRequireContext, null, 0, 6, null);
        n04Var.setViewCompositionStrategy(strategy);
        n04Var.setContent(new lw3(175838748, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.api.PaymentFormMediator$provideFragmentContent$1$1
            {
                super(2);
            }

            public final void invoke(x04 x04Var, int i) {
                if ((i & 11) == 2) {
                    c cVar = (c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                this.this$0.PaymentForm(x04Var, 8);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }));
        return n04Var;
    }

    public final void setActivityContent(ComponentActivity activity) {
        activity.getClass();
        pv3.a(activity, new lw3(-705165046, true, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.api.PaymentFormMediator.setActivityContent.1
            {
                super(2);
            }

            public final void invoke(x04 x04Var, int i) {
                if ((i & 11) == 2) {
                    c cVar = (c) x04Var;
                    if (cVar.H()) {
                        cVar.a0();
                        return;
                    }
                }
                zmd zmdVar = c14.a;
                PaymentFormMediator.this.PaymentForm(x04Var, 8);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }));
    }

    @JvmOverloads
    public final View provideFragmentContent(Fragment fragment) {
        fragment.getClass();
        return provideFragmentContent$default(this, fragment, null, 2, null);
    }
}
