package com.checkout.frames.component.paybutton;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.component.PayButtonComponentStyle;
import com.checkout.frames.view.InternalButtonKt;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c14;
import defpackage.muk;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a\u001f\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0002H\u0001¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/checkout/frames/style/component/PayButtonComponentStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "", "PayButtonComponent", "(Lcom/checkout/frames/style/component/PayButtonComponentStyle;Lcom/checkout/frames/di/base/Injector;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class PayButtonComponentKt {
    public static final void PayButtonComponent(final PayButtonComponentStyle payButtonComponentStyle, final Injector injector, x04 x04Var, final int i) {
        payButtonComponentStyle.getClass();
        injector.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-762860830);
        zmd zmdVar = c14.a;
        PayButtonViewModel.Factory factory = new PayButtonViewModel.Factory(injector, payButtonComponentStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(PayButtonViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        final PayButtonViewModel payButtonViewModel = (PayButtonViewModel) viewModel;
        payButtonViewModel.prepare();
        InternalButtonKt.InternalButton(payButtonViewModel.getButtonStyle(), payButtonViewModel.getButtonState(), new Function0<Unit>() { // from class: com.checkout.frames.component.paybutton.PayButtonComponentKt.PayButtonComponent.1
            {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m277invoke();
                return Unit.a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m277invoke() {
                payButtonViewModel.pay();
            }
        }, cVar, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.paybutton.PayButtonComponentKt.PayButtonComponent.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                PayButtonComponentKt.PayButtonComponent(payButtonComponentStyle, injector, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
