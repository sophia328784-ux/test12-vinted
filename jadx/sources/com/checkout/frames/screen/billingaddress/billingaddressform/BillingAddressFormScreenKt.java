package com.checkout.frames.screen.billingaddress.billingaddressform;

import androidx.compose.runtime.c;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt;
import com.checkout.frames.screen.countrypicker.CountryPickerScreenKt;
import com.checkout.frames.screen.navigation.Screen;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.screen.BillingFormStyle;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.a2d;
import defpackage.a60;
import defpackage.c14;
import defpackage.c2d;
import defpackage.f67;
import defpackage.foe;
import defpackage.lw3;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.s70;
import defpackage.t2d;
import defpackage.t3d;
import defpackage.u04;
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

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/checkout/frames/style/screen/BillingFormStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "Lkotlin/Function0;", "", "onClose", "BillingAddressFormScreen", "(Lcom/checkout/frames/style/screen/BillingFormStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
public final class BillingAddressFormScreenKt {
    public static final void BillingAddressFormScreen(final BillingFormStyle billingFormStyle, final Injector injector, final Function0<Unit> function0, x04 x04Var, final int i) {
        billingFormStyle.getClass();
        injector.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-580407037);
        zmd zmdVar = c14.a;
        final c2d c2dVarI = foe.i(new t3d[0], cVar);
        final int i2 = 250;
        t2d.c(c2dVarI, Screen.BillingFormDetails.INSTANCE.getRoute(), null, null, null, null, null, null, new Function1<z1d, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(z1d z1dVar) {
                z1dVar.getClass();
                String route = Screen.BillingFormDetails.INSTANCE.getRoute();
                final BillingFormStyle billingFormStyle2 = billingFormStyle;
                final Injector injector2 = injector;
                final c2d c2dVar = c2dVarI;
                final Function0<Unit> function1 = function0;
                final int i3 = i;
                a2d.a(z1dVar, route, null, null, new lw3(-1224626847, true, new Function4<u50, androidx.navigation.c, x04, Integer, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.1.1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    /* JADX WARN: Code duplicated, block: B:6:0x002a  */
                    public final void invoke(u50 u50Var, androidx.navigation.c cVar2, x04 x04Var2, int i4) {
                        u50Var.getClass();
                        cVar2.getClass();
                        zmd zmdVar2 = c14.a;
                        BillingAddressDetailsStyle billingAddressDetailsStyle = billingFormStyle2.getBillingAddressDetailsStyle();
                        Injector injector3 = injector2;
                        c2d c2dVar2 = c2dVar;
                        final Function0<Unit> function2 = function1;
                        c cVar3 = (c) x04Var2;
                        boolean zN = cVar3.n(function2);
                        Object objS = cVar3.S();
                        if (zN) {
                            objS = new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt$BillingAddressFormScreen$1$1$1$1
                                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                {
                                    super(0);
                                }

                                @Override // kotlin.jvm.functions.Function0
                                public /* bridge */ /* synthetic */ Object invoke() {
                                    m314invoke();
                                    return Unit.a;
                                }

                                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                                public final void m314invoke() {
                                    function2.invoke();
                                }
                            };
                            cVar3.s0(objS);
                        } else {
                            x04.a.getClass();
                            if (objS == u04.b) {
                                objS = new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt$BillingAddressFormScreen$1$1$1$1
                                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                                    {
                                        super(0);
                                    }

                                    @Override // kotlin.jvm.functions.Function0
                                    public /* bridge */ /* synthetic */ Object invoke() {
                                        m314invoke();
                                        return Unit.a;
                                    }

                                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                                    public final void m314invoke() {
                                        function2.invoke();
                                    }
                                };
                                cVar3.s0(objS);
                            }
                        }
                        BillingAddressDetailsScreenKt.BillingAddressDetailsScreen(billingAddressDetailsStyle, injector3, c2dVar2, (Function0) objS, cVar3, (i3 & 112) | pui.Targets_authenticity_tracked_shipping_learn_more_VALUE);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        invoke((u50) obj, (androidx.navigation.c) obj2, (x04) obj3, ((Number) obj4).intValue());
                        return Unit.a;
                    }
                }), 126);
                String route2 = Screen.CountryPicker.INSTANCE.getRoute();
                final int i4 = i2;
                Function1<a60, ut6> function2 = new Function1<a60, ut6>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.1.2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final ut6 invoke(a60 a60Var) {
                        a60Var.getClass();
                        x50.a.getClass();
                        return a60Var.c(x50.c, s70.d(i4, 6, null), y50.i);
                    }
                };
                final int i5 = i2;
                Function1<a60, f67> function3 = new Function1<a60, f67>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.1.3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final f67 invoke(a60 a60Var) {
                        a60Var.getClass();
                        x50.a.getClass();
                        return a60Var.a(x50.d, s70.d(i5, 6, null), z50.i);
                    }
                };
                final BillingFormStyle billingFormStyle3 = billingFormStyle;
                final Injector injector3 = injector;
                final int i6 = i;
                final c2d c2dVar2 = c2dVarI;
                a2d.a(z1dVar, route2, function2, function3, new lw3(-1778177398, true, new Function4<u50, androidx.navigation.c, x04, Integer, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.1.4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void invoke(u50 u50Var, androidx.navigation.c cVar2, x04 x04Var2, int i7) {
                        u50Var.getClass();
                        cVar2.getClass();
                        zmd zmdVar2 = c14.a;
                        CountryPickerStyle countryPickerStyle = billingFormStyle3.getCountryPickerStyle();
                        Injector injector4 = injector3;
                        final c2d c2dVar3 = c2dVar2;
                        CountryPickerScreenKt.CountryPickerScreen(countryPickerStyle, injector4, new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.1.4.1
                            {
                                super(0);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m315invoke();
                                return Unit.a;
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m315invoke() {
                                c2dVar3.q();
                            }
                        }, x04Var2, (i6 & 112) | 8);
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
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressform.BillingAddressFormScreenKt.BillingAddressFormScreen.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i3) {
                BillingAddressFormScreenKt.BillingAddressFormScreen(billingFormStyle, injector, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
