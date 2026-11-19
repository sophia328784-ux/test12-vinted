package com.checkout.frames.component.addresssummary;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.checkout.frames.style.view.DividerViewStyle;
import com.checkout.frames.style.view.TextLabelViewStyle;
import com.checkout.frames.style.view.addresssummary.AddressSummarySectionViewStyle;
import com.checkout.frames.view.InternalButtonKt;
import com.checkout.frames.view.InternalButtonState;
import com.checkout.frames.view.TextLabelKt;
import com.checkout.frames.view.TextLabelState;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ky3;
import defpackage.muk;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.q30;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.sgi;
import defpackage.t04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x10;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a-\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0001¢\u0006\u0004\b\u0007\u0010\b\u001a5\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0001\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\f2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004H\u0003¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "Lkotlin/Function0;", "", "goToBillingAddressForm", "AddressSummaryComponent", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;", "Lcom/checkout/frames/view/TextLabelState;", "addressPreviewState", "Lcom/checkout/frames/view/InternalButtonState;", "editAddressButtonState", "onEditButtonPress", "AddressSummarySection", "(Lcom/checkout/frames/style/view/addresssummary/AddressSummarySectionViewStyle;Lcom/checkout/frames/view/TextLabelState;Lcom/checkout/frames/view/InternalButtonState;Lkotlin/jvm/functions/Function0;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class AddressSummaryComponentKt {
    public static final void AddressSummaryComponent(final AddressSummaryComponentStyle addressSummaryComponentStyle, final Injector injector, Function0<Unit> function0, x04 x04Var, final int i) {
        final Function0<Unit> function1;
        addressSummaryComponentStyle.getClass();
        injector.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1471573060);
        zmd zmdVar = c14.a;
        AddressSummaryViewModel.Factory factory = new AddressSummaryViewModel.Factory(injector, addressSummaryComponentStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(AddressSummaryViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        AddressSummaryViewModel addressSummaryViewModel = (AddressSummaryViewModel) viewModel;
        AddressSummaryViewModel.prepare$default(addressSummaryViewModel, null, 1, null);
        nlc nlcVarD = hvh.d(addressSummaryViewModel.getComponentStyle().getModifier(), 1.0f);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
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
        f1k.d(cVar, fr3VarA, c04.g);
        f1k.d(cVar, cfeVarR, c04.f);
        ky3 ky3Var = c04.j;
        if (cVar.T || !Intrinsics.c(cVar.S(), Integer.valueOf(iB))) {
            x10.c(iB, cVar, iB, ky3Var);
        }
        f1k.d(cVar, nlcVarD2, c04.d);
        hr3 hr3Var = hr3.a;
        TextLabelViewStyle titleStyle = addressSummaryViewModel.getComponentStyle().getTitleStyle();
        cVar.i0(2069902356);
        if (titleStyle != null) {
            TextLabelKt.TextLabel(titleStyle, addressSummaryViewModel.getComponentState().getTitleState(), cVar, 8);
        }
        cVar.x(false);
        TextLabelViewStyle subTitleStyle = addressSummaryViewModel.getComponentStyle().getSubTitleStyle();
        cVar.i0(2069902519);
        if (subTitleStyle != null) {
            TextLabelKt.TextLabel(subTitleStyle, addressSummaryViewModel.getComponentState().getSubTitleState(), cVar, 8);
        }
        cVar.x(false);
        if (sgi.N((CharSequence) addressSummaryViewModel.getComponentState().getAddressPreviewState().getText().getValue())) {
            cVar.i0(2069902745);
            InternalButtonKt.InternalButton(addressSummaryViewModel.getComponentStyle().getAddAddressButtonStyle(), addressSummaryViewModel.getComponentState().getAddAddressButtonState(), function0, cVar, 8 | (i & pui.Targets_electronics_verification_banner_buyer_VALUE));
            cVar.x(false);
            function1 = function0;
        } else {
            cVar.i0(2069902998);
            function1 = function0;
            AddressSummarySection(addressSummaryViewModel.getComponentStyle().getSummarySectionStyle(), addressSummaryViewModel.getComponentState().getAddressPreviewState(), addressSummaryViewModel.getComponentState().getEditAddressButtonState(), function1, cVar, ((i << 3) & 7168) | 8);
            cVar.x(false);
        }
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.addresssummary.AddressSummaryComponentKt.AddressSummaryComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                AddressSummaryComponentKt.AddressSummaryComponent(addressSummaryComponentStyle, injector, function1, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AddressSummarySection(final AddressSummarySectionViewStyle addressSummarySectionViewStyle, final TextLabelState textLabelState, final InternalButtonState internalButtonState, final Function0<Unit> function0, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(-1841382179);
        zmd zmdVar = c14.a;
        nlc modifier = addressSummarySectionViewStyle.getModifier();
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, modifier);
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
        TextLabelKt.TextLabel(addressSummarySectionViewStyle.getAddressTextStyle(), textLabelState, cVar, (i & 112) | 8);
        DividerViewStyle dividerStyle = addressSummarySectionViewStyle.getDividerStyle();
        cVar.i0(1165870272);
        if (dividerStyle != null) {
            q30.c(dividerStyle.getModifier(), dividerStyle.m329getThicknessD9Ej5fM(), dividerStyle.m328getColor0d7_KjU(), cVar, 0);
        }
        cVar.x(false);
        int i2 = i >> 3;
        InternalButtonKt.InternalButton(addressSummarySectionViewStyle.getEditAddressButtonStyle(), internalButtonState, function0, cVar, (i2 & pui.Targets_electronics_verification_banner_buyer_VALUE) | (i2 & 112) | 8);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.addresssummary.AddressSummaryComponentKt.AddressSummarySection.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i3) {
                AddressSummaryComponentKt.AddressSummarySection(addressSummarySectionViewStyle, textLabelState, internalButtonState, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
