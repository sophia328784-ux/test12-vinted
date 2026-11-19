package com.checkout.frames.component.provider;

import androidx.compose.runtime.c;
import com.checkout.frames.component.addresssummary.AddressSummaryComponentKt;
import com.checkout.frames.component.cardholdername.CardHolderNameComponentKt;
import com.checkout.frames.component.cardnumber.CardNumberComponentKt;
import com.checkout.frames.component.cardscheme.CardSchemeComponentKt;
import com.checkout.frames.component.cvv.CvvComponentKt;
import com.checkout.frames.component.expirydate.ExpiryDateComponentKt;
import com.checkout.frames.component.paybutton.PayButtonComponentKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.component.CardHolderNameComponentStyle;
import com.checkout.frames.style.component.CardNumberComponentStyle;
import com.checkout.frames.style.component.CardSchemeComponentStyle;
import com.checkout.frames.style.component.CvvComponentStyle;
import com.checkout.frames.style.component.ExpiryDateComponentStyle;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.style.component.addresssummary.AddressSummaryComponentStyle;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c14;
import defpackage.pui;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006H\u0017¢\u0006\u0004\b\t\u0010\nJ\u0017\u0010\f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000bH\u0017¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000f\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u000eH\u0017¢\u0006\u0004\b\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0011H\u0017¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0014H\u0017¢\u0006\u0004\b\u0015\u0010\u0016J%\u0010\u001a\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u00172\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\b0\u0018H\u0017¢\u0006\u0004\b\u001a\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u001cH\u0017¢\u0006\u0004\b\u001d\u0010\u001eR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u001f¨\u0006 "}, d2 = {"Lcom/checkout/frames/component/provider/ComposableComponentProvider;", "Lcom/checkout/frames/component/provider/ComponentProvider;", "Lcom/checkout/frames/di/base/Injector;", "injector", "<init>", "(Lcom/checkout/frames/di/base/Injector;)V", "Lcom/checkout/frames/style/component/CardSchemeComponentStyle;", TtmlNode.TAG_STYLE, "", "CardScheme", "(Lcom/checkout/frames/style/component/CardSchemeComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;", "CardHolderName", "(Lcom/checkout/frames/style/component/CardHolderNameComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/CardNumberComponentStyle;", "CardNumber", "(Lcom/checkout/frames/style/component/CardNumberComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;", "ExpiryDate", "(Lcom/checkout/frames/style/component/ExpiryDateComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/CvvComponentStyle;", "Cvv", "(Lcom/checkout/frames/style/component/CvvComponentStyle;Lx04;I)V", "Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;", "Lkotlin/Function0;", "goToBillingAddressForm", "AddressSummary", "(Lcom/checkout/frames/style/component/addresssummary/AddressSummaryComponentStyle;Lkotlin/jvm/functions/Function0;Lx04;I)V", "Lcom/checkout/frames/style/component/PayButtonComponentStyle;", "PayButton", "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lx04;I)V", "Lcom/checkout/frames/di/base/Injector;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class ComposableComponentProvider implements ComponentProvider {
    private final Injector injector;

    public ComposableComponentProvider(Injector injector) {
        injector.getClass();
        this.injector = injector;
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void AddressSummary(final AddressSummaryComponentStyle addressSummaryComponentStyle, final Function0<Unit> function0, x04 x04Var, final int i) {
        addressSummaryComponentStyle.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(2121278567);
        zmd zmdVar = c14.a;
        AddressSummaryComponentKt.AddressSummaryComponent(addressSummaryComponentStyle, this.injector, function0, cVar, ((i << 3) & pui.Targets_electronics_verification_banner_buyer_VALUE) | 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.AddressSummary.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.AddressSummary(addressSummaryComponentStyle, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void CardHolderName(final CardHolderNameComponentStyle cardHolderNameComponentStyle, x04 x04Var, final int i) {
        cardHolderNameComponentStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-269855301);
        zmd zmdVar = c14.a;
        CardHolderNameComponentKt.CardHolderNameComponent(cardHolderNameComponentStyle, this.injector, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.CardHolderName.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.CardHolderName(cardHolderNameComponentStyle, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void CardNumber(final CardNumberComponentStyle cardNumberComponentStyle, x04 x04Var, final int i) {
        cardNumberComponentStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(186504443);
        zmd zmdVar = c14.a;
        CardNumberComponentKt.CardNumberComponent(cardNumberComponentStyle, this.injector, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.CardNumber.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.CardNumber(cardNumberComponentStyle, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void CardScheme(final CardSchemeComponentStyle cardSchemeComponentStyle, x04 x04Var, final int i) {
        cardSchemeComponentStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-898251909);
        zmd zmdVar = c14.a;
        CardSchemeComponentKt.CardSchemeComponent(cardSchemeComponentStyle, this.injector, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.CardScheme.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.CardScheme(cardSchemeComponentStyle, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void Cvv(final CvvComponentStyle cvvComponentStyle, x04 x04Var, final int i) {
        cvvComponentStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-613622063);
        zmd zmdVar = c14.a;
        CvvComponentKt.CvvComponent(cvvComponentStyle, this.injector, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.Cvv.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.Cvv(cvvComponentStyle, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void ExpiryDate(final ExpiryDateComponentStyle expiryDateComponentStyle, x04 x04Var, final int i) {
        expiryDateComponentStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(63692795);
        zmd zmdVar = c14.a;
        ExpiryDateComponentKt.ExpiryDateComponent(expiryDateComponentStyle, this.injector, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.ExpiryDate.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.ExpiryDate(expiryDateComponentStyle, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    @Override // com.checkout.frames.component.provider.ComponentProvider
    public void PayButton(final PayButtonComponentStyle payButtonComponentStyle, x04 x04Var, final int i) {
        payButtonComponentStyle.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-285506817);
        zmd zmdVar = c14.a;
        PayButtonComponentKt.PayButtonComponent(payButtonComponentStyle, this.injector, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.provider.ComposableComponentProvider.PayButton.1
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                ComposableComponentProvider.this.PayButton(payButtonComponentStyle, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
