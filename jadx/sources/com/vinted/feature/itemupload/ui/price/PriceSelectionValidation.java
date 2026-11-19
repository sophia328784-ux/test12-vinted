package com.vinted.feature.itemupload.ui.price;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "", "<init>", "()V", "DisableSubmit", "LoopholePriceValidationNote", "LoopholePriceValidationError", "MinimumPriceValidationError", "MaximumPriceValidationError", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$DisableSubmit;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationError;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PriceSelectionValidation {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$DisableSubmit;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DisableSubmit extends PriceSelectionValidation {
        public static final DisableSubmit INSTANCE = new DisableSubmit();

        private DisableSubmit() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationError;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class LoopholePriceValidationError extends PriceSelectionValidation {
        public static final LoopholePriceValidationError INSTANCE = new LoopholePriceValidationError();

        private LoopholePriceValidationError() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$LoopholePriceValidationNote;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class LoopholePriceValidationNote extends PriceSelectionValidation {
        public static final LoopholePriceValidationNote INSTANCE = new LoopholePriceValidationNote();

        private LoopholePriceValidationNote() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MaximumPriceValidationError;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "", "maxPrice", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MaximumPriceValidationError extends PriceSelectionValidation {
        public final String maxPrice;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MaximumPriceValidationError(String str) {
            super(null);
            str.getClass();
            this.maxPrice = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MaximumPriceValidationError) && Intrinsics.c(this.maxPrice, ((MaximumPriceValidationError) obj).maxPrice);
        }

        public final int hashCode() {
            return this.maxPrice.hashCode();
        }

        public final String toString() {
            return b2.a("MaximumPriceValidationError(maxPrice=", this.maxPrice, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation$MinimumPriceValidationError;", "Lcom/vinted/feature/itemupload/ui/price/PriceSelectionValidation;", "", "minPrice", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class MinimumPriceValidationError extends PriceSelectionValidation {
        public final String minPrice;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public MinimumPriceValidationError(String str) {
            super(null);
            str.getClass();
            this.minPrice = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof MinimumPriceValidationError) && Intrinsics.c(this.minPrice, ((MinimumPriceValidationError) obj).minPrice);
        }

        public final int hashCode() {
            return this.minPrice.hashCode();
        }

        public final String toString() {
            return b2.a("MinimumPriceValidationError(minPrice=", this.minPrice, ")");
        }
    }

    public /* synthetic */ PriceSelectionValidation(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PriceSelectionValidation() {
    }
}
