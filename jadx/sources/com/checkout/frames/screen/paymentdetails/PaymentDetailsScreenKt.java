package com.checkout.frames.screen.paymentdetails;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.DefaultLifecycleObserver;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.compose.LocalLifecycleOwnerKt;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.e;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.screen.navigation.Screen;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.screen.PaymentDetailsStyle;
import com.checkout.frames.view.TextLabelKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.a1i;
import defpackage.bn5;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.cq1;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.h28;
import defpackage.hd9;
import defpackage.hj0;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.k51;
import defpackage.ki6;
import defpackage.klc;
import defpackage.ky3;
import defpackage.l9i;
import defpackage.m06;
import defpackage.m28;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.n06;
import defpackage.nlc;
import defpackage.op;
import defpackage.oqg;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.twc;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x10;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a'\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/checkout/frames/style/screen/PaymentDetailsStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "Landroidx/navigation/e;", "navController", "", "PaymentDetailsScreen", "(Lcom/checkout/frames/style/screen/PaymentDetailsStyle;Lcom/checkout/frames/di/base/Injector;Landroidx/navigation/e;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentDetailsScreenKt {
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static final void PaymentDetailsScreen(final PaymentDetailsStyle paymentDetailsStyle, final Injector injector, final e eVar, x04 x04Var, final int i) {
        int i2;
        paymentDetailsStyle.getClass();
        injector.getClass();
        eVar.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1695587665);
        hj0 hj0Var = cVar.b;
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k51.a(cVar);
        }
        mvc mvcVar = (mvc) objS;
        Object objS2 = cVar.S();
        if (objS2 == aVar) {
            objS2 = k.b(Boolean.FALSE);
            cVar.s0(objS2);
        }
        final twc twcVar = (twc) objS2;
        PaymentDetailsViewModel.Factory factory = new PaymentDetailsViewModel.Factory(injector, paymentDetailsStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(PaymentDetailsViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        final PaymentDetailsViewModel paymentDetailsViewModel = (PaymentDetailsViewModel) viewModel;
        LifecycleOwner lifecycleOwner = (LifecycleOwner) cVar.p(LocalLifecycleOwnerKt.getLocalLifecycleOwner());
        final twc twcVarC = k.c(lifecycleOwner.get$lifecycle(), cVar);
        final twc twcVarC2 = k.c(new DefaultLifecycleObserver() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt$PaymentDetailsScreen$observer$1
            @Override // androidx.lifecycle.DefaultLifecycleObserver
            public void onResume(LifecycleOwner owner) {
                owner.getClass();
                super.onResume(owner);
                paymentDetailsViewModel.resetCountrySelection();
            }
        }, cVar);
        boolean zN = cVar.n(twcVarC) | cVar.n(twcVarC2);
        Object objS3 = cVar.S();
        if (zN || objS3 == aVar) {
            objS3 = new Function1<n06, m06>() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt$PaymentDetailsScreen$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final m06 invoke(n06 n06Var) {
                    n06Var.getClass();
                    ((Lifecycle) twcVarC.getValue()).addObserver((LifecycleObserver) twcVarC2.getValue());
                    final l9i l9iVar = twcVarC;
                    final l9i l9iVar2 = twcVarC2;
                    return new m06() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt$PaymentDetailsScreen$1$1$invoke$$inlined$onDispose$1
                        @Override // defpackage.m06
                        public void dispose() {
                            ((Lifecycle) l9iVar.getValue()).removeObserver((LifecycleObserver) l9iVar2.getValue());
                        }
                    };
                }
            };
            cVar.s0(objS3);
        }
        ki6.c(lifecycleOwner, (Function1) objS3, cVar);
        klc klcVar = nlc.a;
        boolean zN2 = cVar.n(twcVar);
        Object objS4 = cVar.S();
        if (zN2 || objS4 == aVar) {
            objS4 = new Function0<Unit>() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt$PaymentDetailsScreen$2$1
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m320invoke() {
                    twcVar.setValue(Boolean.TRUE);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m320invoke();
                    return Unit.a;
                }
            };
            cVar.s0(objS4);
        }
        nlc nlcVarB = mi3.b(klcVar, mvcVar, null, false, null, null, (Function0) objS4, 28);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        cq1.a aVar2 = op.n;
        fr3 fr3VarA = er3.a(jVar, aVar2, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarB);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
        if (hj0Var == null) {
            wy3.d();
            throw null;
        }
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        ky3 ky3Var = c04.g;
        f1k.d(cVar, fr3VarA, ky3Var);
        ky3 ky3Var2 = c04.f;
        f1k.d(cVar, cfeVarR, ky3Var2);
        ky3 ky3Var3 = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var3);
        }
        ky3 ky3Var4 = c04.d;
        f1k.d(cVar, nlcVarD, ky3Var4);
        hr3 hr3Var = hr3.a;
        TextLabelKt.TextLabel(paymentDetailsViewModel.getHeaderStyle(), paymentDetailsViewModel.getHeaderState(), cVar, 8);
        nlc nlcVarC = oqg.c(hvh.c(hvh.d(paymentDetailsViewModel.getFieldsContainerModifier(), 1.0f), 1.0f), oqg.b(cVar), true, true);
        fr3 fr3VarA2 = er3.a(jVar, aVar2, cVar, 0);
        int iB2 = wy3.b(cVar);
        cfe cfeVarR2 = cVar.r();
        nlc nlcVarD2 = t04.d(cVar, nlcVarC);
        cVar.l0();
        if (cVar.T) {
            cVar.q(hd9Var);
        } else {
            cVar.v0();
        }
        f1k.d(cVar, fr3VarA2, ky3Var);
        f1k.d(cVar, cfeVarR2, ky3Var2);
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB2))) {
            x10.c(iB2, cVar, iB2, ky3Var3);
        }
        f1k.d(cVar, nlcVarD2, ky3Var4);
        paymentDetailsViewModel.getComponentProvider().CardScheme(paymentDetailsStyle.getCardSchemeStyle(), cVar, 8);
        CardHolderNameComponentStyle cardHolderNameStyle = paymentDetailsStyle.getCardHolderNameStyle();
        cVar.i0(2144648360);
        if (cardHolderNameStyle != null) {
            paymentDetailsViewModel.getComponentProvider().CardHolderName(cardHolderNameStyle, cVar, 8);
            Unit unit = Unit.a;
        }
        cVar.x(false);
        paymentDetailsViewModel.getComponentProvider().CardNumber(paymentDetailsStyle.getCardNumberStyle(), cVar, 8);
        paymentDetailsViewModel.getComponentProvider().ExpiryDate(paymentDetailsStyle.getExpiryDateStyle(), cVar, 8);
        CvvComponentStyle cvvStyle = paymentDetailsStyle.getCvvStyle();
        cVar.i0(2144648691);
        if (cvvStyle != null) {
            paymentDetailsViewModel.getComponentProvider().Cvv(cvvStyle, cVar, 8);
            Unit unit2 = Unit.a;
        }
        cVar.x(false);
        AddressSummaryComponentStyle addressSummaryStyle = paymentDetailsStyle.getAddressSummaryStyle();
        cVar.i0(2144648822);
        if (addressSummaryStyle == null) {
            i2 = 8;
        } else {
            i2 = 8;
            paymentDetailsViewModel.getComponentProvider().AddressSummary(addressSummaryStyle, new Function0<Unit>() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt$PaymentDetailsScreen$3$1$3$1
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m321invoke() {
                    e eVar2 = eVar;
                    String route = Screen.BillingFormScreen.INSTANCE.getRoute();
                    boolean z = e.D;
                    eVar2.o(route);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m321invoke();
                    return Unit.a;
                }
            }, cVar, 8);
            Unit unit3 = Unit.a;
        }
        cVar.x(false);
        paymentDetailsViewModel.getComponentProvider().PayButton(paymentDetailsStyle.getPayButtonStyle(), cVar, i2);
        cVar.x(true);
        cVar.x(true);
        if (((Boolean) twcVar.getValue()).booleanValue()) {
            a1i a1iVar = (a1i) cVar.p(r24.q);
            if (a1iVar != null) {
                ((bn5) a1iVar).a();
                Unit unit4 = Unit.a;
            }
            ((m28) ((h28) cVar.p(r24.i))).b(true);
            twcVar.setValue(Boolean.FALSE);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.paymentdetails.PaymentDetailsScreenKt.PaymentDetailsScreen.4
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i3) {
                PaymentDetailsScreenKt.PaymentDetailsScreen(paymentDetailsStyle, injector, eVar, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
