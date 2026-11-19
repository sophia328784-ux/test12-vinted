package com.checkout.frames.component.country;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.checkout.base.model.Country;
import com.checkout.frames.component.base.InputComponentKt;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.style.component.CountryComponentStyle;
import com.checkout.frames.style.view.InputFieldViewStyle;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.c14;
import defpackage.k51;
import defpackage.mi3;
import defpackage.muk;
import defpackage.mvc;
import defpackage.nlc;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aR\u0010\r\u001a\u00020\t2\u0006\u0010\u0001\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u00022#\u0010\n\u001a\u001f\u0012\u0015\u0012\u0013\u0018\u00010\u0005¢\u0006\f\b\u0006\u0012\b\b\u0007\u0012\u0004\b\b(\b\u0012\u0004\u0012\u00020\t0\u00042\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u000bH\u0001¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/checkout/frames/style/component/CountryComponentStyle;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/di/base/Injector;", "injector", "Lkotlin/Function1;", "Lcom/checkout/base/model/Country;", "Lkotlin/ParameterName;", "name", PlaceTypes.COUNTRY, "", "onCountryUpdated", "Lkotlin/Function0;", "goToCountryPicker", "CountryComponent", "(Lcom/checkout/frames/style/component/CountryComponentStyle;Lcom/checkout/frames/di/base/Injector;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CountryComponentKt {
    public static final void CountryComponent(final CountryComponentStyle countryComponentStyle, final Injector injector, final Function1<? super Country, Unit> function1, final Function0<Unit> function0, x04 x04Var, final int i) {
        countryComponentStyle.getClass();
        injector.getClass();
        function1.getClass();
        function0.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2049692069);
        zmd zmdVar = c14.a;
        CountryViewModel.Factory factory = new CountryViewModel.Factory(injector, countryComponentStyle);
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(CountryViewModel.class), current, (String) null, factory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4096, 0);
        cVar.x(false);
        CountryViewModel countryViewModel = (CountryViewModel) viewModel;
        countryViewModel.prepare(function1);
        cVar.i0(-1053076352);
        InputFieldViewStyle inputFieldStyle = countryViewModel.getComponentStyle().getInputFieldStyle();
        nlc modifier = inputFieldStyle.getModifier();
        Object objS = cVar.S();
        x04.a.getClass();
        u04.a aVar = u04.b;
        if (objS == aVar) {
            objS = k51.a(cVar);
        }
        mvc mvcVar = (mvc) objS;
        boolean zN = cVar.n(function0);
        Object objS2 = cVar.S();
        if (zN || objS2 == aVar) {
            objS2 = new Function0<Unit>() { // from class: com.checkout.frames.component.country.CountryComponentKt$CountryComponent$1$2$1
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m276invoke();
                    return Unit.a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m276invoke() {
                    function0.invoke();
                }
            };
            cVar.s0(objS2);
        }
        inputFieldStyle.setModifier(mi3.b(modifier, mvcVar, null, false, null, null, (Function0) objS2, 28));
        cVar.x(false);
        InputComponentKt.InputComponent(countryViewModel.getComponentStyle(), countryViewModel.getComponentState(), null, new Function1<String, Unit>() { // from class: com.checkout.frames.component.country.CountryComponentKt.CountryComponent.2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Object invoke(Object obj) {
                invoke((String) obj);
                return Unit.a;
            }

            public final void invoke(String str) {
                str.getClass();
            }
        }, cVar, 3080, 4);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.component.country.CountryComponentKt.CountryComponent.3
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CountryComponentKt.CountryComponent(countryComponentStyle, injector, function1, function0, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }
}
