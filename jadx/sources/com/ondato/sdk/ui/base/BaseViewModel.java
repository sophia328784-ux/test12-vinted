package com.ondato.sdk.ui.base;

import androidx.lifecycle.LiveData;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelKt;
import com.ondato.sdk.enums.OndatoError;
import com.ondato.sdk.ui.error.ErrorMessageMapper;
import defpackage.je2;
import defpackage.mj4;
import defpackage.muk;
import defpackage.uj4;
import defpackage.wfa;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\b'\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0014¢\u0006\u0004\b\u0007\u0010\bJd\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010\n\u001a\u00020\t2\b\b\u0002\u0010\f\u001a\u00020\u000b2\u0016\b\u0002\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0006\u0018\u00010\r2'\u0010\u0014\u001a#\b\u0001\u0012\u0004\u0012\u00020\u0010\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0011\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000f¢\u0006\u0002\b\u0013H\u0004¢\u0006\u0004\b\u0016\u0010\u0017R\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0019\u0010\u001aR!\u0010!\u001a\b\u0012\u0004\u0012\u00020\u001c0\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\u001d\u0010\u001e\u001a\u0004\b\u001f\u0010 R!\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00060\u001b8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b\"\u0010\u001e\u001a\u0004\b#\u0010 R!\u0010(\u001a\b\u0012\u0004\u0012\u00020\u000b0%8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\b&\u0010'\u001a\u0004\b(\u0010)¨\u0006*"}, d2 = {"Lcom/ondato/sdk/ui/base/BaseViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "", "error", "", "handleError", "(Ljava/lang/Throwable;)V", "Lkotlin/coroutines/CoroutineContext;", "context", "", "withLoader", "Lkotlin/Function1;", "onError", "Lkotlin/Function2;", "Luj4;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "operation", "Lwfa;", "launch", "(Lkotlin/coroutines/CoroutineContext;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)Lwfa;", "Lmj4;", "handler", "Lmj4;", "Landroidx/lifecycle/LiveData;", "Lcom/ondato/sdk/enums/OndatoError;", "showError$delegate", "Lcom/ondato/sdk/ui/base/Event;", "getShowError", "()Landroidx/lifecycle/LiveData;", "showError", "hideError$delegate", "getHideError", "hideError", "Lcom/ondato/sdk/ui/base/LiveNonNullData;", "isLoading$delegate", "Lcom/ondato/sdk/ui/base/NonNullState;", "isLoading", "()Lcom/ondato/sdk/ui/base/LiveNonNullData;", "sdk-core_release"}, k = 1, mv = {2, 0, 0}, xi = 48)
@SourceDebugExtension
public abstract class BaseViewModel extends ViewModel {
    static final /* synthetic */ KProperty<Object>[] $$delegatedProperties = {a.a(BaseViewModel.class, "showError", "getShowError()Landroidx/lifecycle/LiveData;", 0), a.a(BaseViewModel.class, "hideError", "getHideError()Landroidx/lifecycle/LiveData;", 0), a.a(BaseViewModel.class, "isLoading", "isLoading()Lcom/ondato/sdk/ui/base/LiveNonNullData;", 0)};
    public static final int $stable = 8;
    private final mj4 handler = new BaseViewModel$special$$inlined$CoroutineExceptionHandler$1(mj4.P8, this);

    /* JADX INFO: renamed from: showError$delegate, reason: from kotlin metadata */
    private final Event showError = EventKt.event();

    /* JADX INFO: renamed from: hideError$delegate, reason: from kotlin metadata */
    private final Event hideError = EventKt.event();

    /* JADX INFO: renamed from: isLoading$delegate, reason: from kotlin metadata */
    private final NonNullState isLoading = StateKt.state(Boolean.FALSE);

    /* JADX INFO: renamed from: com.ondato.sdk.ui.base.BaseViewModel$launch$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 0, 0})
    @DebugMetadata(c = "com.ondato.sdk.ui.base.BaseViewModel$launch$1", f = "BaseViewModel.kt", l = {43}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<uj4, Continuation<? super Unit>, Object> $operation;
        final /* synthetic */ boolean $withLoader;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ BaseViewModel this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass1(boolean z, BaseViewModel baseViewModel, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$withLoader = z;
            this.this$0 = baseViewModel;
            this.$operation = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.$withLoader, this.this$0, this.$operation, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(uj4 uj4Var, Continuation<? super Unit> continuation) {
            return ((AnonymousClass1) create(uj4Var, continuation)).invokeSuspend(Unit.a);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
            int i = this.label;
            if (i == 0) {
                ResultKt.b(obj);
                uj4 uj4Var = (uj4) this.L$0;
                if (this.$withLoader) {
                    LiveDataExtensionsKt.set(this.this$0.isLoading(), Boolean.TRUE);
                }
                Function2<uj4, Continuation<? super Unit>, Object> function2 = this.$operation;
                this.label = 1;
                if (function2.invoke(uj4Var, this) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            if (this.$withLoader) {
                LiveDataExtensionsKt.set(this.this$0.isLoading(), Boolean.FALSE);
            }
            return Unit.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ wfa launch$default(BaseViewModel baseViewModel, CoroutineContext coroutineContext, boolean z, Function1 function1, Function2 function2, int i, Object obj) {
        if (obj != null) {
            muk.x("Super calls with default arguments not supported in this target, function: launch");
            return null;
        }
        if ((i & 1) != 0) {
            coroutineContext = EmptyCoroutineContext.a;
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            function1 = null;
        }
        return baseViewModel.launch(coroutineContext, z, function1, function2);
    }

    public final LiveData<Unit> getHideError() {
        return this.hideError.getValue((Object) this, $$delegatedProperties[1]);
    }

    public final LiveData<OndatoError> getShowError() {
        return this.showError.getValue((Object) this, $$delegatedProperties[0]);
    }

    public void handleError(Throwable error) {
        error.getClass();
        LiveDataExtensionsKt.set(isLoading(), Boolean.FALSE);
        LiveDataExtensionsKt.set(getShowError(), ErrorMessageMapper.INSTANCE.map(error));
    }

    public final LiveNonNullData<Boolean> isLoading() {
        return this.isLoading.getValue((Object) this, $$delegatedProperties[2]);
    }

    public final wfa launch(CoroutineContext context, boolean withLoader, Function1<? super Throwable, Unit> onError, Function2<? super uj4, ? super Continuation<? super Unit>, ? extends Object> operation) {
        context.getClass();
        operation.getClass();
        return je2.c(ViewModelKt.getViewModelScope(this), context.plus(onError == null ? this.handler : new BaseViewModel$launch$$inlined$CoroutineExceptionHandler$1(mj4.P8, this, onError)), null, new AnonymousClass1(withLoader, this, operation, null), 2);
    }
}
