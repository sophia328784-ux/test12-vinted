package com.checkout.tokenization.model;

import com.checkout.base.error.CheckoutError;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import com.vinted.shared.featureflags.metrics.FeatureFlagsEvaluationMetrics;
import defpackage.l10;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0002:\u0002\u0004\u0005B\u0007\b\u0004¢\u0006\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/checkout/tokenization/model/TokenResult;", "S", "", "()V", "Failure", InitializationStatus.SUCCESS, "Lcom/checkout/tokenization/model/TokenResult$Failure;", "Lcom/checkout/tokenization/model/TokenResult$Success;", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class TokenResult<S> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\t\u0010\b\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\t\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\n\u001a\u00020\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\rHÖ\u0003J\t\u0010\u000e\u001a\u00020\u000fHÖ\u0001J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0012"}, d2 = {"Lcom/checkout/tokenization/model/TokenResult$Failure;", "Lcom/checkout/tokenization/model/TokenResult;", "", "error", "Lcom/checkout/base/error/CheckoutError;", "(Lcom/checkout/base/error/CheckoutError;)V", "getError", "()Lcom/checkout/base/error/CheckoutError;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Failure extends TokenResult {
        private final CheckoutError error;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Failure(CheckoutError checkoutError) {
            super(null);
            checkoutError.getClass();
            this.error = checkoutError;
        }

        public static /* synthetic */ Failure copy$default(Failure failure, CheckoutError checkoutError, int i, Object obj) {
            if ((i & 1) != 0) {
                checkoutError = failure.error;
            }
            return failure.copy(checkoutError);
        }

        /* JADX INFO: renamed from: component1, reason: from getter */
        public final CheckoutError getError() {
            return this.error;
        }

        public final Failure copy(CheckoutError error) {
            error.getClass();
            return new Failure(error);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Failure) && Intrinsics.c(this.error, ((Failure) other).error);
        }

        public final CheckoutError getError() {
            return this.error;
        }

        public int hashCode() {
            return this.error.hashCode();
        }

        public String toString() {
            return "Failure(error=" + this.error + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\b\u0018\u0000*\b\b\u0001\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\r\u0012\u0006\u0010\u0004\u001a\u00028\u0001¢\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0004\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002HÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0013\u0010\u0004\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0013"}, d2 = {"Lcom/checkout/tokenization/model/TokenResult$Success;", "R", "", "Lcom/checkout/tokenization/model/TokenResult;", FeatureFlagsEvaluationMetrics.LABEL_RESULT, "(Ljava/lang/Object;)V", "getResult", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/checkout/tokenization/model/TokenResult$Success;", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "checkout_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
    public static final /* data */ class Success<R> extends TokenResult<R> {
        private final R result;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Success(R r) {
            super(null);
            r.getClass();
            this.result = r;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Success copy$default(Success success, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = success.result;
            }
            return success.copy(obj);
        }

        public final R component1() {
            return this.result;
        }

        public final Success<R> copy(R result) {
            result.getClass();
            return new Success<>(result);
        }

        public boolean equals(Object other) {
            if (this == other) {
                return true;
            }
            return (other instanceof Success) && Intrinsics.c(this.result, ((Success) other).result);
        }

        public final R getResult() {
            return this.result;
        }

        public int hashCode() {
            return this.result.hashCode();
        }

        public String toString() {
            return l10.b(this.result, "Success(result=", ")");
        }
    }

    public /* synthetic */ TokenResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private TokenResult() {
    }
}
