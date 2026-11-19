package com.rokt.network.api;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.commerce.Product;
import com.rokt.network.model.cart.InitializePurchaseRequest;
import com.rokt.network.model.cart.InitializePurchaseResponse;
import com.rokt.network.model.cart.PurchaseRequest;
import com.rokt.network.model.cart.PurchaseResponse;
import com.unity3d.services.core.device.reader.JsonStorageKeyNames;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import retrofit2.http.Body;
import retrofit2.http.Header;
import retrofit2.http.POST;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u0000 \r2\u00020\u0001:\u0001\rJ$\u0010\u0002\u001a\u00020\u00032\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u0007H§@¢\u0006\u0002\u0010\bJ$\u0010\t\u001a\u00020\n2\n\b\u0001\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\b\u0001\u0010\u0006\u001a\u00020\u000bH§@¢\u0006\u0002\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/rokt/network/api/CartApi;", "", "initializePurchase", "Lcom/rokt/network/model/cart/InitializePurchaseResponse;", JsonStorageKeyNames.SESSION_ID_KEY, "", TtmlNode.TAG_BODY, "Lcom/rokt/network/model/cart/InitializePurchaseRequest;", "(Ljava/lang/String;Lcom/rokt/network/model/cart/InitializePurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", Product.PURCHASE, "Lcom/rokt/network/model/cart/PurchaseResponse;", "Lcom/rokt/network/model/cart/PurchaseRequest;", "(Ljava/lang/String;Lcom/rokt/network/model/cart/PurchaseRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
public interface CartApi {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = Companion.$$INSTANCE;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0006"}, d2 = {"Lcom/rokt/network/api/CartApi$Companion;", "", "<init>", "()V", "SESSION_ID_HEADER", "", "roktsdk_devRelease"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();
        private static final String SESSION_ID_HEADER = "rokt-session-id";

        private Companion() {
        }
    }

    @POST("rokt-mobile/v1/cart/initialize-purchase")
    Object initializePurchase(@Header("rokt-session-id") String str, @Body InitializePurchaseRequest initializePurchaseRequest, Continuation<? super InitializePurchaseResponse> continuation);

    @POST("rokt-mobile/v1/cart/purchase")
    Object purchase(@Header("rokt-session-id") String str, @Body PurchaseRequest purchaseRequest, Continuation<? super PurchaseResponse> continuation);
}
