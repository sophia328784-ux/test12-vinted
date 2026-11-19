package com.checkout.validation.model;

import com.checkout.base.error.CheckoutError;
import com.inmobi.unification.sdk.InitializationStatus;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0002\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/checkout/validation/model/ValidationResult;", "S", "", "()V", "Failure", InitializationStatus.SUCCESS, "Lcom/checkout/validation/model/ValidationResult$Failure;", "Lcom/checkout/validation/model/ValidationResult$Success;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class ValidationResult<S> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/checkout/validation/model/ValidationResult$Failure;", "Lcom/checkout/validation/model/ValidationResult;", "", "error", "Lcom/checkout/base/error/CheckoutError;", "(Lcom/checkout/base/error/CheckoutError;)V", "getError", "()Lcom/checkout/base/error/CheckoutError;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Failure extends ValidationResult {
        private final CheckoutError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(CheckoutError checkoutError) {
            super(null);
            checkoutError.getClass();
            this.error = checkoutError;
        }

        public final CheckoutError getError() {
            return this.error;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0001¢\u0006\u0002\u0010\u0005R\u0013\u0010\u0004\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lcom/checkout/validation/model/ValidationResult$Success;", "T", "", "Lcom/checkout/validation/model/ValidationResult;", "value", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final class Success<T> extends ValidationResult<T> {
        private final T value;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(T t) {
            super(null);
            t.getClass();
            this.value = t;
        }

        public final T getValue() {
            return this.value;
        }
    }

    public /* synthetic */ ValidationResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private ValidationResult() {
    }
}
