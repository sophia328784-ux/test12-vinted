package com.checkout.frames.screen.paymentform;

import android.content.Context;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.checkout.base.model.CardScheme;
import com.checkout.base.model.Environment;
import com.checkout.frames.api.PaymentFlowHandler;
import com.checkout.frames.di.base.InjectionClient;
import com.checkout.frames.di.base.Injector;
import com.checkout.frames.di.injector.FramesInjector;
import com.checkout.frames.screen.paymentform.model.PrefillData;
import com.checkout.logging.utils.LoggingAttributesKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001:\u0001\tB\u0007\b\u0001¢\u0006\u0002\u0010\u0002R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\b¨\u0006\n"}, d2 = {"Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;", "Landroidx/lifecycle/ViewModel;", "()V", "injector", "Lcom/checkout/frames/di/base/Injector;", "getInjector", "()Lcom/checkout/frames/di/base/Injector;", "setInjector", "(Lcom/checkout/frames/di/base/Injector;)V", "Factory", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class PaymentFormViewModel extends ViewModel {
    public Injector injector;

    public final Injector getInjector() {
        Injector injector = this.injector;
        if (injector != null) {
            return injector;
        }
        Intrinsics.i("injector");
        throw null;
    }

    public final void setInjector(Injector injector) {
        injector.getClass();
        this.injector = injector;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002BA\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f¢\u0006\u0002\u0010\u0010J%\u0010\u001d\u001a\u0002H\u001e\"\b\b\u0000\u0010\u001e*\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u001e0!H\u0016¢\u0006\u0002\u0010\"R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u001e\u0010\u0017\u001a\u00020\u00188\u0006@\u0006X\u0087.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001c¨\u0006#"}, d2 = {"Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel$Factory;", "Landroidx/lifecycle/ViewModelProvider$Factory;", "Lcom/checkout/frames/di/base/InjectionClient;", LoggingAttributesKt.PUBLIC_KEY, "", "context", "Landroid/content/Context;", "environment", "Lcom/checkout/base/model/Environment;", "paymentFlowHandler", "Lcom/checkout/frames/api/PaymentFlowHandler;", "supportedCardSchemes", "", "Lcom/checkout/base/model/CardScheme;", "prefillData", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V", "injector", "Lcom/checkout/frames/di/base/Injector;", "getInjector", "()Lcom/checkout/frames/di/base/Injector;", "setInjector", "(Lcom/checkout/frames/di/base/Injector;)V", "viewModel", "Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;", "getViewModel", "()Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;", "setViewModel", "(Lcom/checkout/frames/screen/paymentform/PaymentFormViewModel;)V", "create", "T", "Landroidx/lifecycle/ViewModel;", "modelClass", "Ljava/lang/Class;", "(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Factory implements ViewModelProvider.Factory, InjectionClient {
        private final Context context;
        private final Environment environment;
        public Injector injector;
        private final PaymentFlowHandler paymentFlowHandler;
        private final PrefillData prefillData;
        private final String publicKey;
        private final List<CardScheme> supportedCardSchemes;
        public PaymentFormViewModel viewModel;

        /* JADX WARN: Multi-variable type inference failed */
        public Factory(String str, Context context, Environment environment, PaymentFlowHandler paymentFlowHandler, List<? extends CardScheme> list, PrefillData prefillData) {
            str.getClass();
            context.getClass();
            environment.getClass();
            paymentFlowHandler.getClass();
            list.getClass();
            this.publicKey = str;
            this.context = context;
            this.environment = environment;
            this.paymentFlowHandler = paymentFlowHandler;
            this.supportedCardSchemes = list;
            this.prefillData = prefillData;
        }

        @Override // androidx.lifecycle.ViewModelProvider.Factory
        public <T extends ViewModel> T create(Class<T> modelClass) {
            modelClass.getClass();
            setInjector(FramesInjector.INSTANCE.create$frames_release(this.publicKey, this.context, this.environment, this.paymentFlowHandler, this.supportedCardSchemes, this.prefillData));
            getInjector().inject(this);
            getViewModel().setInjector(getInjector());
            PaymentFormViewModel viewModel = getViewModel();
            viewModel.getClass();
            return viewModel;
        }

        public final Injector getInjector() {
            Injector injector = this.injector;
            if (injector != null) {
                return injector;
            }
            Intrinsics.i("injector");
            throw null;
        }

        public final PaymentFormViewModel getViewModel() {
            PaymentFormViewModel paymentFormViewModel = this.viewModel;
            if (paymentFormViewModel != null) {
                return paymentFormViewModel;
            }
            Intrinsics.i("viewModel");
            throw null;
        }

        public final void setInjector(Injector injector) {
            injector.getClass();
            this.injector = injector;
        }

        public final void setViewModel(PaymentFormViewModel paymentFormViewModel) {
            paymentFormViewModel.getClass();
            this.viewModel = paymentFormViewModel;
        }

        public Factory(String str, Context context, Environment environment, PaymentFlowHandler paymentFlowHandler, List list, PrefillData prefillData, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(str, context, environment, paymentFlowHandler, (i & 16) != 0 ? EmptyList.a : list, (i & 32) != 0 ? null : prefillData);
        }
    }
}
