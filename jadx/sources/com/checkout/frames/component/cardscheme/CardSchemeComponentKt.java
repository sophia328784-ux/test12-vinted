package com.checkout.frames.component.cardscheme;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.view.CardSchemeComponentViewStyle;
import com.checkout.frames.view.TextLabelKt;
import com.checkout.frames.view.TextLabelState;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c04;
import defpackage.c14;
import defpackage.cfe;
import defpackage.d04;
import defpackage.du5;
import defpackage.er3;
import defpackage.f1k;
import defpackage.fr3;
import defpackage.hd9;
import defpackage.hr3;
import defpackage.hvh;
import defpackage.ky3;
import defpackage.muk;
import defpackage.mw3;
import defpackage.nlc;
import defpackage.op;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rp;
import defpackage.rpf;
import defpackage.t04;
import defpackage.wm0;
import defpackage.wy3;
import defpackage.x04;
import defpackage.x10;
import defpackage.zmd;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006\u001a5\u0010\r\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\b2\u0014\u0010\f\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u000b0\nH\u0003¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "", "CardSchemeComponent", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V", "Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;", "Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;", "state", "", "Lkotlin/Function0;", "supportedCardSchemeIconList", "BasicCardSchemeComponent", "(Lcom/checkout/frames/style/view/CardSchemeComponentViewStyle;Lcom/checkout/frames/component/cardscheme/CardSchemeComponentState;Ljava/util/List;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CardSchemeComponentKt {
    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r13v11, types: [com.checkout.frames.component.cardscheme.CardSchemeComponentKt$BasicCardSchemeComponent$1$1$2, kotlin.jvm.internal.Lambda] */
    public static final void BasicCardSchemeComponent(final CardSchemeComponentViewStyle cardSchemeComponentViewStyle, final CardSchemeComponentState cardSchemeComponentState, final List<? extends Function2<? super x04, ? super Integer, Unit>> list, x04 x04Var, final int i) {
        c cVar = (c) x04Var;
        cVar.j0(784020352);
        zmd zmdVar = c14.a;
        nlc nlcVarW = hvh.w(cardSchemeComponentViewStyle.getContainerModifier(), null, 3);
        wm0.a.getClass();
        wm0.j jVar = wm0.d;
        rp.a.getClass();
        fr3 fr3VarA = er3.a(jVar, op.n, cVar, 0);
        int iB = wy3.b(cVar);
        cfe cfeVarR = cVar.r();
        nlc nlcVarD = t04.d(cVar, nlcVarW);
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
        TextLabelState textLabelState = cardSchemeComponentState.getTextLabelState();
        cVar.i0(-633275084);
        if (textLabelState != null && ((Boolean) textLabelState.isVisible().getValue()).booleanValue()) {
            TextLabelKt.TextLabel(cardSchemeComponentViewStyle.getTitleStyle(), textLabelState, cVar, 8);
        }
        cVar.x(false);
        du5.b(cardSchemeComponentViewStyle.getFlowRowViewStyle().getImagesContainerModifier(), null, null, cardSchemeComponentViewStyle.getFlowRowViewStyle().m335getMainAxisSpacingD9Ej5fM(), null, cardSchemeComponentViewStyle.getFlowRowViewStyle().m334getCrossAxisSpacingD9Ej5fM(), null, mw3.b(cVar, -1836202282, new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.cardscheme.CardSchemeComponentKt$BasicCardSchemeComponent$1$1$2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                if ((i2 & 11) == 2) {
                    c cVar2 = (c) x04Var2;
                    if (cVar2.H()) {
                        cVar2.a0();
                        return;
                    }
                }
                zmd zmdVar2 = c14.a;
                Iterator<T> it = list.iterator();
                while (it.hasNext()) {
                    Function2 function2 = (Function2) it.next();
                    if (function2 != null) {
                        function2.invoke(x04Var2, 0);
                    }
                }
                zmd zmdVar3 = c14.a;
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        }), cVar, 12582912);
        cVar.x(true);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.cardscheme.CardSchemeComponentKt.BasicCardSchemeComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CardSchemeComponentKt.BasicCardSchemeComponent(cardSchemeComponentViewStyle, cardSchemeComponentState, list, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    public static final void CardSchemeComponent(final CardSchemeComponentStyle cardSchemeComponentStyle, final Injector injector, x04 x04Var, final int i) {
        cardSchemeComponentStyle.getClass();
        injector.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-1158186896);
        zmd zmdVar = c14.a;
        CardSchemeViewModel.Factory factory = new CardSchemeViewModel.Factory(injector, cardSchemeComponentStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(CardSchemeViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        CardSchemeViewModel cardSchemeViewModel = (CardSchemeViewModel) viewModel;
        BasicCardSchemeComponent(cardSchemeViewModel.getComponentStyle(), cardSchemeViewModel.getComponentState(), cardSchemeViewModel.getComponentSupportedCardSchemeIcons(), cVar, pui.Targets_authenticity_tracked_shipping_learn_more_VALUE);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.cardscheme.CardSchemeComponentKt.CardSchemeComponent.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CardSchemeComponentKt.CardSchemeComponent(cardSchemeComponentStyle, injector, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
