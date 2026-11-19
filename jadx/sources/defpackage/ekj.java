package defpackage;

import java.lang.annotation.Annotation;
import kotlin.Lazy;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@fah
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\b)\b\u0087\u0081\u0002\u0018\u0000 \n2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u000bB\u0011\b\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u000f\u0010\u0006\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0006\u0010\u0007R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\b\u001a\u0004\b\t\u0010\u0007j\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019j\u0002\b\u001aj\u0002\b\u001bj\u0002\b\u001cj\u0002\b\u001dj\u0002\b\u001ej\u0002\b\u001fj\u0002\b j\u0002\b!j\u0002\b\"j\u0002\b#j\u0002\b$j\u0002\b%j\u0002\b&j\u0002\b'j\u0002\b(j\u0002\b)j\u0002\b*¨\u0006+"}, d2 = {"Lekj;", "", "", "value", "<init>", "(Ljava/lang/String;ILjava/lang/String;)V", "toString", "()Ljava/lang/String;", "Ljava/lang/String;", "getValue", "Companion", "a", "accept_item", "add_more_items", "bundle", "buy", "cancel", "change_carrier", "change_delivery_option", "complain", "complete", "confirm_carrier", "delete_thread", "enter_tracking_code", "extend_shipping_deadline", "feedback", "get_shipment_instructions", "indicate_unavailable_items", "mark_as_received", "mark_as_return_to_sender_completed", "mark_as_shipped", "mark_as_sold", "offer", "order_shipping_label", "request_offer", "reserve", "sell", "send_shipping_label", "suspend", "track_shipment", "transfer", "unsuspend", "use_payments", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum ekj {
    accept_item("accept_item"),
    add_more_items("add_more_items"),
    bundle("bundle"),
    buy("buy"),
    cancel("cancel"),
    change_carrier("change_carrier"),
    change_delivery_option("change_delivery_option"),
    complain("complain"),
    complete("complete"),
    confirm_carrier("confirm_carrier"),
    delete_thread("delete_thread"),
    enter_tracking_code("enter_tracking_code"),
    extend_shipping_deadline("extend_shipping_deadline"),
    feedback("feedback"),
    get_shipment_instructions("get_shipment_instructions"),
    indicate_unavailable_items("indicate_unavailable_items"),
    mark_as_received("mark_as_received"),
    mark_as_return_to_sender_completed("mark_as_return_to_sender_completed"),
    mark_as_shipped("mark_as_shipped"),
    mark_as_sold("mark_as_sold"),
    offer("offer"),
    order_shipping_label("order_shipping_label"),
    request_offer("request_offer"),
    reserve("reserve"),
    sell("sell"),
    send_shipping_label("send_shipping_label"),
    suspend("suspend"),
    track_shipment("track_shipment"),
    transfer("transfer"),
    unsuspend("unsuspend"),
    use_payments("use_payments");

    private final String value;
    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Lazy<opa> $cachedSerializer$delegate = LazyKt__LazyJVMKt.b(LazyThreadSafetyMode.PUBLICATION, new vfj(7));

    ekj(String str) {
        this.value = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ opa _init_$_anonymous_() {
        return iq.g("com.vinted.feature.conversation.impl.coretransactionsapicentral.models.TransactionAction", values(), new String[]{"accept_item", "add_more_items", "bundle", "buy", "cancel", "change_carrier", "change_delivery_option", "complain", "complete", "confirm_carrier", "delete_thread", "enter_tracking_code", "extend_shipping_deadline", "feedback", "get_shipment_instructions", "indicate_unavailable_items", "mark_as_received", "mark_as_return_to_sender_completed", "mark_as_shipped", "mark_as_sold", "offer", "order_shipping_label", "request_offer", "reserve", "sell", "send_shipping_label", "suspend", "track_shipment", "transfer", "unsuspend", "use_payments"}, new Annotation[][]{null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null});
    }

    public static EnumEntries<ekj> getEntries() {
        return $ENTRIES;
    }

    public final String getValue() {
        return this.value;
    }

    @Override // java.lang.Enum
    public String toString() {
        return this.value;
    }

    /* JADX INFO: renamed from: ekj$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final opa serializer() {
            return (opa) ekj.$cachedSerializer$delegate.getA();
        }

        private Companion() {
        }
    }
}
