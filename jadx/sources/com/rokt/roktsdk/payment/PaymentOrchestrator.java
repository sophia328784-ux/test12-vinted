package com.rokt.roktsdk.payment;

import androidx.activity.ComponentActivity;
import com.amazon.device.ads.DTBMetricsConfiguration;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import com.google.android.libraries.places.api.model.PlaceTypes;
import com.rokt.core.model.diagnostic.DiagnosticErrorTypeModel;
import com.rokt.core.model.diagnostic.SeverityModel;
import com.rokt.data.api.RoktDiagnosticRepository;
import com.rokt.modelmapper.uimodel.TransactionData;
import com.rokt.network.api.CartApi;
import com.rokt.network.model.cart.FulfillmentDetails;
import com.rokt.network.model.cart.InitializePurchasePayPalData;
import com.rokt.network.model.cart.InitializePurchaseRequest;
import com.rokt.network.model.cart.InitializePurchaseResponse;
import com.rokt.network.model.cart.ShippingAttributes;
import com.rokt.network.model.cart.UpsellItem;
import com.rokt.roktsdk.RoktEvent;
import com.rokt.roktsdk.RoktViewModelKt;
import com.rokt.roktsdk.logging.RoktLogLevel;
import com.rokt.roktsdk.logging.RoktLogger;
import com.rokt.roktsdk.payment.ContactAddress;
import com.rokt.roktsdk.payment.PaymentOrchestrator;
import com.rokt.roktsdk.payment.PaymentPreparation;
import com.rokt.roktsdk.payment.PaymentPreparationResultCallback;
import com.rokt.roktsdk.payment.PaymentSheetResult;
import com.rokt.roktsdk.payment.paypal.BuiltInPayPalHandler;
import com.rokt.roktsdk.payment.paypal.BuiltInPayPalRedirectUris;
import com.rokt.roktsdk.payment.paypal.PayPalBrowserLauncher;
import com.rokt.roktsdk.payment.paypal.PayPalCompletionRecord;
import com.rokt.roktsdk.payment.paypal.PayPalPendingState;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.rokt.roktux.event.DevicePayResult;
import com.rokt.roktux.event.RoktUxEvent;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import defpackage.aj5;
import defpackage.b2;
import defpackage.ch5;
import defpackage.cp3;
import defpackage.fqd;
import defpackage.g12;
import defpackage.i8e;
import defpackage.ip3;
import defpackage.iq;
import defpackage.je2;
import defpackage.keh;
import defpackage.lp3;
import defpackage.muk;
import defpackage.ncb;
import defpackage.pui;
import defpackage.q60;
import defpackage.rgi;
import defpackage.sgi;
import defpackage.u1c;
import defpackage.uic;
import defpackage.uj4;
import defpackage.vj4;
import defpackage.vz5;
import defpackage.zli;
import java.math.BigDecimal;
import java.math.RoundingMode;
import java.net.URI;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.collections.EmptySet;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import net.pubnative.lite.sdk.analytics.Reporting;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\u0086\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0001\u0018\u0000 \u0088\u00012\u00020\u0001:\u0002\u0088\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\t\u0010\nJ\u0015\u0010\r\u001a\u00020\b2\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\b2\u0006\u0010\u0010\u001a\u00020\u000f¢\u0006\u0004\b\u0011\u0010\u0012JE\u0010\u001d\u001a\u00020\u001c2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u00152\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\b\u001d\u0010\u001eJ!\u0010!\u001a\u00020\u001c2\b\u0010\u001f\u001a\u0004\u0018\u00010\u00152\b\u0010 \u001a\u0004\u0018\u00010\u0015¢\u0006\u0004\b!\u0010\"J\u0013\u0010$\u001a\b\u0012\u0004\u0012\u00020\u00150#¢\u0006\u0004\b$\u0010%J)\u0010*\u001a\u00020\u001c2\u0006\u0010'\u001a\u00020&2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150(¢\u0006\u0004\b*\u0010+J\u0017\u0010-\u001a\u0004\u0018\u00010&2\u0006\u0010,\u001a\u00020\u0015¢\u0006\u0004\b-\u0010.J\u0017\u00101\u001a\u0004\u0018\u00010&2\u0006\u00100\u001a\u00020/¢\u0006\u0004\b1\u00102J\u0013\u00104\u001a\b\u0012\u0004\u0012\u00020\u001503¢\u0006\u0004\b4\u00105J\u0013\u00106\u001a\b\u0012\u0004\u0012\u00020/0#¢\u0006\u0004\b6\u0010%Jc\u0010<\u001a\u00020\b2\u0006\u00108\u001a\u0002072\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u00150(2\u0006\u0010\u0014\u001a\u00020\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\b0\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\b<\u0010=JQ\u0010?\u001a\u00020\b2\u0006\u00108\u001a\u00020>2\b\u0010\u0014\u001a\u0004\u0018\u00010\u00132\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010;\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\b0\u00192\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\b?\u0010@Jw\u0010K\u001a\u00020\b2\u0006\u0010B\u001a\u00020A2\u0006\u00100\u001a\u00020/2\u0006\u0010D\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020\u00132\b\b\u0002\u0010\u0016\u001a\u00020\u00152\b\b\u0002\u0010F\u001a\u00020E2\b\b\u0002\u0010H\u001a\u00020G2\n\b\u0002\u0010I\u001a\u0004\u0018\u00010\u00152\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\b0\u0019¢\u0006\u0004\bK\u0010LJ\u0019\u0010N\u001a\u0004\u0018\u00010\u00152\u0006\u0010M\u001a\u00020\u0015H\u0002¢\u0006\u0004\bN\u0010OJ]\u0010P\u001a\u00020\b2\u0006\u0010B\u001a\u00020A2\u0006\u0010D\u001a\u00020C2\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\b0\u0019H\u0002¢\u0006\u0004\bP\u0010QJ1\u0010V\u001a\u00020\b2\u0006\u00100\u001a\u00020/2\u0006\u0010S\u001a\u00020R2\b\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0006\u0010U\u001a\u00020TH\u0002¢\u0006\u0004\bV\u0010WJQ\u0010[\u001a\u00020Z2\u0006\u0010B\u001a\u00020A2\u0006\u00100\u001a\u00020/2\u0006\u0010D\u001a\u00020C2\u0006\u0010Y\u001a\u00020X2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010F\u001a\u00020E2\u0006\u0010H\u001a\u00020G2\b\u0010I\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b[\u0010\\J\u0015\u0010^\u001a\u0004\u0018\u00010]*\u00020XH\u0002¢\u0006\u0004\b^\u0010_J\u0017\u0010`\u001a\u0004\u0018\u00010\u0015*\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b`\u0010OJK\u0010g\u001a\u00020\b2\u0006\u0010b\u001a\u00020a2\u0006\u0010c\u001a\u00020\u00152\u0006\u0010e\u001a\u00020d2\n\b\u0002\u0010\u0018\u001a\u0004\u0018\u00010\u00152\u0016\b\u0002\u0010f\u001a\u0010\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0015\u0018\u00010(H\u0002¢\u0006\u0004\bg\u0010hR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010iR(\u0010\u0007\u001a\u0004\u0018\u00010\u00062\b\u0010j\u001a\u0004\u0018\u00010\u00068\u0000@BX\u0080\u000e¢\u0006\f\n\u0004\b\u0007\u0010k\u001a\u0004\bl\u0010mR\u001a\u0010o\u001a\u00020n8\u0000X\u0080\u0004¢\u0006\f\n\u0004\bo\u0010p\u001a\u0004\bq\u0010rR\u0018\u0010s\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bs\u0010tR\u0018\u0010u\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\bu\u0010vR\"\u0010x\u001a\u00020w8\u0000@\u0000X\u0080\u000e¢\u0006\u0012\n\u0004\bx\u0010y\u001a\u0004\bz\u0010{\"\u0004\b|\u0010}R)\u0010\u007f\u001a\u0016\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u00020\b\u0018\u00010\u00190~8\u0002X\u0082\u0004¢\u0006\u0007\n\u0005\b\u007f\u0010\u0080\u0001R5\u0010\u0083\u0001\u001a \u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020&0\u0081\u0001j\u000f\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020&`\u0082\u00018\u0002X\u0082\u0004¢\u0006\b\n\u0006\b\u0083\u0001\u0010\u0084\u0001R\u0014\u0010\u0087\u0001\u001a\u00020\u001c8F¢\u0006\b\u001a\u0006\b\u0085\u0001\u0010\u0086\u0001¨\u0006\u0089\u0001"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentOrchestrator;", "", "Luj4;", "scope", "<init>", "(Luj4;)V", "Lcom/rokt/network/api/CartApi;", "cartApi", "", "bindCartApi", "(Lcom/rokt/network/api/CartApi;)V", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "repository", "bindDiagnostics", "(Lcom/rokt/data/api/RoktDiagnosticRepository;)V", "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;", "handler", "bindBuiltInPayPalHandler", "(Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;)V", "Landroidx/activity/ComponentActivity;", "activity", "", "cartItemId", CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, JsonStorageKeyNames.SESSION_ID_KEY, "Lkotlin/Function1;", "Lcom/rokt/roktux/event/DevicePayResult;", "onResult", "", "presentPendingBuiltInPayPalForForwardPayment", "(Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Z", "host", "token", "handlePayPalRedirect", "(Ljava/lang/String;Ljava/lang/String;)Z", "", "consumeCompletedDevicePayCartItemIds", "()Ljava/util/Set;", "Lcom/rokt/roktsdk/payment/PaymentExtension;", "paymentExtension", "", DTBMetricsConfiguration.CONFIG_DIR, "register", "(Lcom/rokt/roktsdk/payment/PaymentExtension;Ljava/util/Map;)Z", "id", "extensionById", "(Ljava/lang/String;)Lcom/rokt/roktsdk/payment/PaymentExtension;", "Lcom/rokt/roktsdk/payment/PaymentMethodType;", "method", "extensionFor", "(Lcom/rokt/roktsdk/payment/PaymentMethodType;)Lcom/rokt/roktsdk/payment/PaymentExtension;", "", "registeredExtensionIds", "()Ljava/util/List;", PaymentAttributeEnricher.AVAILABLE_PAYMENT_METHODS, "Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;", "event", "partnerAttributes", "Lcom/rokt/roktsdk/RoktEvent;", "onEvent", "processDevicePayCheckout", "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemDevicePay;Ljava/util/Map;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;", "processForwardPaymentCheckout", "(Lcom/rokt/roktux/event/RoktUxEvent$CartItemForwardPayment;Landroidx/activity/ComponentActivity;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lcom/rokt/roktsdk/payment/PaymentItem;", "item", "Lcom/rokt/roktsdk/payment/PaymentContext;", "context", "Ljava/math/BigDecimal;", "totalUpsellPrice", "", "quantity", "paymentProvider", "Lcom/rokt/roktsdk/payment/PaymentSheetResult;", "processPayment", "(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V", "approvalUrl", "tokenFromApprovalUrl", "(Ljava/lang/String;)Ljava/lang/String;", "processBuiltInPayPalCheckout", "(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentContext;Landroidx/activity/ComponentActivity;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V", "Lcom/rokt/network/model/cart/InitializePurchaseResponse;", Reporting.EventType.RESPONSE, "Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;", "completion", "deliverPreparation", "(Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/network/model/cart/InitializePurchaseResponse;Ljava/lang/String;Lcom/rokt/roktsdk/payment/PaymentPreparationResultCallback;)V", "Lcom/rokt/roktsdk/payment/ContactAddress;", PlaceTypes.ADDRESS, "Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "buildInitializePurchaseRequest", "(Lcom/rokt/roktsdk/payment/PaymentItem;Lcom/rokt/roktsdk/payment/PaymentMethodType;Lcom/rokt/roktsdk/payment/PaymentContext;Lcom/rokt/roktsdk/payment/ContactAddress;Ljava/lang/String;Ljava/math/BigDecimal;ILjava/lang/String;)Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "Lcom/rokt/network/model/cart/FulfillmentDetails;", "toFulfillmentDetails", "(Lcom/rokt/roktsdk/payment/ContactAddress;)Lcom/rokt/network/model/cart/FulfillmentDetails;", "nonBlank", "Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;", "message", "callStack", "Lcom/rokt/core/model/diagnostic/SeverityModel;", "severity", "additionalInfo", "postDiagnostic", "(Lcom/rokt/core/model/diagnostic/DiagnosticErrorTypeModel;Ljava/lang/String;Lcom/rokt/core/model/diagnostic/SeverityModel;Ljava/lang/String;Ljava/util/Map;)V", "Luj4;", "value", "Lcom/rokt/network/api/CartApi;", "getCartApi$roktsdk_devRelease", "()Lcom/rokt/network/api/CartApi;", "Lcom/rokt/roktsdk/payment/ForwardPaymentService;", "forwardPaymentService", "Lcom/rokt/roktsdk/payment/ForwardPaymentService;", "getForwardPaymentService$roktsdk_devRelease", "()Lcom/rokt/roktsdk/payment/ForwardPaymentService;", "diagnosticRepository", "Lcom/rokt/data/api/RoktDiagnosticRepository;", "payPalHandler", "Lcom/rokt/roktsdk/payment/paypal/BuiltInPayPalHandler;", "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;", "payPalBrowserLauncher", "Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;", "getPayPalBrowserLauncher$roktsdk_devRelease", "()Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;", "setPayPalBrowserLauncher$roktsdk_devRelease", "(Lcom/rokt/roktsdk/payment/paypal/PayPalBrowserLauncher;)V", "Ljava/util/concurrent/atomic/AtomicReference;", "activePayPalForwardCallback", "Ljava/util/concurrent/atomic/AtomicReference;", "Ljava/util/LinkedHashMap;", "Lkotlin/collections/LinkedHashMap;", "extensions", "Ljava/util/LinkedHashMap;", "getHasRegisteredExtension", "()Z", "hasRegisteredExtension", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PaymentOrchestrator {

    @Deprecated
    public static final String PAYMENT_EXTENSION_FAILED_WITHOUT_MESSAGE = "Payment extension failed without an error message";

    @Deprecated
    public static final String PAYMENT_PREPARATION_FAILED_ERROR = "Payment preparation failed";

    @Deprecated
    public static final String PAYMENT_PREPARATION_RESPONSE_VALIDATION_ERROR = "Payment preparation response missing required fields";
    private final AtomicReference<Function1<DevicePayResult, Unit>> activePayPalForwardCallback;
    private volatile CartApi cartApi;
    private volatile RoktDiagnosticRepository diagnosticRepository;
    private final LinkedHashMap<String, PaymentExtension> extensions;
    private final ForwardPaymentService forwardPaymentService;
    private volatile PayPalBrowserLauncher payPalBrowserLauncher;
    private volatile BuiltInPayPalHandler payPalHandler;
    private final uj4 scope;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;

    /* JADX INFO: renamed from: com.rokt.roktsdk.payment.PaymentOrchestrator$postDiagnostic$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n¢\u0006\u0004\b\u0002\u0010\u0003"}, d2 = {"Luj4;", "", "<anonymous>", "(Luj4;)V"}, k = 3, mv = {2, 1, 0})
    @DebugMetadata(c = "com.rokt.roktsdk.payment.PaymentOrchestrator$postDiagnostic$1", f = "PaymentOrchestrator.kt", l = {pui.Targets_sold_orders_VALUE}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<uj4, Continuation<? super Unit>, Object> {
        final /* synthetic */ Map<String, String> $additionalInfo;
        final /* synthetic */ String $callStack;
        final /* synthetic */ DiagnosticErrorTypeModel $message;
        final /* synthetic */ RoktDiagnosticRepository $repository;
        final /* synthetic */ String $sessionId;
        final /* synthetic */ SeverityModel $severity;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(RoktDiagnosticRepository roktDiagnosticRepository, DiagnosticErrorTypeModel diagnosticErrorTypeModel, String str, SeverityModel severityModel, String str2, Map<String, String> map, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.$repository = roktDiagnosticRepository;
            this.$message = diagnosticErrorTypeModel;
            this.$callStack = str;
            this.$severity = severityModel;
            this.$sessionId = str2;
            this.$additionalInfo = map;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new AnonymousClass1(this.$repository, this.$message, this.$callStack, this.$severity, this.$sessionId, this.$additionalInfo, continuation);
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
                RoktDiagnosticRepository roktDiagnosticRepository = this.$repository;
                DiagnosticErrorTypeModel diagnosticErrorTypeModel = this.$message;
                String str = this.$callStack;
                SeverityModel severityModel = this.$severity;
                String str2 = this.$sessionId;
                Map<String, String> map = this.$additionalInfo;
                this.label = 1;
                if (RoktDiagnosticRepository.DefaultImpls.postDiagnostics$default(roktDiagnosticRepository, diagnosticErrorTypeModel, str, severityModel, str2, null, map, this, 16, null) == coroutineSingletons) {
                    return coroutineSingletons;
                }
            } else {
                if (i != 1) {
                    muk.A("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                ResultKt.b(obj);
            }
            return Unit.a;
        }
    }

    public PaymentOrchestrator(uj4 uj4Var) {
        uj4Var.getClass();
        this.scope = uj4Var;
        this.forwardPaymentService = new ForwardPaymentService(null, 1, null);
        this.payPalBrowserLauncher = PayPalBrowserLauncher.INSTANCE.getDEFAULT();
        this.activePayPalForwardCallback = new AtomicReference<>(null);
        this.extensions = new LinkedHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final InitializePurchaseRequest buildInitializePurchaseRequest(PaymentItem item, PaymentMethodType method, PaymentContext context, ContactAddress address, String cartItemId, BigDecimal totalUpsellPrice, int quantity, String paymentProvider) {
        FulfillmentDetails fulfillmentDetails;
        String currency = item.getCurrency();
        List listC = cp3.c(new UpsellItem(cartItemId, item.getId(), quantity < 1 ? 1 : quantity, item.getAmount(), totalUpsellPrice, item.getCurrency()));
        ContactAddress shippingAddress = context.getShippingAddress();
        if (shippingAddress == null || (fulfillmentDetails = toFulfillmentDetails(shippingAddress)) == null) {
            fulfillmentDetails = toFulfillmentDetails(address);
        }
        FulfillmentDetails fulfillmentDetails2 = fulfillmentDetails;
        String returnUrl = context.getReturnUrl();
        String cancelUrl = context.getCancelUrl();
        String strCartPaymentMethodWireValue = CartPaymentWireValuesKt.cartPaymentMethodWireValue(method);
        String strNonBlank = nonBlank(paymentProvider);
        if (strNonBlank == null) {
            strNonBlank = CartPaymentWireValuesKt.builtInCartPaymentProviderWireValue(method);
        }
        return new InitializePurchaseRequest(totalUpsellPrice, currency, listC, fulfillmentDetails2, returnUrl, cancelUrl, strCartPaymentMethodWireValue, strNonBlank);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void deliverPreparation(PaymentMethodType method, InitializePurchaseResponse response, String sessionId, PaymentPreparationResultCallback completion) {
        if (!response.getSuccess()) {
            completion.onResult(null, new IllegalStateException("Cart initialize-purchase rejected by server"));
            return;
        }
        String clientSecret = response.getPaymentDetails().getClientSecret();
        InitializePurchasePayPalData paypalData = response.getPaypalData();
        String approvalUrl = paypalData != null ? paypalData.getApprovalUrl() : null;
        if (method == PaymentMethodType.PAYPAL) {
            if (approvalUrl == null || sgi.N(approvalUrl)) {
                completion.onResult(null, new IllegalStateException("Cart initialize-purchase missing PayPal approvalUrl"));
                return;
            }
        } else if (clientSecret == null || sgi.N(clientSecret)) {
            DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.DEVICE_PAY;
            SeverityModel severityModel = SeverityModel.WARNING;
            Pair pair = new Pair("clientSecretPresent", "false");
            String merchantAccountId = response.getPaymentDetails().getMerchantAccountId();
            postDiagnostic(diagnosticErrorTypeModel, PAYMENT_PREPARATION_RESPONSE_VALIDATION_ERROR, severityModel, sessionId, u1c.e(pair, new Pair("merchantIdPresent", String.valueOf(!(merchantAccountId == null || sgi.N(merchantAccountId))))));
            completion.onResult(null, new IllegalStateException("Cart initialize-purchase missing clientSecret"));
            return;
        }
        String merchantAccountId2 = response.getPaymentDetails().getMerchantAccountId();
        if (merchantAccountId2 == null) {
            merchantAccountId2 = "";
        }
        completion.onResult(new PaymentPreparation(clientSecret, merchantAccountId2, response.getPaymentDetails().getTotalAmount(), response.getPaymentDetails().getShippingCost(), response.getPaymentDetails().getTax(), approvalUrl), null);
    }

    private final String nonBlank(String str) {
        String string;
        if (str == null || (string = sgi.m0(str).toString()) == null || string.length() <= 0) {
            return null;
        }
        return string;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void postDiagnostic(DiagnosticErrorTypeModel message, String callStack, SeverityModel severity, String sessionId, Map<String, String> additionalInfo) {
        RoktDiagnosticRepository roktDiagnosticRepository = this.diagnosticRepository;
        if (roktDiagnosticRepository == null) {
            return;
        }
        je2.c(this.scope, null, null, new AnonymousClass1(roktDiagnosticRepository, message, callStack, severity, sessionId, additionalInfo, null), 3);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void postDiagnostic$default(PaymentOrchestrator paymentOrchestrator, DiagnosticErrorTypeModel diagnosticErrorTypeModel, String str, SeverityModel severityModel, String str2, Map map, int i, Object obj) {
        if ((i & 8) != 0) {
            str2 = null;
        }
        if ((i & 16) != 0) {
            map = null;
        }
        paymentOrchestrator.postDiagnostic(diagnosticErrorTypeModel, str, severityModel, str2, map);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit presentPendingBuiltInPayPalForForwardPayment$lambda$3$lambda$2(PaymentOrchestrator paymentOrchestrator) {
        Function1<DevicePayResult, Unit> andSet = paymentOrchestrator.activePayPalForwardCallback.getAndSet(null);
        if (andSet != null) {
            andSet.invoke(DevicePayResult.Retry.INSTANCE);
        }
        return Unit.a;
    }

    private final void processBuiltInPayPalCheckout(PaymentItem item, PaymentContext context, ComponentActivity activity, String cartItemId, BigDecimal totalUpsellPrice, int quantity, String sessionId, Function1<? super PaymentSheetResult, Unit> onResult) {
        FulfillmentDetails fulfillmentDetails;
        FulfillmentDetails fulfillmentDetails2;
        BuiltInPayPalHandler builtInPayPalHandler = this.payPalHandler;
        if (builtInPayPalHandler == null) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Built-in PayPal handler is not bound", null);
            }
            onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Built-in PayPal is not available", false, 2, null));
            return;
        }
        ContactAddress shippingAddress = context.getShippingAddress();
        if (shippingAddress == null || (fulfillmentDetails2 = toFulfillmentDetails(shippingAddress)) == null) {
            ContactAddress billingAddress = context.getBillingAddress();
            fulfillmentDetails = billingAddress != null ? toFulfillmentDetails(billingAddress) : null;
        } else {
            fulfillmentDetails = fulfillmentDetails2;
        }
        BuiltInPayPalRedirectUris builtInPayPalRedirectUris = BuiltInPayPalRedirectUris.INSTANCE;
        String packageName = activity.getPackageName();
        packageName.getClass();
        BuiltInPayPalRedirectUris.RedirectUris redirectUrisForPackage = builtInPayPalRedirectUris.forPackage(packageName);
        builtInPayPalHandler.initiate(item, totalUpsellPrice, cartItemId, quantity, sessionId, redirectUrisForPackage.getReturnUrl(), redirectUrisForPackage.getCancelUrl(), fulfillmentDetails, onResult);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processDevicePayCheckout$lambda$25(Function1 function1, PaymentSheetResult paymentSheetResult) {
        paymentSheetResult.getClass();
        function1.invoke(PaymentOrchestratorKt.toDevicePayResult(paymentSheetResult));
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processForwardPaymentCheckout$lambda$26(Function1 function1, RoktUxEvent.CartItemForwardPayment cartItemForwardPayment) {
        function1.invoke(CartPaymentWireValuesKt.toCartItemInstantPurchase(cartItemForwardPayment));
        function1.invoke(RoktEvent.ShowLoadingIndicator.INSTANCE);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit processForwardPaymentCheckout$lambda$27(Function1 function1) {
        function1.invoke(RoktEvent.HideLoadingIndicator.INSTANCE);
        return Unit.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processPayment$lambda$29(PaymentOrchestrator paymentOrchestrator, String str, PaymentItem paymentItem, PaymentMethodType paymentMethodType, PaymentContext paymentContext, String str2, BigDecimal bigDecimal, int i, String str3, ContactAddress contactAddress, PaymentPreparationResultCallback paymentPreparationResultCallback) {
        contactAddress.getClass();
        paymentPreparationResultCallback.getClass();
        CartApi cartApi = paymentOrchestrator.cartApi;
        if (cartApi == null) {
            paymentPreparationResultCallback.onResult(null, new IllegalStateException("Cart API is not initialized"));
        } else {
            je2.c(paymentOrchestrator.scope, null, null, new PaymentOrchestrator$processPayment$preparePayment$1$1(cartApi, str, paymentOrchestrator, paymentItem, paymentMethodType, paymentContext, contactAddress, str2, bigDecimal, i, str3, paymentPreparationResultCallback, null), 3);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void processPayment$lambda$32(final Function1 function1, final PaymentOrchestrator paymentOrchestrator, final String str, final PaymentItem paymentItem, int i, PaymentExtension paymentExtension, final PaymentMethodType paymentMethodType, PaymentContext paymentContext, ComponentActivity componentActivity, PaymentPreparationCallback paymentPreparationCallback, final String str2, PaymentPreparation paymentPreparation, Throwable th) {
        if (th != null) {
            PaymentSheetResult.Companion companion = PaymentSheetResult.INSTANCE;
            String localizedMessage = th.getLocalizedMessage();
            if (localizedMessage == null) {
                localizedMessage = "Payment failed";
            }
            function1.invoke(companion.failed(localizedMessage, PaymentTypesKt.isRetryableNetworkFailure(th)));
            return;
        }
        if (paymentPreparation == null) {
            function1.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Payment preparation returned no result", false, 2, null));
            return;
        }
        if (paymentPreparation.getTotalAmount().compareTo(BigDecimal.ZERO) <= 0) {
            function1.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Payment preparation returned an invalid totalAmount", false, 2, null));
            return;
        }
        if (sgi.N(paymentPreparation.getStripeAccountId())) {
            paymentOrchestrator.postDiagnostic(DiagnosticErrorTypeModel.DEVICE_PAY, PAYMENT_PREPARATION_RESPONSE_VALIDATION_ERROR, SeverityModel.WARNING, str, g12.b("merchantIdPresent", "false"));
            function1.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Payment preparation returned an empty stripeAccountId", false, 2, null));
            return;
        }
        String clientSecret = paymentPreparation.getClientSecret();
        if (clientSecret == null || sgi.N(clientSecret)) {
            paymentOrchestrator.postDiagnostic(DiagnosticErrorTypeModel.DEVICE_PAY, PAYMENT_PREPARATION_RESPONSE_VALIDATION_ERROR, SeverityModel.WARNING, str, g12.b("clientSecretPresent", "false"));
            function1.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Payment preparation returned an empty clientSecret", false, 2, null));
            return;
        }
        BigDecimal amount = paymentItem.getAmount();
        int i2 = i;
        if (i2 < 1) {
            i2 = 1;
        }
        BigDecimal bigDecimalValueOf = BigDecimal.valueOf(i2);
        bigDecimalValueOf.getClass();
        BigDecimal scale = amount.multiply(bigDecimalValueOf).setScale(2, RoundingMode.HALF_UP);
        String id = paymentItem.getId();
        String name = paymentItem.getName();
        String currency = paymentItem.getCurrency();
        scale.getClass();
        paymentExtension.presentPaymentSheet(new PaymentPreparationItem(id, name, currency, scale, paymentPreparation.getShippingCost(), paymentPreparation.getTax(), paymentPreparation.getTotalAmount(), clientSecret, paymentPreparation.getStripeAccountId()), paymentMethodType, paymentContext, componentActivity, paymentPreparationCallback, new PaymentResultCallback() { // from class: rae
            @Override // com.rokt.roktsdk.payment.PaymentResultCallback
            public final void onResult(PaymentSheetResult paymentSheetResult) {
                PaymentOrchestrator.processPayment$lambda$32$lambda$31(this.a, str, paymentMethodType, str2, paymentItem, function1, paymentSheetResult);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:13:0x0020  */
    public static final void processPayment$lambda$32$lambda$31(PaymentOrchestrator paymentOrchestrator, String str, PaymentMethodType paymentMethodType, String str2, PaymentItem paymentItem, Function1 function1, PaymentSheetResult paymentSheetResult) {
        paymentSheetResult.getClass();
        if (paymentSheetResult.getOutcome() == PaymentSheetOutcome.FAILED) {
            DiagnosticErrorTypeModel diagnosticErrorTypeModel = DiagnosticErrorTypeModel.DEVICE_PAY;
            String errorMessage = paymentSheetResult.getErrorMessage();
            if (errorMessage == null) {
                errorMessage = PAYMENT_EXTENSION_FAILED_WITHOUT_MESSAGE;
            } else {
                if (sgi.N(errorMessage)) {
                    errorMessage = null;
                }
                if (errorMessage == null) {
                    errorMessage = PAYMENT_EXTENSION_FAILED_WITHOUT_MESSAGE;
                }
            }
            paymentOrchestrator.postDiagnostic(diagnosticErrorTypeModel, errorMessage, SeverityModel.WARNING, str, u1c.e(new Pair("paymentMethod", paymentMethodType.getWireValue()), new Pair("cartItemId", str2), new Pair(CatalogDropdownComponent.KEY_CATALOG_ITEM_ID, paymentItem.getId())));
        }
        function1.invoke(paymentSheetResult);
    }

    private final FulfillmentDetails toFulfillmentDetails(ContactAddress contactAddress) {
        String city;
        String state;
        String postalCode;
        String country;
        String addressLine1 = contactAddress.getAddressLine1();
        if (addressLine1 == null || (city = contactAddress.getCity()) == null || (state = contactAddress.getState()) == null || (postalCode = contactAddress.getPostalCode()) == null || (country = contactAddress.getCountry()) == null) {
            return null;
        }
        String addressLine2 = contactAddress.getAddressLine2();
        String strI0 = sgi.i0(contactAddress.getName(), "", CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        if (sgi.N(strI0)) {
            strI0 = null;
        }
        String strE0 = sgi.e0(contactAddress.getName(), "", CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        return new FulfillmentDetails(new ShippingAttributes(addressLine1, city, state, postalCode, country, addressLine2, strI0, !sgi.N(strE0) ? strE0 : null, (String) null, (String) null, pui.Targets_check_electronics_verification_VALUE, (DefaultConstructorMarker) null));
    }

    private final String tokenFromApprovalUrl(String approvalUrl) {
        Object next;
        try {
            String query = new URI(approvalUrl).getQuery();
            if (query != null) {
                Iterator it = sgi.a0(query, new String[]{"&"}, 0, 6).iterator();
                do {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                } while (!rgi.C((String) next, "token=", false));
                String str = (String) next;
                if (str != null) {
                    String strF0 = sgi.f0(str, "token=", str);
                    if (!sgi.N(strF0)) {
                        return strF0;
                    }
                }
            }
        } catch (Exception e) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Failed to parse token from PayPal approval URL.", e);
            }
        }
        return null;
    }

    public final Set<PaymentMethodType> availablePaymentMethods() {
        Collection<PaymentExtension> collectionValues = this.extensions.values();
        collectionValues.getClass();
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            ip3.s(((PaymentExtension) it.next()).getSupportedMethods(), linkedHashSet);
        }
        if (this.payPalHandler != null) {
            linkedHashSet.add(PaymentMethodType.PAYPAL);
        }
        return linkedHashSet;
    }

    public final void bindBuiltInPayPalHandler(BuiltInPayPalHandler handler) {
        handler.getClass();
        this.payPalHandler = handler;
    }

    public final void bindCartApi(CartApi cartApi) {
        cartApi.getClass();
        this.cartApi = cartApi;
        this.forwardPaymentService.bindApi(cartApi);
    }

    public final void bindDiagnostics(RoktDiagnosticRepository repository) {
        repository.getClass();
        this.diagnosticRepository = repository;
        this.forwardPaymentService.bindDiagnostics(repository);
    }

    public final Set<String> consumeCompletedDevicePayCartItemIds() {
        BuiltInPayPalHandler builtInPayPalHandler = this.payPalHandler;
        if (builtInPayPalHandler == null) {
            return EmptySet.a;
        }
        PayPalCompletionRecord payPalCompletionRecordLoadCompletion = builtInPayPalHandler.loadCompletion();
        if (payPalCompletionRecordLoadCompletion == null) {
            return EmptySet.a;
        }
        builtInPayPalHandler.clearCompletion();
        return keh.b(payPalCompletionRecordLoadCompletion.getCartItemId());
    }

    public final PaymentExtension extensionById(String id) {
        id.getClass();
        return this.extensions.get(id);
    }

    public final PaymentExtension extensionFor(PaymentMethodType method) {
        Object next;
        method.getClass();
        Collection<PaymentExtension> collectionValues = this.extensions.values();
        collectionValues.getClass();
        Iterator<T> it = collectionValues.iterator();
        while (it.hasNext()) {
            next = it.next();
            if (((PaymentExtension) next).getSupportedMethods().contains(method)) {
                return (PaymentExtension) next;
            }
        }
        next = null;
        return (PaymentExtension) next;
    }

    /* JADX INFO: renamed from: getCartApi$roktsdk_devRelease, reason: from getter */
    public final CartApi getCartApi() {
        return this.cartApi;
    }

    /* JADX INFO: renamed from: getForwardPaymentService$roktsdk_devRelease, reason: from getter */
    public final ForwardPaymentService getForwardPaymentService() {
        return this.forwardPaymentService;
    }

    public final boolean getHasRegisteredExtension() {
        return !this.extensions.isEmpty();
    }

    /* JADX INFO: renamed from: getPayPalBrowserLauncher$roktsdk_devRelease, reason: from getter */
    public final PayPalBrowserLauncher getPayPalBrowserLauncher() {
        return this.payPalBrowserLauncher;
    }

    public final boolean handlePayPalRedirect(String host, String token) {
        BuiltInPayPalHandler builtInPayPalHandler;
        if (!Intrinsics.c(host, BuiltInPayPalRedirectUris.RETURN_HOST) && !Intrinsics.c(host, BuiltInPayPalRedirectUris.CANCEL_HOST)) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", q60.c("Rokt: Built-in PayPal redirect received an unexpected host: ", host), null);
            }
            return false;
        }
        BuiltInPayPalHandler builtInPayPalHandler2 = this.payPalHandler;
        PayPalPendingState payPalPendingStateLoadPendingState = builtInPayPalHandler2 != null ? builtInPayPalHandler2.loadPendingState() : null;
        String str = payPalPendingStateLoadPendingState != null ? tokenFromApprovalUrl(payPalPendingStateLoadPendingState.getApprovalUrl()) : null;
        if (str == null || token == null || sgi.N(token) || !Intrinsics.c(token, str)) {
            RoktLogger roktLogger2 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel2 = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", "Rokt: Ignoring PayPal redirect; token does not match the pending checkout.", null);
            }
            return false;
        }
        if (!Intrinsics.c(host, BuiltInPayPalRedirectUris.RETURN_HOST)) {
            if (!Intrinsics.c(host, BuiltInPayPalRedirectUris.CANCEL_HOST)) {
                return true;
            }
            RoktLogger roktLogger3 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease3 = roktLogger3.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel3 = RoktLogLevel.INFO;
            if (priority$roktsdk_devRelease3 <= roktLogLevel3.getPriority()) {
                roktLogger3.getHandler().invoke(roktLogLevel3, "Rokt", "Rokt: Built-in PayPal approval cancelled by user.", null);
            }
            Function1<DevicePayResult, Unit> andSet = this.activePayPalForwardCallback.getAndSet(null);
            if (andSet == null) {
                return true;
            }
            andSet.invoke(DevicePayResult.Retry.INSTANCE);
            return true;
        }
        RoktLogger roktLogger4 = RoktLogger.INSTANCE;
        int priority$roktsdk_devRelease4 = roktLogger4.getLogLevel().getPriority();
        RoktLogLevel roktLogLevel4 = RoktLogLevel.INFO;
        if (priority$roktsdk_devRelease4 <= roktLogLevel4.getPriority()) {
            roktLogger4.getHandler().invoke(roktLogLevel4, "Rokt", "Rokt: Built-in PayPal approved by user.", null);
        }
        BuiltInPayPalHandler builtInPayPalHandler3 = this.payPalHandler;
        if (builtInPayPalHandler3 != null) {
            builtInPayPalHandler3.clearPendingState();
        }
        if (payPalPendingStateLoadPendingState != null && (builtInPayPalHandler = this.payPalHandler) != null) {
            builtInPayPalHandler.recordCompletion(payPalPendingStateLoadPendingState.getOrderId(), payPalPendingStateLoadPendingState.getSessionId(), payPalPendingStateLoadPendingState.getCartItemId(), payPalPendingStateLoadPendingState.getCatalogItemId());
        }
        Function1<DevicePayResult, Unit> andSet2 = this.activePayPalForwardCallback.getAndSet(null);
        if (andSet2 == null) {
            return true;
        }
        andSet2.invoke(DevicePayResult.Success.INSTANCE);
        return true;
    }

    public final boolean presentPendingBuiltInPayPalForForwardPayment(ComponentActivity activity, String cartItemId, String catalogItemId, String sessionId, Function1<? super DevicePayResult, Unit> onResult) {
        PayPalPendingState payPalPendingStateLoadPendingState;
        Object failure;
        cartItemId.getClass();
        catalogItemId.getClass();
        onResult.getClass();
        BuiltInPayPalHandler builtInPayPalHandler = this.payPalHandler;
        if (builtInPayPalHandler != null && (payPalPendingStateLoadPendingState = builtInPayPalHandler.loadPendingState()) != null) {
            if (Intrinsics.c(payPalPendingStateLoadPendingState.getCartItemId(), cartItemId) && Intrinsics.c(payPalPendingStateLoadPendingState.getCatalogItemId(), catalogItemId)) {
                String sessionId2 = payPalPendingStateLoadPendingState.getSessionId();
                if (sessionId == null) {
                    sessionId = "";
                }
                if (Intrinsics.c(sessionId2, sessionId)) {
                    byte b = 1;
                    if (activity == null) {
                        RoktLogger roktLogger = RoktLogger.INSTANCE;
                        int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
                        RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
                        if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                            roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: No ComponentActivity available to open the PayPal approval page.", null);
                        }
                        onResult.invoke(DevicePayResult.Failure.INSTANCE);
                        return true;
                    }
                    Function1<DevicePayResult, Unit> andSet = this.activePayPalForwardCallback.getAndSet(onResult);
                    if (andSet != null) {
                        andSet.invoke(DevicePayResult.Retry.INSTANCE);
                    }
                    try {
                        int i = Result.b;
                        this.payPalBrowserLauncher.launch(activity, payPalPendingStateLoadPendingState.getApprovalUrl(), new i8e(this, b));
                        failure = Unit.a;
                    } catch (Throwable th) {
                        int i2 = Result.b;
                        failure = new Result.Failure(th);
                    }
                    Throwable thA = Result.a(failure);
                    if (thA != null) {
                        RoktLogger roktLogger2 = RoktLogger.INSTANCE;
                        int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
                        RoktLogLevel roktLogLevel2 = RoktLogLevel.ERROR;
                        if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                            roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", "Rokt: Failed to open the PayPal approval page (no browser available?).", thA);
                        }
                        Function1<DevicePayResult, Unit> andSet2 = this.activePayPalForwardCallback.getAndSet(null);
                        if (andSet2 != null) {
                            andSet2.invoke(DevicePayResult.Retry.INSTANCE);
                        }
                    }
                    return true;
                }
            }
            RoktLogger roktLogger3 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease3 = roktLogger3.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel3 = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease3 <= roktLogLevel3.getPriority()) {
                roktLogger3.getHandler().invoke(roktLogLevel3, "Rokt", "Rokt: Pending built-in PayPal checkout does not match the forward-payment request; falling through to the standard forward-payment path.", null);
            }
        }
        return false;
    }

    public final void processDevicePayCheckout(RoktUxEvent.CartItemDevicePay event, Map<String, String> partnerAttributes, ComponentActivity activity, String sessionId, Function1<? super RoktEvent, Unit> onEvent, Function1<? super DevicePayResult, Unit> onResult) {
        event.getClass();
        partnerAttributes.getClass();
        activity.getClass();
        onEvent.getClass();
        onResult.getClass();
        PaymentMethodType paymentMethodType = CartPaymentWireValuesKt.toPaymentMethodType(event.getPaymentProvider());
        if (paymentMethodType == null) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", "Rokt: Unsupported payment provider for device pay: " + event.getPaymentProvider(), null);
            }
            onResult.invoke(DevicePayResult.Failure.INSTANCE);
            return;
        }
        onEvent.invoke(CartPaymentWireValuesKt.toCartItemInstantPurchase(event));
        BigDecimal bigDecimalPaymentAmount = PaymentOrchestratorKt.paymentAmount(event);
        PaymentItem.Companion companion = PaymentItem.INSTANCE;
        String catalogItemId = event.getCatalogItemId();
        String name = event.getName();
        if (sgi.N(name)) {
            name = event.getDescription();
        }
        if (sgi.N(name)) {
            name = event.getCatalogItemId();
        }
        Object objM529createyxL6bBk = companion.m529createyxL6bBk(catalogItemId, name, bigDecimalPaymentAmount, event.getCurrency(), RoktViewModelKt.parseProviderData(event.getProviderData()));
        Throwable thA = Result.a(objM529createyxL6bBk);
        if (thA != null) {
            RoktLogger roktLogger2 = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease2 = roktLogger2.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel2 = RoktLogLevel.ERROR;
            if (priority$roktsdk_devRelease2 <= roktLogLevel2.getPriority()) {
                roktLogger2.getHandler().invoke(roktLogLevel2, "Rokt", "Rokt: Invalid PaymentItem for device pay", thA);
            }
            onResult.invoke(DevicePayResult.Failure.INSTANCE);
            return;
        }
        PaymentItem paymentItem = (PaymentItem) objM529createyxL6bBk;
        String strResolveContextEmail = PaymentOrchestratorKt.resolveContextEmail(partnerAttributes);
        TransactionData transactionData = event.getTransactionData();
        ContactAddress contactAddressBuildContactAddress = CartPaymentWireValuesKt.buildContactAddress(transactionData != null ? transactionData.getBillingAddress() : null, partnerAttributes);
        if (contactAddressBuildContactAddress == null) {
            contactAddressBuildContactAddress = CartPaymentWireValuesKt.buildContactAddressFromAttributes(partnerAttributes);
        }
        ContactAddress contactAddress = contactAddressBuildContactAddress;
        TransactionData transactionData2 = event.getTransactionData();
        ContactAddress contactAddressBuildContactAddress2 = CartPaymentWireValuesKt.buildContactAddress(transactionData2 != null ? transactionData2.getShippingAddress() : null, partnerAttributes);
        if (contactAddressBuildContactAddress2 == null) {
            contactAddressBuildContactAddress2 = CartPaymentWireValuesKt.buildContactAddressFromAttributes(partnerAttributes);
        }
        processPayment(paymentItem, paymentMethodType, new PaymentContext(strResolveContextEmail, contactAddress, contactAddressBuildContactAddress2, null, null, 24, null), activity, event.getCartItemId(), bigDecimalPaymentAmount, event.getQuantity(), CartPaymentWireValuesKt.cartPaymentProviderWireValue(event.getPaymentProvider()), sessionId, new uic(onResult, (byte) 25));
    }

    public final void processForwardPaymentCheckout(RoktUxEvent.CartItemForwardPayment event, ComponentActivity activity, String sessionId, Function1<? super RoktEvent, Unit> onEvent, Function1<? super DevicePayResult, Unit> onResult) {
        event.getClass();
        onEvent.getClass();
        onResult.getClass();
        if (presentPendingBuiltInPayPalForForwardPayment(activity, event.getCartItemId(), event.getCatalogItemId(), sessionId, onResult)) {
            onEvent.invoke(CartPaymentWireValuesKt.toCartItemInstantPurchase(event));
            return;
        }
        ForwardPaymentService forwardPaymentService = this.forwardPaymentService;
        byte b = 25;
        forwardPaymentService.handle(event, sessionId, new ncb(onEvent, event, b), new fqd(onEvent, b), onResult);
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [pae] */
    public final void processPayment(final PaymentItem item, final PaymentMethodType method, final PaymentContext context, final ComponentActivity activity, final String cartItemId, final BigDecimal totalUpsellPrice, final int quantity, final String paymentProvider, final String sessionId, final Function1<? super PaymentSheetResult, Unit> onResult) {
        item.getClass();
        method.getClass();
        context.getClass();
        activity.getClass();
        cartItemId.getClass();
        totalUpsellPrice.getClass();
        onResult.getClass();
        if (method == PaymentMethodType.PAYPAL) {
            processBuiltInPayPalCheckout(item, context, activity, cartItemId, totalUpsellPrice, quantity, sessionId, onResult);
            return;
        }
        final PaymentExtension paymentExtensionExtensionFor = extensionFor(method);
        if (paymentExtensionExtensionFor == null) {
            RoktLogger roktLogger = RoktLogger.INSTANCE;
            int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
            RoktLogLevel roktLogLevel = RoktLogLevel.ERROR;
            if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                roktLogger.getHandler().invoke(roktLogLevel, "Rokt", q60.c("Rokt: No payment extension supports method: ", method.getWireValue()), null);
            }
            onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, q60.c("No payment extension supports method: ", method.getWireValue()), false, 2, null));
            return;
        }
        final ?? r0 = new PaymentPreparationCallback() { // from class: pae
            @Override // com.rokt.roktsdk.payment.PaymentPreparationCallback
            public final void preparePayment(ContactAddress contactAddress, PaymentPreparationResultCallback paymentPreparationResultCallback) {
                PaymentOrchestrator.processPayment$lambda$29(this.a, sessionId, item, method, context, cartItemId, totalUpsellPrice, quantity, paymentProvider, contactAddress, paymentPreparationResultCallback);
            }
        };
        ContactAddress billingAddress = context.getBillingAddress();
        if (billingAddress == null) {
            billingAddress = context.getShippingAddress();
        }
        ContactAddress contactAddress = billingAddress;
        if (contactAddress == null) {
            onResult.invoke(PaymentSheetResult.Companion.failed$default(PaymentSheetResult.INSTANCE, "Payment requires a billing or shipping address. Provide at least one in PaymentContext.", false, 2, null));
        } else {
            r0.preparePayment(contactAddress, new PaymentPreparationResultCallback() { // from class: qae
                @Override // com.rokt.roktsdk.payment.PaymentPreparationResultCallback
                public final void onResult(PaymentPreparation paymentPreparation, Throwable th) {
                    PaymentOrchestrator.processPayment$lambda$32(onResult, this, sessionId, item, quantity, paymentExtensionExtensionFor, method, context, activity, r0, cartItemId, paymentPreparation, th);
                }
            });
        }
    }

    public final boolean register(PaymentExtension paymentExtension, Map<String, String> config) {
        paymentExtension.getClass();
        config.getClass();
        try {
            if (!paymentExtension.onRegister(config)) {
                RoktLogger roktLogger = RoktLogger.INSTANCE;
                int priority$roktsdk_devRelease = roktLogger.getLogLevel().getPriority();
                RoktLogLevel roktLogLevel = RoktLogLevel.WARNING;
                if (priority$roktsdk_devRelease <= roktLogLevel.getPriority()) {
                    roktLogger.getHandler().invoke(roktLogLevel, "Rokt", b2.a("Rokt: PaymentExtension '", paymentExtension.getId(), "' rejected its registration configuration."), null);
                }
                postDiagnostic$default(this, DiagnosticErrorTypeModel.DEVICE_PAY, q60.c("Failed to register payment extension: ", paymentExtension.getId()), SeverityModel.WARNING, null, null, 24, null);
                return false;
            }
            PaymentExtension paymentExtensionPut = this.extensions.put(paymentExtension.getId(), paymentExtension);
            if (paymentExtensionPut == null || paymentExtensionPut == paymentExtension) {
                return true;
            }
            try {
                paymentExtensionPut.onUnregister();
                return true;
            } catch (Exception e) {
                RoktLogger roktLogger2 = RoktLogger.INSTANCE;
                if (roktLogger2.getLogLevel().getPriority() > RoktLogLevel.WARNING.getPriority()) {
                    return true;
                }
                roktLogger2.getHandler().invoke(RoktLogLevel.WARNING, "Rokt", b2.a("Rokt: PaymentExtension '", paymentExtensionPut.getId(), "' failed during replacement cleanup."), e);
                return true;
            }
        } catch (Exception e2) {
            RoktLogger roktLogger3 = RoktLogger.INSTANCE;
            if (roktLogger3.getLogLevel().getPriority() <= RoktLogLevel.WARNING.getPriority()) {
                roktLogger3.getHandler().invoke(RoktLogLevel.WARNING, "Rokt", b2.a("Rokt: PaymentExtension '", paymentExtension.getId(), "' failed during registration."), e2);
            }
            postDiagnostic$default(this, DiagnosticErrorTypeModel.DEVICE_PAY, q60.c("Failed to register payment extension: ", paymentExtension.getId()), SeverityModel.WARNING, null, null, 24, null);
            return false;
        }
    }

    public final List<String> registeredExtensionIds() {
        Set<String> setKeySet = this.extensions.keySet();
        setKeySet.getClass();
        return lp3.A0(setKeySet);
    }

    public final void setPayPalBrowserLauncher$roktsdk_devRelease(PayPalBrowserLauncher payPalBrowserLauncher) {
        payPalBrowserLauncher.getClass();
        this.payPalBrowserLauncher = payPalBrowserLauncher;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\b"}, d2 = {"Lcom/rokt/roktsdk/payment/PaymentOrchestrator$Companion;", "", "<init>", "()V", "PAYMENT_PREPARATION_RESPONSE_VALIDATION_ERROR", "", "PAYMENT_PREPARATION_FAILED_ERROR", "PAYMENT_EXTENSION_FAILED_WITHOUT_MESSAGE", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public PaymentOrchestrator() {
        this(null, 1, null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PaymentOrchestrator(uj4 uj4Var, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 1) != 0) {
            zli zliVarC = iq.c();
            aj5 aj5Var = vz5.a;
            uj4Var = vj4.a(CoroutineContext.Element.DefaultImpls.d(ch5.c, zliVarC));
        }
        this(uj4Var);
    }
}
