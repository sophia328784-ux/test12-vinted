package com.checkout.frames.cvvinputfield;

import androidx.compose.runtime.c;
import androidx.lifecycle.HasDefaultViewModelProviderFactory;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelStoreOwner;
import androidx.lifecycle.viewmodel.CreationExtras;
import androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner;
import androidx.lifecycle.viewmodel.compose.ViewModelKt;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.CVVComponentValidatorFactory;
import com.checkout.frames.cvvinputfield.models.CVVComponentConfig;
import com.checkout.frames.cvvinputfield.viewmodel.CVVInputFieldViewModel;
import com.checkout.frames.cvvinputfield.viewmodel.CVVInputFieldViewModelFactory;
import com.checkout.frames.mapper.ContainerStyleToModifierMapper;
import com.checkout.frames.mapper.ImageStyleToComposableImageMapper;
import com.checkout.frames.mapper.InputFieldStyleToInputFieldStateMapper;
import com.checkout.frames.mapper.InputFieldStyleToViewStyleMapper;
import com.checkout.frames.mapper.TextLabelStyleToViewStyleMapper;
import com.checkout.frames.view.InputFieldKt;
import defpackage.c14;
import defpackage.f10;
import defpackage.muk;
import defpackage.qpf;
import defpackage.rpf;
import defpackage.u04;
import defpackage.x04;
import defpackage.zmd;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KClass;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a+\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0001\u001a\u00020\u00002\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002H\u0001¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;", DTBMetricsConfiguration.CONFIG_DIR, "Lkotlin/Function1;", "", "", "onValueChange", "CVVInputField", "(Lcom/checkout/frames/cvvinputfield/models/CVVComponentConfig;Lkotlin/jvm/functions/Function1;Lx04;I)V", "frames_release"}, k = 2, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension
public final class CVVInputFieldKt {
    public static final void CVVInputField(final CVVComponentConfig cVVComponentConfig, final Function1<? super String, Unit> function1, x04 x04Var, final int i) {
        cVVComponentConfig.getClass();
        function1.getClass();
        c cVar = (c) x04Var;
        cVar.j0(-2056751075);
        zmd zmdVar = c14.a;
        Object objS = cVar.S();
        x04.a.getClass();
        if (objS == u04.b) {
            objS = System.currentTimeMillis() + "_" + f10.a();
            cVar.s0(objS);
        }
        String str = (String) objS;
        CVVInputFieldViewModelFactory cVVInputFieldViewModelFactory = new CVVInputFieldViewModelFactory(cVVComponentConfig, CVVComponentValidatorFactory.INSTANCE.create(), new InputFieldStyleToInputFieldStateMapper(new ImageStyleToComposableImageMapper()), new InputFieldStyleToViewStyleMapper(new TextLabelStyleToViewStyleMapper(new ContainerStyleToModifierMapper())));
        cVar.i0(1729797275);
        ViewModelStoreOwner current = LocalViewModelStoreOwner.INSTANCE.getCurrent(cVar, 6);
        if (current == null) {
            muk.A("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
            return;
        }
        ViewModel viewModel = ViewModelKt.viewModel((KClass<ViewModel>) Reflection.a.c(CVVInputFieldViewModel.class), current, str, cVVInputFieldViewModelFactory, current instanceof HasDefaultViewModelProviderFactory ? ((HasDefaultViewModelProviderFactory) current).getDefaultViewModelCreationExtras() : CreationExtras.Empty.INSTANCE, cVar, 4480, 0);
        cVar.x(false);
        CVVInputFieldViewModel cVVInputFieldViewModel = (CVVInputFieldViewModel) viewModel;
        function1.invoke(cVVInputFieldViewModel.getCvvInputFieldState().getInputFieldState().getText().getValue());
        InputFieldKt.InputField(cVVInputFieldViewModel.getCvvInputFieldStyle(), cVVInputFieldViewModel.getCvvInputFieldState().getInputFieldState(), new AnonymousClass1(cVVInputFieldViewModel), null, cVar, 8, 8);
        qpf qpfVarA = cVar.A();
        if (qpfVarA == null) {
            return;
        }
        qpfVarA.d = new Function2<x04, Integer, Unit>() { // from class: com.checkout.frames.cvvinputfield.CVVInputFieldKt.CVVInputField.2
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(2);
            }

            public final void invoke(x04 x04Var2, int i2) {
                CVVInputFieldKt.CVVInputField(cVVComponentConfig, function1, x04Var2, rpf.a(i | 1));
            }

            @Override // kotlin.jvm.functions.Function2
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((x04) obj, ((Number) obj2).intValue());
                return Unit.a;
            }
        };
    }

    /* JADX INFO: renamed from: com.checkout.frames.cvvinputfield.CVVInputFieldKt$CVVInputField$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {1, 9, 0}, xi = 48)
    public /* synthetic */ class AnonymousClass1 extends FunctionReferenceImpl implements Function1<String, Unit> {
        public AnonymousClass1(Object obj) {
            super(1, obj, CVVInputFieldViewModel.class, "onCvvChange", "onCvvChange(Ljava/lang/String;)V", 0);
        }

        public final void invoke(String str) {
            str.getClass();
            ((CVVInputFieldViewModel) this.receiver).onCvvChange(str);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((String) obj);
            return Unit.a;
        }
    }
}
