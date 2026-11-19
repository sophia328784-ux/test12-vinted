package com.vinted.feature.checkout.singlecheckout.payment.ui;

import com.inmobi.unification.sdk.InitializationStatus;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.generated.atom.BloomLoader;
import com.vinted.feature.checkout.Text;
import com.vinted.feature.checkout.impl.R$string;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0004\u0002\u0003\u0004\u0005\u0082\u0001\u0004\u0006\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;", "", "Progress", InitializationStatus.SUCCESS, "Fail", "ItemLockedError", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$ItemLockedError;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Success;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PaymentOutcomeState {
    public final Text bodyText;
    public final Text buttonText;
    public final BloomLoader.State loaderState;
    public final Function0<Unit> onButtonClickListener;
    public final Function0<Unit> onSecondaryButtonClickListener;
    public final Text secondaryButtonText;
    public final Text titleText;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$ItemLockedError;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;", "Lkotlin/Function0;", "", "onButtonClickListener", "onSecondaryButtonClickListener", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemLockedError extends PaymentOutcomeState {
        public final Function0<Unit> onButtonClickListener;
        public final Function0<Unit> onSecondaryButtonClickListener;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ItemLockedError(Function0<Unit> function0, Function0<Unit> function1) {
            super(null, null, new Text(Integer.valueOf(R$string.checkout_payment_error_item_locked_title), null, 2, null), new Text(Integer.valueOf(R$string.checkout_payment_error_item_locked_body), null, 2, null), new Text(Integer.valueOf(R$string.checkout_payment_error_item_locked_check_similar_items_cta), null, 2, null), new Text(Integer.valueOf(R$string.checkout_payment_error_item_locked_back_to_item_cta), null, 2, null), null, 66, null);
            function0.getClass();
            function1.getClass();
            this.onButtonClickListener = function0;
            this.onSecondaryButtonClickListener = function1;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemLockedError)) {
                return false;
            }
            ItemLockedError itemLockedError = (ItemLockedError) obj;
            return Intrinsics.c(this.onButtonClickListener, itemLockedError.onButtonClickListener) && Intrinsics.c(this.onSecondaryButtonClickListener, itemLockedError.onSecondaryButtonClickListener);
        }

        @Override // com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState
        public final Function0<Unit> getOnButtonClickListener() {
            return this.onButtonClickListener;
        }

        @Override // com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState
        public final Function0<Unit> getOnSecondaryButtonClickListener() {
            return this.onSecondaryButtonClickListener;
        }

        public final int hashCode() {
            return this.onSecondaryButtonClickListener.hashCode() + (this.onButtonClickListener.hashCode() * 31);
        }

        public final String toString() {
            return "ItemLockedError(onButtonClickListener=" + this.onButtonClickListener + ", onSecondaryButtonClickListener=" + this.onSecondaryButtonClickListener + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Progress;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Progress extends PaymentOutcomeState {
        public static final Progress INSTANCE = new Progress();

        private Progress() {
            super(BloomLoader.State.LOADING, null, null, null, null, null, null, 122, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Progress);
        }

        public final int hashCode() {
            return -687482257;
        }

        public final String toString() {
            return "Progress";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Success;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success extends PaymentOutcomeState {
        public static final Success INSTANCE = new Success();

        private Success() {
            super(BloomLoader.State.SUCCESS, null, new Text(Integer.valueOf(R$string.checkout_payment_success_title), null, 2, null), null, null, null, null, 122, null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Success);
        }

        public final int hashCode() {
            return 1329534849;
        }

        public final String toString() {
            return InitializationStatus.SUCCESS;
        }
    }

    public /* synthetic */ PaymentOutcomeState(BloomLoader.State state, Function0 function0, Text text, Text text2, Text text3, Text text4, Function0 function1, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(state, (i & 2) != 0 ? null : function0, text, (i & 8) != 0 ? null : text2, (i & 16) != 0 ? new Text(Integer.valueOf(R$string.checkout_payment_error_button_text), null, 2, null) : text3, (i & 32) != 0 ? null : text4, (i & 64) != 0 ? null : function1, null);
    }

    public Function0<Unit> getOnButtonClickListener() {
        return this.onButtonClickListener;
    }

    public Function0<Unit> getOnSecondaryButtonClickListener() {
        return this.onSecondaryButtonClickListener;
    }

    public PaymentOutcomeState(BloomLoader.State state, Function0 function0, Text text, Text text2, Text text3, Text text4, Function0 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this.loaderState = state;
        this.onButtonClickListener = function0;
        this.titleText = text;
        this.bodyText = text2;
        this.buttonText = text3;
        this.secondaryButtonText = text4;
        this.onSecondaryButtonClickListener = function1;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B9\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState$Fail;", "Lcom/vinted/feature/checkout/singlecheckout/payment/ui/PaymentOutcomeState;", "Lkotlin/Function0;", "", "onButtonClickListener", "Lcom/vinted/feature/checkout/Text;", TtmlNode.TAG_BODY, "title", "button", "<init>", "(Lkotlin/jvm/functions/Function0;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;Lcom/vinted/feature/checkout/Text;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Fail extends PaymentOutcomeState {
        public final Text body;
        public final Text button;
        public final Function0<Unit> onButtonClickListener;
        public final Text title;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Fail(Function0<Unit> function0, Text text, Text text2, Text text3) {
            super(null, null, text2, text == null ? new Text(Integer.valueOf(R$string.checkout_payment_error_generic_body), null, 2, null) : text, text3 == null ? new Text(Integer.valueOf(R$string.checkout_payment_error_generic_cta), null, 2, null) : text3, null, null, 98, null);
            function0.getClass();
            this.onButtonClickListener = function0;
            this.body = text;
            this.title = text2;
            this.button = text3;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Fail)) {
                return false;
            }
            Fail fail = (Fail) obj;
            return Intrinsics.c(this.onButtonClickListener, fail.onButtonClickListener) && Intrinsics.c(this.body, fail.body) && Intrinsics.c(this.title, fail.title) && Intrinsics.c(this.button, fail.button);
        }

        @Override // com.vinted.feature.checkout.singlecheckout.payment.ui.PaymentOutcomeState
        public final Function0<Unit> getOnButtonClickListener() {
            return this.onButtonClickListener;
        }

        public final int hashCode() {
            int iHashCode = this.onButtonClickListener.hashCode() * 31;
            Text text = this.body;
            int iHashCode2 = (iHashCode + (text == null ? 0 : text.hashCode())) * 31;
            Text text2 = this.title;
            int iHashCode3 = (iHashCode2 + (text2 == null ? 0 : text2.hashCode())) * 31;
            Text text3 = this.button;
            return iHashCode3 + (text3 != null ? text3.hashCode() : 0);
        }

        public final String toString() {
            return "Fail(onButtonClickListener=" + this.onButtonClickListener + ", body=" + this.body + ", title=" + this.title + ", button=" + this.button + ")";
        }

        public /* synthetic */ Fail(Function0 function0, Text text, Text text2, Text text3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(function0, (i & 2) != 0 ? null : text, (i & 4) != 0 ? null : text2, (i & 8) != 0 ? null : text3);
        }
    }
}
