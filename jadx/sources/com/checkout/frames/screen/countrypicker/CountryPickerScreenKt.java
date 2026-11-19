package com.checkout.frames.screen.countrypicker;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.screen.CountryPickerStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.view.InputFieldKt;
import com.checkout.frames.view.InputFieldState;
import com.checkout.frames.view.TextLabelKt;
import com.checkout.frames.view.TextLabelState;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.a1i;
import defpackage.bn5;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.feg;
import defpackage.fr3;
import defpackage.h28;
import defpackage.hd9;
import defpackage.heg;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.i9b;
import defpackage.jeg;
import defpackage.klc;
import defpackage.ky3;
import defpackage.lw3;
import defpackage.m28;
import defpackage.mi3;
import defpackage.mp3;
import defpackage.muk;
import defpackage.n4b;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.r24;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.t8b;
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
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001aW\u0010\u0016\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00050\u00112\u0012\u0010\u0015\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0011H\u0003¢\u0006\u0004\b\u0016\u0010\u0017\u001a3\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020\u00050\u0011H\u0003¢\u0006\u0004\b\u001c\u0010\u001d¨\u0006\u001e"}, d2 = {"Lcom/checkout/frames/style/screen/CountryPickerStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "Lkotlin/Function0;", "", "onClose", "CountryPickerScreen", "(Lcom/checkout/frames/style/screen/CountryPickerStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/checkout/frames/style/view/TextLabelViewStyle;", "screenTitleStyle", "Lcom/checkout/frames/view/TextLabelState;", "screenTitleState", "Lcom/checkout/frames/style/view/InputFieldViewStyle;", "searchFieldStyle", "Lcom/checkout/frames/view/InputFieldState;", "searchFieldState", "Lkotlin/Function1;", "", "onSearchFocusChange", "", "onSearchValueChange", "HeaderComponent", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/style/view/InputFieldViewStyle;Lcom/checkout/frames/view/InputFieldState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lx04;I)V", "labelStyle", "Lcom/checkout/frames/screen/countrypicker/CountryItem;", "data", "onClick", "CountryItemComponent", "(Lcom/checkout/frames/style/view/TextLabelViewStyle;Lcom/checkout/frames/screen/countrypicker/CountryItem;Lkotlin/jvm/functions/Function1;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CountryPickerScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:6:0x0063  */
    public static final void CountryItemComponent(final TextLabelViewStyle textLabelViewStyle, final CountryItem countryItem, final Function1<? super String, Unit> function1, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-534220496);
        zmd zmdVar = c14.a;
        TextLabelState textLabelState = new TextLabelState(null, null, null, null, null, 31, null);
        textLabelState.isVisible().setValue(Boolean.TRUE);
        textLabelState.getText().setValue(countryItem.getEmojiFlag() + "    " + countryItem.getName());
        nlc nlcVarD = hvh.d(nlc.a, 1.0f);
        boolean zN = cVar.n(function1) | cVar.n(countryItem);
        Object objS = cVar.S();
        if (zN) {
            objS = new Function0<Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt$CountryItemComponent$1$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                {
                    super(0);
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m316invoke() {
                    function1.invoke(countryItem.getIso2());
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m316invoke();
                    return Unit.a;
                }
            };
            cVar.s0(objS);
        } else {
            x04.a.getClass();
            if (objS == u04.b) {
                objS = new Function0<Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt$CountryItemComponent$1$1
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    /* JADX WARN: Multi-variable type inference failed */
                    {
                        super(0);
                    }

                    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                    public final void m316invoke() {
                        function1.invoke(countryItem.getIso2());
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Object invoke() {
                        m316invoke();
                        return Unit.a;
                    }
                };
                cVar.s0(objS);
            }
        }
        nlc nlcVarC = mi3.c(nlcVarD, (Function0) objS);
        wm0.a.getClass();
        wm0.i iVar = wm0.b;
        rp.a.getClass();
        heg hegVarA = feg.a(iVar, op.k, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD2 = t04.d(cVar, nlcVarC);
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
        TextLabelKt.TextLabel(textLabelViewStyle, textLabelState, cVar, 8);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt.CountryItemComponent.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CountryPickerScreenKt.CountryItemComponent(textLabelViewStyle, countryItem, function1, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    public static final void CountryPickerScreen(final CountryPickerStyle countryPickerStyle, final Injector injector, final Function0<Unit> function0, x04 x04Var, final int i) {
        countryPickerStyle.getClass();
        injector.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(1972954548);
        zmd zmdVar = c14.a;
        CountryPickerViewModel.Factory factory = new CountryPickerViewModel.Factory(injector, countryPickerStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(CountryPickerViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        final CountryPickerViewModel countryPickerViewModel = (CountryPickerViewModel) viewModel;
        if (((Boolean) countryPickerViewModel.getGoBack().getValue()).booleanValue()) {
            function0.invoke();
        }
        cVar.i0(1399974281);
        if (!((Boolean) countryPickerViewModel.getIsSearchActive().getValue()).booleanValue()) {
            a1i a1iVar = (a1i) cVar.p(r24.q);
            if (a1iVar != null) {
                ((bn5) a1iVar).a();
            }
            ((m28) ((h28) cVar.p(r24.i))).b(true);
        }
        cVar.x(false);
        nlc nlcVarC = hvh.c(hvh.d(countryPickerViewModel.getScreenModifier(), 1.0f), 1.0f);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarC);
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
        HeaderComponent(countryPickerViewModel.getScreenTitleStyle(), countryPickerViewModel.getScreenTitleState(), countryPickerViewModel.getSearchFieldStyle(), countryPickerViewModel.getSearchFieldState(), new CountryPickerScreenKt$CountryPickerScreen$1$1(countryPickerViewModel), new CountryPickerScreenKt$CountryPickerScreen$1$2(countryPickerViewModel), cVar, pui.Targets_authenticity_tracked_shipping_learn_more_VALUE);
        mp3.a(null, null, null, null, null, null, false, new Function1<i9b, Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt$CountryPickerScreen$1$3
            {
                super(1);
            }

            public final void invoke(i9b i9bVar) {
                i9bVar.getClass();
                final List list = (List) countryPickerViewModel.getSearchCountries().getValue();
                final CountryPickerViewModel countryPickerViewModel2 = countryPickerViewModel;
                final CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$1 countryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$1 = new Function1() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$1
                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke((CountryItem) obj);
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public final Void invoke(CountryItem countryItem) {
                        return null;
                    }
                };
                ((t8b) i9bVar).i(list.size(), null, new Function1<Integer, Object>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$3
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(1);
                    }

                    public final Object invoke(int i2) {
                        return countryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$1.invoke(list.get(i2));
                    }

                    @Override // kotlin.jvm.functions.Function1
                    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                        return invoke(((Number) obj).intValue());
                    }
                }, new lw3(-632812321, true, new Function4<n4b, Integer, x04, Integer, Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt$CountryPickerScreen$1$3$invoke$$inlined$items$default$4
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(4);
                    }

                    public final void invoke(n4b n4bVar, int i2, x04 x04Var2, int i3) {
                        int i4;
                        if ((i3 & 6) == 0) {
                            i4 = (((c) x04Var2).n(n4bVar) ? 4 : 2) | i3;
                        } else {
                            i4 = i3;
                        }
                        if ((i3 & 48) == 0) {
                            i4 |= x04Var2.c(i2) ? 32 : 16;
                        }
                        if ((i4 & 147) == 146) {
                            c cVar2 = (c) x04Var2;
                            if (cVar2.H()) {
                                cVar2.a0();
                                return;
                            }
                        }
                        zmd zmdVar2 = c14.a;
                        CountryPickerScreenKt.CountryItemComponent(countryPickerViewModel2.getSearchItemStyle(), (CountryItem) list.get(i2), new CountryPickerScreenKt$CountryPickerScreen$1$3$1$1(countryPickerViewModel2), x04Var2, 8);
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
        }, cVar, 0, 255);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt.CountryPickerScreen.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CountryPickerScreenKt.CountryPickerScreen(countryPickerStyle, injector, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void HeaderComponent(final TextLabelViewStyle textLabelViewStyle, final TextLabelState textLabelState, final InputFieldViewStyle inputFieldViewStyle, final InputFieldState inputFieldState, final Function1<? super Boolean, Unit> function1, final Function1<? super String, Unit> function2, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1699791835);
        zmd zmdVar = c14.a;
        klc klcVar = nlc.a;
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, klcVar);
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
        TextLabelKt.TextLabel(textLabelViewStyle, textLabelState, cVar, (i & 112) | 8);
        InputFieldKt.InputField(inputFieldViewStyle, inputFieldState, function2, function1, cVar, ((i >> 6) & 112) | 8 | ((i >> 9) & pui.Targets_electronics_verification_banner_buyer_VALUE) | ((i >> 3) & 7168), 0);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.screen.countrypicker.CountryPickerScreenKt.HeaderComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CountryPickerScreenKt.HeaderComponent(textLabelViewStyle, textLabelState, inputFieldViewStyle, inputFieldState, function1, function2, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
