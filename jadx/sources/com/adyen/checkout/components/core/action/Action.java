package com.adyen.checkout.components.core.action;

import com.adyen.checkout.core.exception.CheckoutException;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\b&\u0018\u0000 \u00102\u00020\u0001:\u0001\u0011B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R\u001e\u0010\t\u001a\u0004\u0018\u00010\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\u0005\u0010\u0006\"\u0004\b\u0007\u0010\bR\u001e\u0010\f\u001a\u0004\u0018\u00010\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\n\u0010\u0006\"\u0004\b\u000b\u0010\bR\u001e\u0010\u000f\u001a\u0004\u0018\u00010\u00048&@&X¦\u000e¢\u0006\f\u001a\u0004\b\r\u0010\u0006\"\u0004\b\u000e\u0010\b¨\u0006\u0012"}, d2 = {"Lcom/adyen/checkout/components/core/action/Action;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "<init>", "()V", "", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "type", "getPaymentData", "setPaymentData", "paymentData", "getPaymentMethodType", "setPaymentMethodType", Action.PAYMENT_METHOD_TYPE, "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public abstract class Action extends ModelObject {
    public static final String PAYMENT_DATA = "paymentData";
    public static final String PAYMENT_METHOD_TYPE = "paymentMethodType";
    public static final String TYPE = "type";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Action action = (Action) modelObject;
            action.getClass();
            String type = action.getType();
            if (type == null || type.length() == 0) {
                throw new CheckoutException("Action type not found", null, 2, 0 == true ? 1 : 0);
            }
            Action.INSTANCE.getClass();
            return Companion.a(type).a(action);
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i("type", jSONObject);
            if (strI != null) {
                Action.INSTANCE.getClass();
                return (Action) Companion.a(strI).b(jSONObject);
            }
            throw new CheckoutException("Action type not found", null, 2, 0 == true ? 1 : 0);
        }
    }

    public abstract String getPaymentData();

    public abstract String getPaymentMethodType();

    public abstract String getType();

    public abstract void setPaymentData(String str);

    public abstract void setPaymentMethodType(String str);

    public abstract void setType(String str);

    /* JADX INFO: renamed from: com.adyen.checkout.components.core.action.Action$b, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Code restructure failed: missing block: B:24:0x0054, code lost:
        
            if (r3.equals("nativeRedirect") != false) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:27:0x005d, code lost:
        
            if (r3.equals(com.adyen.checkout.components.core.action.RedirectAction.ACTION_TYPE) != false) goto L28;
         */
        /* JADX WARN: Code restructure failed: missing block: B:28:0x005f, code lost:
        
            r3 = com.adyen.checkout.components.core.action.RedirectAction.SERIALIZER;
         */
        /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
        /* JADX WARN: Multi-variable type inference failed */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public static defpackage.skc a(java.lang.String r3) {
            /*
                r3.getClass()
                int r0 = r3.hashCode()
                switch(r0) {
                    case -952485970: goto L62;
                    case -776144932: goto L57;
                    case -374364909: goto L4e;
                    case 113722: goto L43;
                    case 93223254: goto L38;
                    case 640192174: goto L2d;
                    case 1021099710: goto L22;
                    case 1337458815: goto L17;
                    case 1473713957: goto Lc;
                    default: goto La;
                }
            La:
                goto L70
            Lc:
                java.lang.String r0 = "threeDS2"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.Threeds2Action.SERIALIZER
                goto L6c
            L17:
                java.lang.String r0 = "threeDS2Fingerprint"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.Threeds2FingerprintAction.SERIALIZER
                goto L6c
            L22:
                java.lang.String r0 = "threeDS2Challenge"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.Threeds2ChallengeAction.SERIALIZER
                goto L6c
            L2d:
                java.lang.String r0 = "voucher"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.VoucherAction.SERIALIZER
                goto L6c
            L38:
                java.lang.String r0 = "await"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.AwaitAction.SERIALIZER
                goto L6c
            L43:
                java.lang.String r0 = "sdk"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.SdkAction.SERIALIZER
                goto L6c
            L4e:
                java.lang.String r0 = "nativeRedirect"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                goto L5f
            L57:
                java.lang.String r0 = "redirect"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
            L5f:
                skc r3 = com.adyen.checkout.components.core.action.RedirectAction.SERIALIZER
                goto L6c
            L62:
                java.lang.String r0 = "qrCode"
                boolean r0 = r3.equals(r0)
                if (r0 == 0) goto L70
                skc r3 = com.adyen.checkout.components.core.action.QrCodeAction.SERIALIZER
            L6c:
                r3.getClass()
                return r3
            L70:
                com.adyen.checkout.core.exception.CheckoutException r0 = new com.adyen.checkout.core.exception.CheckoutException
                java.lang.String r1 = "Action type not found - "
                java.lang.String r3 = r1.concat(r3)
                r1 = 2
                r2 = 0
                r0.<init>(r3, r2, r1, r2)
                throw r0
            */
            throw new UnsupportedOperationException("Method not decompiled: com.adyen.checkout.components.core.action.Action.Companion.a(java.lang.String):skc");
        }

        private Companion() {
        }
    }
}
