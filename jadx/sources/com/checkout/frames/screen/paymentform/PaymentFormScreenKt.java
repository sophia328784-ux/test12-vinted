package com.checkout.frames.screen.paymentform;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt;
import com.checkout.frames.screen.navigation.Screen;
import com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt;
import com.checkout.frames.screen.paymentform.model.PaymentFormConfig;
import com.checkout.frames.style.screen.BillingFormStyle;
import defpackage.a2d;
import defpackage.a60;
import defpackage.c14;
import defpackage.c2d;
import defpackage.f67;
import defpackage.foe;
import defpackage.lw3;
import defpackage.muk;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.s70;
import defpackage.t2d;
import defpackage.t3d;
import defpackage.u50;
import defpackage.ut6;
import defpackage.x04;
import defpackage.x50;
import defpackage.y50;
import defpackage.z1d;
import defpackage.z50;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u0017\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u0001¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;", DTBMetricsConfiguration.CONFIG_DIR, "", "PaymentFormScreen", "(Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentFormScreenKt {
    public static final void PaymentFormScreen(final PaymentFormConfig paymentFormConfig, x04 x04Var, final int i) {
        paymentFormConfig.getClass();
        c cVar = (c) x04Var;
        cVar.j0(793943815);
        zmd zmdVar = c14.a;
        final c2d c2dVarI = foe.i(new t3d[0], cVar);
        PaymentFormViewModel.Factory factory = new PaymentFormViewModel.Factory(paymentFormConfig.getPublicKey(), paymentFormConfig.getContext(), paymentFormConfig.getEnvironment(), paymentFormConfig.getPaymentFlowHandler(), paymentFormConfig.getSupportedCardSchemeList(), paymentFormConfig.getPrefillData());
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(PaymentFormViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        final PaymentFormViewModel paymentFormViewModel = (PaymentFormViewModel) viewModel;
        String route = Screen.PaymentDetails.INSTANCE.getRoute();
        final int i2 = pui.Targets_get_shipping_label_VALUE;
        t2d.c(c2dVarI, route, null, null, null, null, null, null, new Function1<z1d, Unit>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(z1d z1dVar) {
                z1dVar.getClass();
                String route2 = Screen.PaymentDetails.INSTANCE.getRoute();
                final PaymentFormConfig paymentFormConfig2 = paymentFormConfig;
                final PaymentFormViewModel paymentFormViewModel2 = paymentFormViewModel;
                final c2d c2dVar = c2dVarI;
                a2d.a(z1dVar, route2, null, null, new lw3(956378597, true, new Function4<u50, androidx.navigation.c, x04, Integer, Unit>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void invoke(u50 u50Var, androidx.navigation.c cVar2, x04 x04Var2, int i3) {
                        u50Var.getClass();
                        cVar2.getClass();
                        zmd zmdVar2 = c14.a;
                        PaymentDetailsScreenKt.PaymentDetailsScreen(paymentFormConfig2.getStyle().getPaymentDetailsStyle(), paymentFormViewModel2.getInjector(), c2dVar, x04Var2, pui.Targets_authenticity_tracked_shipping_learn_more_VALUE);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        invoke((u50) obj, (androidx.navigation.c) obj2, (x04) obj3, ((Number) obj4).intValue());
                        return Unit.a;
                    }
                }), 126);
                String route3 = Screen.BillingFormScreen.INSTANCE.getRoute();
                final int i3 = i2;
                Function1<a60, ut6> function1 = new Function1<a60, ut6>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final ut6 invoke(a60 a60Var) {
                        a60Var.getClass();
                        x50.a.getClass();
                        return a60Var.c(0, s70.d(i3, 6, null), y50.i);
                    }
                };
                final int i4 = i2;
                Function1<a60, f67> function2 = new Function1<a60, f67>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.1.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final f67 invoke(a60 a60Var) {
                        a60Var.getClass();
                        x50.a.getClass();
                        boolean z = x50.b;
                        return a60Var.a(z ? 1 : 0, s70.d(i4, 6, null), z50.i);
                    }
                };
                final PaymentFormConfig paymentFormConfig3 = paymentFormConfig;
                final PaymentFormViewModel paymentFormViewModel3 = paymentFormViewModel;
                final c2d c2dVar2 = c2dVarI;
                a2d.a(z1dVar, route3, function1, function2, new lw3(1259262926, true, new Function4<u50, androidx.navigation.c, x04, Integer, Unit>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.1.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void invoke(u50 u50Var, androidx.navigation.c cVar2, x04 x04Var2, int i5) {
                        u50Var.getClass();
                        cVar2.getClass();
                        zmd zmdVar2 = c14.a;
                        BillingFormStyle billingFormStyle = paymentFormConfig3.getStyle().getBillingFormStyle();
                        Injector injector = paymentFormViewModel3.getInjector();
                        final c2d c2dVar3 = c2dVar2;
                        BillingAddressFormScreenKt.BillingAddressFormScreen(billingFormStyle, injector, new Function0<Unit>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.1.4.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m323invoke();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m323invoke() {
                                c2dVar3.q();
                            }
                        }, x04Var2, 8);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        invoke((u50) obj, (androidx.navigation.c) obj2, (x04) obj3, ((Number) obj4).intValue());
                        return Unit.a;
                    }
                }), 102);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((z1d) obj);
                return Unit.a;
            }
        }, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.paymentform.PaymentFormScreenKt.PaymentFormScreen.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }

            public final void invoke(x04 x04Var2, int i3) {
                PaymentFormScreenKt.PaymentFormScreen(paymentFormConfig, x04Var2, rpf.a(i | 1));
            }
        };
    }
}
