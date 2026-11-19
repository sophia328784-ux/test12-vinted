package com.adyen.checkout.components.core.action;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.g57;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0007\u0018\u0000 #2\u00020\u0001:\u0002$%BO\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ \u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u0014\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0016@\u0016X\u0096\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u0014\u001a\u0004\b\u001b\u0010\u0016\"\u0004\b\u001c\u0010\u0018R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u0014\u001a\u0004\b\u001d\u0010\u0016\"\u0004\b\u001e\u0010\u0018R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u0010\u0014\u001a\u0004\b\u001f\u0010\u0016\"\u0004\b \u0010\u0018R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u0010\u0014\u001a\u0004\b!\u0010\u0016\"\u0004\b\"\u0010\u0018¨\u0006&"}, d2 = {"Lcom/adyen/checkout/components/core/action/Threeds2Action;", "Lcom/adyen/checkout/components/core/action/BaseThreeds2Action;", "", "type", "paymentData", Action.PAYMENT_METHOD_TYPE, "token", Threeds2Action.SUBTYPE, Threeds2Action.AUTHORISATION_TOKEN, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "", "describeContents", "()I", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "setType", "(Ljava/lang/String;)V", "getPaymentData", "setPaymentData", "getPaymentMethodType", "setPaymentMethodType", "getToken", "setToken", "getSubtype", "setSubtype", "getAuthorisationToken", "setAuthorisationToken", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_D, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class Threeds2Action extends BaseThreeds2Action {
    public static final String ACTION_TYPE = "threeDS2";
    private static final String AUTHORISATION_TOKEN = "authorisationToken";
    private static final String SUBTYPE = "subtype";
    private static final String TOKEN = "token";
    private String authorisationToken;
    private String paymentData;
    private String paymentMethodType;
    private String subtype;
    private String token;
    private String type;
    public static final Parcelable.Creator<Threeds2Action> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Threeds2Action threeds2Action = (Threeds2Action) modelObject;
            threeds2Action.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", threeds2Action.getType());
                jSONObject.putOpt("paymentData", threeds2Action.getPaymentData());
                jSONObject.putOpt(Action.PAYMENT_METHOD_TYPE, threeds2Action.getPaymentMethodType());
                jSONObject.putOpt("token", threeds2Action.getToken());
                jSONObject.putOpt(Threeds2Action.SUBTYPE, threeds2Action.getSubtype());
                jSONObject.putOpt(Threeds2Action.AUTHORISATION_TOKEN, threeds2Action.getAuthorisationToken());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(Threeds2Action.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                return new Threeds2Action(pm0.i("type", jSONObject), pm0.i("paymentData", jSONObject), pm0.i(Action.PAYMENT_METHOD_TYPE, jSONObject), pm0.i("token", jSONObject), pm0.i(Threeds2Action.SUBTYPE, jSONObject), pm0.i(Threeds2Action.AUTHORISATION_TOKEN, jSONObject));
            } catch (JSONException e) {
                lb9.n(Threeds2Action.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Threeds2Action(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Threeds2Action[i];
        }
    }

    public /* synthetic */ Threeds2Action(String str, String str2, String str3, String str4, String str5, String str6, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6);
    }

    @Override // com.adyen.checkout.core.internal.data.model.ModelObject, android.os.Parcelable
    public int describeContents() {
        return 0;
    }

    public final String getAuthorisationToken() {
        return this.authorisationToken;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentData() {
        return this.paymentData;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getPaymentMethodType() {
        return this.paymentMethodType;
    }

    public final String getSubtype() {
        return this.subtype;
    }

    public final String getToken() {
        return this.token;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public String getType() {
        return this.type;
    }

    public final void setAuthorisationToken(String str) {
        this.authorisationToken = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentData(String str) {
        this.paymentData = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setPaymentMethodType(String str) {
        this.paymentMethodType = str;
    }

    public final void setSubtype(String str) {
        this.subtype = str;
    }

    public final void setToken(String str) {
        this.token = str;
    }

    @Override // com.adyen.checkout.components.core.action.Action
    public void setType(String str) {
        this.type = str;
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.paymentData);
        parcel.writeString(this.paymentMethodType);
        parcel.writeString(this.token);
        parcel.writeString(this.subtype);
        parcel.writeString(this.authorisationToken);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public enum d {
        FINGERPRINT("fingerprint"),
        CHALLENGE("challenge");

        private final String value;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        public static final a Companion = new a(null);

        d(String str) {
            this.value = str;
        }

        public static EnumEntries<d> getEntries() {
            return $ENTRIES;
        }

        @JvmStatic
        public static final d parse(String str) {
            Companion.getClass();
            return a.a(str);
        }

        public final String getValue() {
            return this.value;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public static d a(String str) {
                str.getClass();
                d dVar = d.FINGERPRINT;
                if (str.equals(dVar.getValue())) {
                    return dVar;
                }
                d dVar2 = d.CHALLENGE;
                if (str.equals(dVar2.getValue())) {
                    return dVar2;
                }
                g57.s("No Subtype matches the value of: ".concat(str));
                return null;
            }

            private a() {
            }
        }
    }

    public Threeds2Action() {
        this(null, null, null, null, null, null, 63, null);
    }

    public Threeds2Action(String str, String str2, String str3, String str4, String str5, String str6) {
        this.type = str;
        this.paymentData = str2;
        this.paymentMethodType = str3;
        this.token = str4;
        this.subtype = str5;
        this.authorisationToken = str6;
    }
}
