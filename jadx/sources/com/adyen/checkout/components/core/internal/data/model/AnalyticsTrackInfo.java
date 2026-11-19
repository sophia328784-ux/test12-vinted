package com.adyen.checkout.components.core.internal.data.model;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.co1;
import defpackage.fg;
import defpackage.gv7;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.rma;
import defpackage.rs;
import defpackage.skc;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010$\n\u0000\n\u0002\u0010 \n\u0002\b\u0017\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0015\b\u0081\b\u0018\u0000 F2\u00020\u0001:\u0001GB\u008f\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\f\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\r\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f\u0012\u000e\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011¢\u0006\u0004\b\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0016J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0016J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\tHÆ\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u0010\u001e\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001e\u0010\u0016J\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0016J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0016J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0016J\u001e\u0010\"\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000fHÆ\u0003¢\u0006\u0004\b\"\u0010#J\u0018\u0010$\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011HÆ\u0003¢\u0006\u0004\b$\u0010%J°\u0001\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f2\u0010\b\u0002\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u0011HÆ\u0001¢\u0006\u0004\b&\u0010'J\u0010\u0010(\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b(\u0010\u0016J\u0010\u0010*\u001a\u00020)HÖ\u0001¢\u0006\u0004\b*\u0010+J\u001a\u0010.\u001a\u00020\t2\b\u0010-\u001a\u0004\u0018\u00010,HÖ\u0003¢\u0006\u0004\b.\u0010/J \u00104\u001a\u0002032\u0006\u00101\u001a\u0002002\u0006\u00102\u001a\u00020)HÖ\u0001¢\u0006\u0004\b4\u00105R\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u00106\u001a\u0004\b7\u0010\u0016R\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u00108\u001a\u0004\b9\u0010\u0018R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u00106\u001a\u0004\b:\u0010\u0016R\u0019\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0007\u00106\u001a\u0004\b;\u0010\u0016R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\b\u00106\u001a\u0004\b<\u0010\u0016R\u0019\u0010\n\u001a\u0004\u0018\u00010\t8\u0006¢\u0006\f\n\u0004\b\n\u0010=\u001a\u0004\b\n\u0010\u001dR\u0019\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000b\u00106\u001a\u0004\b>\u0010\u0016R\u0019\u0010\f\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\f\u00106\u001a\u0004\b?\u0010\u0016R\u0019\u0010\r\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\r\u00106\u001a\u0004\b@\u0010\u0016R\u0019\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u000e\u00106\u001a\u0004\bA\u0010\u0016R%\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u000f8\u0006¢\u0006\f\n\u0004\b\u0010\u0010B\u001a\u0004\bC\u0010#R\u001f\u0010\u0012\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00118\u0006¢\u0006\f\n\u0004\b\u0012\u0010D\u001a\u0004\bE\u0010%¨\u0006H"}, d2 = {"Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "id", "", "timestamp", AnalyticsTrackInfo.COMPONENT, "type", AnalyticsTrackInfo.TARGET, "", AnalyticsTrackInfo.IS_STORED_PAYMENT_METHOD, "brand", "issuer", AnalyticsTrackInfo.VALIDATION_ERROR_CODE, AnalyticsTrackInfo.VALIDATION_ERROR_MESSAGE, "", AnalyticsTrackInfo.CONFIG_DATA, "", AnalyticsTrackInfo.PRESENTED_VALUES, "<init>", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Long;", "component3", "component4", "component5", "component6", "()Ljava/lang/Boolean;", "component7", "component8", "component9", "component10", "component11", "()Ljava/util/Map;", "component12", "()Ljava/util/List;", "copy", "(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)Lcom/adyen/checkout/components/core/internal/data/model/AnalyticsTrackInfo;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "Ljava/lang/Long;", "getTimestamp", "getComponent", "getType", "getTarget", "Ljava/lang/Boolean;", "getBrand", "getIssuer", "getValidationErrorCode", "getValidationErrorMessage", "Ljava/util/Map;", "getConfigData", "Ljava/util/List;", "getPresentedValues", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class AnalyticsTrackInfo extends ModelObject {
    private static final String BRAND = "brand";
    private static final String COMPONENT = "component";
    private static final String CONFIG_DATA = "configData";
    private static final String ID = "id";
    private static final String ISSUER = "issuer";
    private static final String IS_STORED_PAYMENT_METHOD = "isStoredPaymentMethod";
    private static final String PRESENTED_VALUES = "presentedValues";
    private static final String TARGET = "target";
    private static final String TIMESTAMP = "timestamp";
    private static final String TYPE = "type";
    private static final String VALIDATION_ERROR_CODE = "validationErrorCode";
    private static final String VALIDATION_ERROR_MESSAGE = "validationErrorMessage";
    private final String brand;
    private final String component;
    private final Map<String, String> configData;
    private final String id;
    private final Boolean isStoredPaymentMethod;
    private final String issuer;
    private final List<String> presentedValues;
    private final String target;
    private final Long timestamp;
    private final String type;
    private final String validationErrorCode;
    private final String validationErrorMessage;
    public static final Parcelable.Creator<AnalyticsTrackInfo> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            AnalyticsTrackInfo analyticsTrackInfo = (AnalyticsTrackInfo) modelObject;
            analyticsTrackInfo.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.put("id", analyticsTrackInfo.getId());
                jSONObject.putOpt("timestamp", analyticsTrackInfo.getTimestamp());
                jSONObject.putOpt(AnalyticsTrackInfo.COMPONENT, analyticsTrackInfo.getComponent());
                jSONObject.putOpt("type", analyticsTrackInfo.getType());
                jSONObject.putOpt(AnalyticsTrackInfo.TARGET, analyticsTrackInfo.getTarget());
                jSONObject.putOpt(AnalyticsTrackInfo.IS_STORED_PAYMENT_METHOD, analyticsTrackInfo.isStoredPaymentMethod());
                jSONObject.putOpt("brand", analyticsTrackInfo.getBrand());
                jSONObject.putOpt("issuer", analyticsTrackInfo.getIssuer());
                jSONObject.putOpt(AnalyticsTrackInfo.VALIDATION_ERROR_CODE, analyticsTrackInfo.getValidationErrorCode());
                jSONObject.putOpt(AnalyticsTrackInfo.VALIDATION_ERROR_MESSAGE, analyticsTrackInfo.getValidationErrorMessage());
                Map<String, String> configData = analyticsTrackInfo.getConfigData();
                jSONObject.putOpt(AnalyticsTrackInfo.CONFIG_DATA, configData != null ? new JSONObject((Map<?, ?>) configData) : null);
                jSONObject.putOpt(AnalyticsTrackInfo.PRESENTED_VALUES, rma.b(analyticsTrackInfo.getPresentedValues()));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackInfo.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString("id");
                string.getClass();
                return new AnalyticsTrackInfo(string, pm0.g("timestamp", jSONObject), pm0.i(AnalyticsTrackInfo.COMPONENT, jSONObject), pm0.i("type", jSONObject), pm0.i(AnalyticsTrackInfo.TARGET, jSONObject), pm0.e(AnalyticsTrackInfo.IS_STORED_PAYMENT_METHOD, jSONObject), pm0.i("brand", jSONObject), pm0.i("issuer", jSONObject), pm0.i(AnalyticsTrackInfo.VALIDATION_ERROR_CODE, jSONObject), pm0.i(AnalyticsTrackInfo.VALIDATION_ERROR_MESSAGE, jSONObject), pm0.h(jSONObject), rma.a(jSONObject.optJSONArray(AnalyticsTrackInfo.PRESENTED_VALUES)));
            } catch (JSONException e) {
                lb9.n(AnalyticsTrackInfo.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            LinkedHashMap linkedHashMap;
            parcel.getClass();
            String string = parcel.readString();
            Long lValueOf = parcel.readInt() == 0 ? null : Long.valueOf(parcel.readLong());
            String string2 = parcel.readString();
            String string3 = parcel.readString();
            String string4 = parcel.readString();
            Boolean boolValueOf = parcel.readInt() == 0 ? null : Boolean.valueOf(parcel.readInt() != 0);
            String string5 = parcel.readString();
            String string6 = parcel.readString();
            String string7 = parcel.readString();
            String string8 = parcel.readString();
            if (parcel.readInt() == 0) {
                linkedHashMap = null;
            } else {
                int i = parcel.readInt();
                linkedHashMap = new LinkedHashMap(i);
                for (int i2 = 0; i2 != i; i2++) {
                    linkedHashMap.put(parcel.readString(), parcel.readString());
                }
            }
            return new AnalyticsTrackInfo(string, lValueOf, string2, string3, string4, boolValueOf, string5, string6, string7, string8, linkedHashMap, parcel.createStringArrayList());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new AnalyticsTrackInfo[i];
        }
    }

    public AnalyticsTrackInfo(String str, Long l, String str2, String str3, String str4, Boolean bool, String str5, String str6, String str7, String str8, Map<String, String> map, List<String> list) {
        str.getClass();
        this.id = str;
        this.timestamp = l;
        this.component = str2;
        this.type = str3;
        this.target = str4;
        this.isStoredPaymentMethod = bool;
        this.brand = str5;
        this.issuer = str6;
        this.validationErrorCode = str7;
        this.validationErrorMessage = str8;
        this.configData = map;
        this.presentedValues = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ AnalyticsTrackInfo copy$default(AnalyticsTrackInfo analyticsTrackInfo, String str, Long l, String str2, String str3, String str4, Boolean bool, String str5, String str6, String str7, String str8, Map map, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = analyticsTrackInfo.id;
        }
        if ((i & 2) != 0) {
            l = analyticsTrackInfo.timestamp;
        }
        if ((i & 4) != 0) {
            str2 = analyticsTrackInfo.component;
        }
        if ((i & 8) != 0) {
            str3 = analyticsTrackInfo.type;
        }
        if ((i & 16) != 0) {
            str4 = analyticsTrackInfo.target;
        }
        if ((i & 32) != 0) {
            bool = analyticsTrackInfo.isStoredPaymentMethod;
        }
        if ((i & 64) != 0) {
            str5 = analyticsTrackInfo.brand;
        }
        if ((i & 128) != 0) {
            str6 = analyticsTrackInfo.issuer;
        }
        if ((i & 256) != 0) {
            str7 = analyticsTrackInfo.validationErrorCode;
        }
        if ((i & 512) != 0) {
            str8 = analyticsTrackInfo.validationErrorMessage;
        }
        if ((i & 1024) != 0) {
            map = analyticsTrackInfo.configData;
        }
        if ((i & 2048) != 0) {
            list = analyticsTrackInfo.presentedValues;
        }
        Map map2 = map;
        List list2 = list;
        String str9 = str7;
        String str10 = str8;
        String str11 = str5;
        String str12 = str6;
        String str13 = str4;
        Boolean bool2 = bool;
        return analyticsTrackInfo.copy(str, l, str2, str3, str13, bool2, str11, str12, str9, str10, map2, list2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component10, reason: from getter */
    public final String getValidationErrorMessage() {
        return this.validationErrorMessage;
    }

    public final Map<String, String> component11() {
        return this.configData;
    }

    public final List<String> component12() {
        return this.presentedValues;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Long getTimestamp() {
        return this.timestamp;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getComponent() {
        return this.component;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getType() {
        return this.type;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getTarget() {
        return this.target;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final Boolean getIsStoredPaymentMethod() {
        return this.isStoredPaymentMethod;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getIssuer() {
        return this.issuer;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getValidationErrorCode() {
        return this.validationErrorCode;
    }

    public final AnalyticsTrackInfo copy(String id, Long timestamp, String component, String type, String target, Boolean isStoredPaymentMethod, String brand, String issuer, String validationErrorCode, String validationErrorMessage, Map<String, String> configData, List<String> presentedValues) {
        id.getClass();
        return new AnalyticsTrackInfo(id, timestamp, component, type, target, isStoredPaymentMethod, brand, issuer, validationErrorCode, validationErrorMessage, configData, presentedValues);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof AnalyticsTrackInfo)) {
            return false;
        }
        AnalyticsTrackInfo analyticsTrackInfo = (AnalyticsTrackInfo) other;
        return Intrinsics.c(this.id, analyticsTrackInfo.id) && Intrinsics.c(this.timestamp, analyticsTrackInfo.timestamp) && Intrinsics.c(this.component, analyticsTrackInfo.component) && Intrinsics.c(this.type, analyticsTrackInfo.type) && Intrinsics.c(this.target, analyticsTrackInfo.target) && Intrinsics.c(this.isStoredPaymentMethod, analyticsTrackInfo.isStoredPaymentMethod) && Intrinsics.c(this.brand, analyticsTrackInfo.brand) && Intrinsics.c(this.issuer, analyticsTrackInfo.issuer) && Intrinsics.c(this.validationErrorCode, analyticsTrackInfo.validationErrorCode) && Intrinsics.c(this.validationErrorMessage, analyticsTrackInfo.validationErrorMessage) && Intrinsics.c(this.configData, analyticsTrackInfo.configData) && Intrinsics.c(this.presentedValues, analyticsTrackInfo.presentedValues);
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getComponent() {
        return this.component;
    }

    public final Map<String, String> getConfigData() {
        return this.configData;
    }

    public final String getId() {
        return this.id;
    }

    public final String getIssuer() {
        return this.issuer;
    }

    public final List<String> getPresentedValues() {
        return this.presentedValues;
    }

    public final String getTarget() {
        return this.target;
    }

    public final Long getTimestamp() {
        return this.timestamp;
    }

    public final String getType() {
        return this.type;
    }

    public final String getValidationErrorCode() {
        return this.validationErrorCode;
    }

    public final String getValidationErrorMessage() {
        return this.validationErrorMessage;
    }

    public int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        Long l = this.timestamp;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        String str = this.component;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.type;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.target;
        int iHashCode5 = (iHashCode4 + (str3 == null ? 0 : str3.hashCode())) * 31;
        Boolean bool = this.isStoredPaymentMethod;
        int iHashCode6 = (iHashCode5 + (bool == null ? 0 : bool.hashCode())) * 31;
        String str4 = this.brand;
        int iHashCode7 = (iHashCode6 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.issuer;
        int iHashCode8 = (iHashCode7 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.validationErrorCode;
        int iHashCode9 = (iHashCode8 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.validationErrorMessage;
        int iHashCode10 = (iHashCode9 + (str7 == null ? 0 : str7.hashCode())) * 31;
        Map<String, String> map = this.configData;
        int iHashCode11 = (iHashCode10 + (map == null ? 0 : map.hashCode())) * 31;
        List<String> list = this.presentedValues;
        return iHashCode11 + (list != null ? list.hashCode() : 0);
    }

    public final Boolean isStoredPaymentMethod() {
        return this.isStoredPaymentMethod;
    }

    public String toString() {
        String str = this.id;
        Long l = this.timestamp;
        String str2 = this.component;
        String str3 = this.type;
        String str4 = this.target;
        Boolean bool = this.isStoredPaymentMethod;
        String str5 = this.brand;
        String str6 = this.issuer;
        String str7 = this.validationErrorCode;
        String str8 = this.validationErrorMessage;
        Map<String, String> map = this.configData;
        List<String> list = this.presentedValues;
        StringBuilder sbD = fg.d("AnalyticsTrackInfo(id=", str, ", timestamp=", ", component=", l);
        gv7.c(sbD, str2, ", type=", str3, ", target=");
        rs.c(bool, str4, ", isStoredPaymentMethod=", ", brand=", sbD);
        gv7.c(sbD, str5, ", issuer=", str6, ", validationErrorCode=");
        gv7.c(sbD, str7, ", validationErrorMessage=", str8, ", configData=");
        sbD.append(map);
        sbD.append(", presentedValues=");
        sbD.append(list);
        sbD.append(")");
        return sbD.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.id);
        Long l = this.timestamp;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeLong(l.longValue());
        }
        parcel.writeString(this.component);
        parcel.writeString(this.type);
        parcel.writeString(this.target);
        Boolean bool = this.isStoredPaymentMethod;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            co1.d(parcel, 1, bool);
        }
        parcel.writeString(this.brand);
        parcel.writeString(this.issuer);
        parcel.writeString(this.validationErrorCode);
        parcel.writeString(this.validationErrorMessage);
        Map<String, String> map = this.configData;
        if (map == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeInt(map.size());
            for (Map.Entry<String, String> entry : map.entrySet()) {
                parcel.writeString(entry.getKey());
                parcel.writeString(entry.getValue());
            }
        }
        parcel.writeStringList(this.presentedValues);
    }
}
