package com.checkout.frames.screen.paymentform.model;

import android.content.Context;
import com.checkout.base.model.CardScheme;
import com.checkout.base.model.Environment;
import com.checkout.frames.api.PaymentFlowHandler;
import com.checkout.frames.style.screen.PaymentFormStyle;
import com.checkout.logging.utils.LoggingAttributesKt;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.JvmOverloads;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001c\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001BK\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0011J\t\u0010$\u001a\u00020\u0003HÆ\u0003J\t\u0010%\u001a\u00020\u0005HÆ\u0003J\t\u0010&\u001a\u00020\u0007HÆ\u0003J\t\u0010'\u001a\u00020\tHÆ\u0003J\t\u0010(\u001a\u00020\u000bHÆ\u0003J\u000f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u000e0\rHÆ\u0003J\u000b\u0010*\u001a\u0004\u0018\u00010\u0010HÆ\u0003JW\u0010+\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b2\u000e\b\u0002\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010HÆ\u0001J\u0013\u0010,\u001a\u00020-2\b\u0010.\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010/\u001a\u000200HÖ\u0001J\t\u00101\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u001a\u0010\b\u001a\u00020\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR \u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u00062"}, d2 = {"Lcom/checkout/frames/screen/paymentform/model/PaymentFormConfig;", "", LoggingAttributesKt.PUBLIC_KEY, "", "context", "Landroid/content/Context;", "environment", "Lcom/checkout/base/model/Environment;", TtmlNode.TAG_STYLE, "Lcom/checkout/frames/style/screen/PaymentFormStyle;", "paymentFlowHandler", "Lcom/checkout/frames/api/PaymentFlowHandler;", "supportedCardSchemeList", "", "Lcom/checkout/base/model/CardScheme;", "prefillData", "Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "(Ljava/lang/String;Landroid/content/Context;Lcom/checkout/base/model/Environment;Lcom/checkout/frames/style/screen/PaymentFormStyle;Lcom/checkout/frames/api/PaymentFlowHandler;Ljava/util/List;Lcom/checkout/frames/screen/paymentform/model/PrefillData;)V", "getContext", "()Landroid/content/Context;", "getEnvironment", "()Lcom/checkout/base/model/Environment;", "getPaymentFlowHandler", "()Lcom/checkout/frames/api/PaymentFlowHandler;", "getPrefillData", "()Lcom/checkout/frames/screen/paymentform/model/PrefillData;", "getPublicKey", "()Ljava/lang/String;", "getStyle", "()Lcom/checkout/frames/style/screen/PaymentFormStyle;", "setStyle", "(Lcom/checkout/frames/style/screen/PaymentFormStyle;)V", "getSupportedCardSchemeList", "()Ljava/util/List;", "setSupportedCardSchemeList", "(Ljava/util/List;)V", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class PaymentFormConfig {
    public static final int $stable = 8;
    private final Context context;
    private final Environment environment;
    private final PaymentFlowHandler paymentFlowHandler;
    private final PrefillData prefillData;
    private final String publicKey;
    private PaymentFormStyle style;
    private List<? extends CardScheme> supportedCardSchemeList;

    @JvmOverloads
    public PaymentFormConfig(String str, Context context, Environment environment, PaymentFormStyle paymentFormStyle, PaymentFlowHandler paymentFlowHandler, List<? extends CardScheme> list, PrefillData prefillData) {
        str.getClass();
        context.getClass();
        environment.getClass();
        paymentFormStyle.getClass();
        paymentFlowHandler.getClass();
        list.getClass();
        this.publicKey = str;
        this.context = context;
        this.environment = environment;
        this.style = paymentFormStyle;
        this.paymentFlowHandler = paymentFlowHandler;
        this.supportedCardSchemeList = list;
        this.prefillData = prefillData;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PaymentFormConfig copy$default(PaymentFormConfig paymentFormConfig, String str, Context context, Environment environment, PaymentFormStyle paymentFormStyle, PaymentFlowHandler paymentFlowHandler, List list, PrefillData prefillData, int i, Object obj) {
        if ((i & 1) != 0) {
            str = paymentFormConfig.publicKey;
        }
        if ((i & 2) != 0) {
            context = paymentFormConfig.context;
        }
        if ((i & 4) != 0) {
            environment = paymentFormConfig.environment;
        }
        if ((i & 8) != 0) {
            paymentFormStyle = paymentFormConfig.style;
        }
        if ((i & 16) != 0) {
            paymentFlowHandler = paymentFormConfig.paymentFlowHandler;
        }
        if ((i & 32) != 0) {
            list = paymentFormConfig.supportedCardSchemeList;
        }
        if ((i & 64) != 0) {
            prefillData = paymentFormConfig.prefillData;
        }
        List list2 = list;
        PrefillData prefillData2 = prefillData;
        PaymentFlowHandler paymentFlowHandler2 = paymentFlowHandler;
        Environment environment2 = environment;
        return paymentFormConfig.copy(str, context, environment2, paymentFormStyle, paymentFlowHandler2, list2, prefillData2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPublicKey() {
        return this.publicKey;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Context getContext() {
        return this.context;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final Environment getEnvironment() {
        return this.environment;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final PaymentFormStyle getStyle() {
        return this.style;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final PaymentFlowHandler getPaymentFlowHandler() {
        return this.paymentFlowHandler;
    }

    public final List<CardScheme> component6() {
        return this.supportedCardSchemeList;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PrefillData getPrefillData() {
        return this.prefillData;
    }

    public final PaymentFormConfig copy(String publicKey, Context context, Environment environment, PaymentFormStyle style, PaymentFlowHandler paymentFlowHandler, List<? extends CardScheme> supportedCardSchemeList, PrefillData prefillData) {
        publicKey.getClass();
        context.getClass();
        environment.getClass();
        style.getClass();
        paymentFlowHandler.getClass();
        supportedCardSchemeList.getClass();
        return new PaymentFormConfig(publicKey, context, environment, style, paymentFlowHandler, supportedCardSchemeList, prefillData);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaymentFormConfig)) {
            return false;
        }
        PaymentFormConfig paymentFormConfig = (PaymentFormConfig) other;
        return Intrinsics.c(this.publicKey, paymentFormConfig.publicKey) && Intrinsics.c(this.context, paymentFormConfig.context) && this.environment == paymentFormConfig.environment && Intrinsics.c(this.style, paymentFormConfig.style) && Intrinsics.c(this.paymentFlowHandler, paymentFormConfig.paymentFlowHandler) && Intrinsics.c(this.supportedCardSchemeList, paymentFormConfig.supportedCardSchemeList) && Intrinsics.c(this.prefillData, paymentFormConfig.prefillData);
    }

    public final Context getContext() {
        return this.context;
    }

    public final Environment getEnvironment() {
        return this.environment;
    }

    public final PaymentFlowHandler getPaymentFlowHandler() {
        return this.paymentFlowHandler;
    }

    public final PrefillData getPrefillData() {
        return this.prefillData;
    }

    public final String getPublicKey() {
        return this.publicKey;
    }

    public final PaymentFormStyle getStyle() {
        return this.style;
    }

    public final List<CardScheme> getSupportedCardSchemeList() {
        return this.supportedCardSchemeList;
    }

    public int hashCode() {
        int iA = tt2.a((this.paymentFlowHandler.hashCode() + ((this.style.hashCode() + ((this.environment.hashCode() + ((this.context.hashCode() + (this.publicKey.hashCode() * 31)) * 31)) * 31)) * 31)) * 31, 31, this.supportedCardSchemeList);
        PrefillData prefillData = this.prefillData;
        return iA + (prefillData == null ? 0 : prefillData.hashCode());
    }

    public final void setStyle(PaymentFormStyle paymentFormStyle) {
        paymentFormStyle.getClass();
        this.style = paymentFormStyle;
    }

    public final void setSupportedCardSchemeList(List<? extends CardScheme> list) {
        list.getClass();
        this.supportedCardSchemeList = list;
    }

    public String toString() {
        return "PaymentFormConfig(publicKey=" + this.publicKey + ", context=" + this.context + ", environment=" + this.environment + ", style=" + this.style + ", paymentFlowHandler=" + this.paymentFlowHandler + ", supportedCardSchemeList=" + this.supportedCardSchemeList + ", prefillData=" + this.prefillData + ")";
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormConfig(String str, Context context, Environment environment, PaymentFormStyle paymentFormStyle, PaymentFlowHandler paymentFlowHandler, List<? extends CardScheme> list) {
        this(str, context, environment, paymentFormStyle, paymentFlowHandler, list, null, 64, null);
        str.getClass();
        context.getClass();
        environment.getClass();
        paymentFormStyle.getClass();
        paymentFlowHandler.getClass();
        list.getClass();
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @JvmOverloads
    public PaymentFormConfig(String str, Context context, Environment environment, PaymentFormStyle paymentFormStyle, PaymentFlowHandler paymentFlowHandler) {
        this(str, context, environment, paymentFormStyle, paymentFlowHandler, null, null, 96, null);
        str.getClass();
        context.getClass();
        environment.getClass();
        paymentFormStyle.getClass();
        paymentFlowHandler.getClass();
    }

    public PaymentFormConfig(String str, Context context, Environment environment, PaymentFormStyle paymentFormStyle, PaymentFlowHandler paymentFlowHandler, List list, PrefillData prefillData, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, context, environment, paymentFormStyle, paymentFlowHandler, (i & 32) != 0 ? EmptyList.a : list, (i & 64) != 0 ? null : prefillData);
    }
}
