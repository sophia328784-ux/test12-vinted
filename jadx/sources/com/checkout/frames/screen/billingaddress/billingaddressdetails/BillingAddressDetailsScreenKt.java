package com.checkout.frames.screen.billingaddress.billingaddressdetails;

import androidx.compose.runtime.c;
import androidx.compose.runtime.k;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import androidx.navigation.e;
import com.checkout.base.model.Country;
import com.checkout.frames.component.billingaddressfields.BillingAddressDynamicInputComponentKt;
import com.checkout.frames.component.billingaddressfields.BillingAddressInputComponentState;
import com.checkout.frames.component.country.CountryComponentKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.screen.navigation.Screen;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.screen.BillingAddressDetailsStyle;
import com.checkout.frames.style.view.InternalButtonViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.utils.extensions.KeyboardExtensionsKt;
import com.checkout.frames.view.InternalButtonKt;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelKt;
import com.checkout.frames.view.TextLabelState;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c04;
import defpackage.c14;
import defpackage.c2d;
import defpackage.cfe;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i9b;
import defpackage.jeg;
import defpackage.k51;
import defpackage.ky3;
import defpackage.lw3;
import defpackage.mi3;
import defpackage.mp3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t8b;
import defpackage.twc;
import defpackage.u04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x10;
import defpackage.zmd;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a5\u0010\t\u001a\u00020\u00072\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0001¢\u0006\u0004\b\t\u0010\n\u001a=\u0010\u0014\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006H\u0003¢\u0006\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, d2 = {"Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "Lc2d;", "navController", "Lkotlin/Function0;", "", "onClose", "BillingAddressDetailsScreen", "(Lcom/checkout/frames/style/screen/BillingAddressDetailsStyle;Lcom/checkout/frames/di/base/Injector;Lc2d;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "screenTitleStyle", "Lcom/checkout/frames/view/TextLabelState;", "screenTitleState", "Lcom/checkout/frames/style/view/InternalButtonViewStyle;", "screenButtonStyle", "Lcom/checkout/frames/view/InternalButtonState;", "screenButtonState", "onTapDoneButton", "HeaderComponent", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InternalButtonViewStyle;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class BillingAddressDetailsScreenKt {
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
    public static final void BillingAddressDetailsScreen(final BillingAddressDetailsStyle billingAddressDetailsStyle, final Injector injector, final c2d c2dVar, final Function0<Unit> function0, x04 x04Var, final int i) {
        billingAddressDetailsStyle.getClass();
        injector.getClass();
        c2dVar.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-885642004);
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
        BillingAddressDetailsViewModel.Factory factory = new BillingAddressDetailsViewModel.Factory(injector, billingAddressDetailsStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(BillingAddressDetailsViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        final BillingAddressDetailsViewModel billingAddressDetailsViewModel = (BillingAddressDetailsViewModel) viewModel;
        if (((Boolean) billingAddressDetailsViewModel.getGoBack().getValue()).booleanValue()) {
            function0.invoke();
        }
        nlc nlcVarC = hvh.c(hvh.d(billingAddressDetailsViewModel.getScreenModifier(), 1.0f), 1.0f);
        boolean zN = cVar.n(twcVar);
        Object objS3 = cVar.S();
        if (zN || objS3 == aVar) {
            objS3 = new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$1$1
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m309invoke() {
                    twcVar.setValue(Boolean.TRUE);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m309invoke();
                    return Unit.a;
                }
            };
            cVar.s0(objS3);
        }
        nlc nlcVarB = mi3.b(nlcVarC, mvcVar, null, false, null, null, (Function0) objS3, 28);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarB);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
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
        f1k.d(cVar, fr3VarA, c04.g);
        f1k.d(cVar, cfeVarR, c04.f);
        ky3 ky3Var = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var);
        }
        f1k.d(cVar, nlcVarD, c04.d);
        hr3 hr3Var = hr3.a;
        HeaderComponent(billingAddressDetailsViewModel.getScreenTitleStyle(), billingAddressDetailsViewModel.getScreenTitleState(), billingAddressDetailsViewModel.getScreenButtonStyle(), billingAddressDetailsViewModel.getScreenButtonState(), new BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$1(billingAddressDetailsViewModel), cVar, pui.Targets_authenticity_tracked_shipping_learn_more_VALUE);
        mp3.a(hvh.c(hvh.d(billingAddressDetailsViewModel.getInputComponentsContainerModifier(), 1.0f), 1.0f), null, null, null, null, null, false, new Function1<i9b, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            public final void invoke(i9b i9bVar) {
                i9bVar.getClass();
                final List<BillingAddressInputComponentState> inputComponentsStateList = billingAddressDetailsViewModel.getInputComponentsStateList();
                final BillingAddressDetailsStyle billingAddressDetailsStyle2 = billingAddressDetailsStyle;
                final Injector injector2 = injector;
                final int i2 = i;
                final BillingAddressDetailsViewModel billingAddressDetailsViewModel2 = billingAddressDetailsViewModel;
                final c2d c2dVar2 = c2dVar;
                ((t8b) i9bVar).i(inputComponentsStateList.size(), null, new Function1<Integer, Object>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$2
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Number) obj).intValue());
                    }

                    public final Object invoke(int i3) {
                        inputComponentsStateList.get(i3);
                        return null;
                    }
                }, new lw3(-1091073711, true, new Function4<n4b, Integer, x04, Integer, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$invoke$$inlined$itemsIndexed$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void invoke(n4b n4bVar, int i3, x04 x04Var2, int i4) {
                        int i5;
                        if ((i4 & 6) == 0) {
                            i5 = i4 | (((c) x04Var2).n(n4bVar) ? 4 : 2);
                        } else {
                            i5 = i4;
                        }
                        if ((i4 & 48) == 0) {
                            i5 |= x04Var2.c(i3) ? 32 : 16;
                        }
                        if ((i5 & 147) == 146) {
                            c cVar2 = (c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        int i6 = i5 & 126;
                        final BillingAddressInputComponentState billingAddressInputComponentState = (BillingAddressInputComponentState) inputComponentsStateList.get(i3);
                        if (!Intrinsics.c(billingAddressInputComponentState.getAddressFieldName(), "Country")) {
                            c cVar3 = (c) x04Var2;
                            cVar3.i0(1788837731);
                            BillingAddressDynamicInputComponentKt.BillingAddressDynamicInputComponent(i3, billingAddressDetailsViewModel2.getInputComponentViewStyleList().get(i3), billingAddressInputComponentState, new BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$3(billingAddressDetailsViewModel2), new BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$4(billingAddressDetailsViewModel2), cVar3, ((i6 >> 3) & 14) | pui.Targets_see_how_shipping_works_VALUE);
                            cVar3.x(false);
                            return;
                        }
                        c cVar4 = (c) x04Var2;
                        cVar4.i0(1788837327);
                        CountryComponentStyle countryComponentStyle = billingAddressDetailsStyle2.getCountryComponentStyle();
                        Injector injector3 = injector2;
                        final BillingAddressDetailsViewModel billingAddressDetailsViewModel3 = billingAddressDetailsViewModel2;
                        Function1<Country, Unit> function1 = new Function1<Country, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$1
                            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                            {
                                super(1);
                            }

                            @Override // kotlin.jvm.functions.Function1
                            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                                invoke((Country) obj);
                                return Unit.a;
                            }

                            public final void invoke(Country country) {
                                billingAddressDetailsViewModel3.updateCountryComponentState$frames_release(billingAddressInputComponentState, country);
                            }
                        };
                        final c2d c2dVar3 = c2dVar2;
                        CountryComponentKt.CountryComponent(countryComponentStyle, injector3, function1, new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$BillingAddressDetailsScreen$2$2$1$2
                            {
                                super(0);
                            }

                            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                            public final void m311invoke() {
                                c2d c2dVar4 = c2dVar3;
                                String route = Screen.CountryPicker.INSTANCE.getRoute();
                                boolean z = e.D;
                                c2dVar4.o(route);
                            }

                            @Override // kotlin.jvm.functions.Function0
                            public /* bridge */ /* synthetic */ Object invoke() {
                                m311invoke();
                                return Unit.a;
                            }
                        }, cVar4, (i2 & 112) | 8);
                        cVar4.x(false);
                    }

                    @Override // kotlin.jvm.functions.Function4
                    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                        invoke((n4b) obj, ((Number) obj2).intValue(), (x04) obj3, ((Number) obj4).intValue());
                        return Unit.a;
                    }
                }));
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((i9b) obj);
                return Unit.a;
            }
        }, cVar, 0, pui.Targets_translate_feedback_VALUE);
        cVar.x(true);
        if (((Boolean) twcVar.getValue()).booleanValue()) {
            KeyboardExtensionsKt.ResetFocus(cVar, 0);
            twcVar.setValue(Boolean.FALSE);
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt.BillingAddressDetailsScreen.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                BillingAddressDetailsScreenKt.BillingAddressDetailsScreen(billingAddressDetailsStyle, injector, c2dVar, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:17:0x008c  */
    public static final void HeaderComponent(final TextLabelViewStyle textLabelViewStyle, final TextLabelState textLabelState, final InternalButtonViewStyle internalButtonViewStyle, final InternalButtonState internalButtonState, final Function0<Unit> function0, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1336828180);
        zmd zmdVar = c14.a;
        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
        wm0.a.getClass();
        wm0.f fVar = wm0.h;
        rp.a.getClass();
        heg hegVarA = feg.a(fVar, op.k, cVar, 6);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD2 = t04.d(cVar, nlcVarD);
        d04.M8.getClass();
        hd9 hd9Var = c04.b;
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
        ky3 ky3Var = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var);
        }
        f1k.d(cVar, nlcVarD2, c04.d);
        jeg jegVar = jeg.a;
        TextLabelKt.TextLabel(textLabelViewStyle, textLabelState, cVar, (i & 112) | 8);
        boolean zN = cVar.n(function0);
        Object objS = cVar.S();
        if (zN) {
            objS = new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$HeaderComponent$1$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m312invoke();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m312invoke() {
                    function0.invoke();
                }
            };
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new Function0<Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt$HeaderComponent$1$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m312invoke();
                        return Unit.a;
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m312invoke() {
                        function0.invoke();
                    }
                };
                cVar.s0(objS);
            }
        }
        InternalButtonKt.InternalButton(internalButtonViewStyle, internalButtonState, (Function0) objS, cVar, ((i >> 6) & 112) | 8);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.billingaddress.billingaddressdetails.BillingAddressDetailsScreenKt.HeaderComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                BillingAddressDetailsScreenKt.HeaderComponent(textLabelViewStyle, textLabelState, internalButtonViewStyle, internalButtonState, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
