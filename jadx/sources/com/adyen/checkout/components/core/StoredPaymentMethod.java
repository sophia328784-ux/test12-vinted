package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.p83;
import defpackage.pm0;
import defpackage.rma;
import defpackage.rs;
import defpackage.skc;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\u0018\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b%\b\u0087\b\u0018\u0000 S2\u00020\u0001:\u0001TB©\u0001\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0002\u0012\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f\u0012\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0011\u0010\u0012J\u0012\u0010\u0013\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0013\u0010\u0014J\u0012\u0010\u0015\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0015\u0010\u0014J\u0012\u0010\u0016\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0016\u0010\u0014J\u0012\u0010\u0017\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0017\u0010\u0014J\u0012\u0010\u0018\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0018\u0010\u0014J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0019\u0010\u0014J\u0012\u0010\u001a\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001a\u0010\u0014J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001b\u0010\u0014J\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001c\u0010\u0014J\u0018\u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\fHÆ\u0003¢\u0006\u0004\b\u001d\u0010\u001eJ\u0012\u0010\u001f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u001f\u0010\u0014J\u0012\u0010 \u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b \u0010\u0014J\u0012\u0010!\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b!\u0010\u0014J²\u0001\u0010\"\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0010\b\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\"\u0010#J\u0010\u0010$\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b$\u0010\u0014J\u0010\u0010&\u001a\u00020%HÖ\u0001¢\u0006\u0004\b&\u0010'J\u001a\u0010+\u001a\u00020*2\b\u0010)\u001a\u0004\u0018\u00010(HÖ\u0003¢\u0006\u0004\b+\u0010,J \u00101\u001a\u0002002\u0006\u0010.\u001a\u00020-2\u0006\u0010/\u001a\u00020%HÖ\u0001¢\u0006\u0004\b1\u00102R$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u00103\u001a\u0004\b4\u0010\u0014\"\u0004\b5\u00106R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u00103\u001a\u0004\b7\u0010\u0014\"\u0004\b8\u00106R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u00103\u001a\u0004\b9\u0010\u0014\"\u0004\b:\u00106R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u00103\u001a\u0004\b;\u0010\u0014\"\u0004\b<\u00106R$\u0010\u0007\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0007\u00103\u001a\u0004\b=\u0010\u0014\"\u0004\b>\u00106R$\u0010\b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\b\u00103\u001a\u0004\b?\u0010\u0014\"\u0004\b@\u00106R$\u0010\t\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\t\u00103\u001a\u0004\bA\u0010\u0014\"\u0004\bB\u00106R$\u0010\n\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\n\u00103\u001a\u0004\bC\u0010\u0014\"\u0004\bD\u00106R$\u0010\u000b\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000b\u00103\u001a\u0004\bE\u0010\u0014\"\u0004\bF\u00106R*\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\f8\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\r\u0010G\u001a\u0004\bH\u0010\u001e\"\u0004\bI\u0010JR$\u0010\u000e\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000e\u00103\u001a\u0004\bK\u0010\u0014\"\u0004\bL\u00106R$\u0010\u000f\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u000f\u00103\u001a\u0004\bM\u0010\u0014\"\u0004\bN\u00106R$\u0010\u0010\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0010\u00103\u001a\u0004\bO\u0010\u0014\"\u0004\bP\u00106R\u0011\u0010Q\u001a\u00020*8F¢\u0006\u0006\u001a\u0004\bQ\u0010R¨\u0006U"}, d2 = {"Lcom/adyen/checkout/components/core/StoredPaymentMethod;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "type", "name", "brand", StoredPaymentMethod.EXPIRY_MONTH, StoredPaymentMethod.EXPIRY_YEAR, StoredPaymentMethod.HOLDER_NAME, "id", StoredPaymentMethod.LAST_FOUR, "shopperEmail", "", StoredPaymentMethod.SUPPORTED_SHOPPER_INTERACTIONS, StoredPaymentMethod.BANK_ACCOUNT_NUMBER, StoredPaymentMethod.CASH_TAG, StoredPaymentMethod.LABEL, "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "component9", "component10", "()Ljava/util/List;", "component11", "component12", "component13", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/StoredPaymentMethod;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getType", "setType", "(Ljava/lang/String;)V", "getName", "setName", "getBrand", "setBrand", "getExpiryMonth", "setExpiryMonth", "getExpiryYear", "setExpiryYear", "getHolderName", "setHolderName", "getId", "setId", "getLastFour", "setLastFour", "getShopperEmail", "setShopperEmail", "Ljava/util/List;", "getSupportedShopperInteractions", "setSupportedShopperInteractions", "(Ljava/util/List;)V", "getBankAccountNumber", "setBankAccountNumber", "getCashtag", "setCashtag", "getLabel", "setLabel", "isEcommerce", "()Z", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class StoredPaymentMethod extends ModelObject {
    private static final String BANK_ACCOUNT_NUMBER = "bankAccountNumber";
    private static final String BRAND = "brand";
    private static final String CASH_TAG = "cashtag";
    private static final String ECOMMERCE = "Ecommerce";
    private static final String EXPIRY_MONTH = "expiryMonth";
    private static final String EXPIRY_YEAR = "expiryYear";
    private static final String HOLDER_NAME = "holderName";
    private static final String ID = "id";
    private static final String LABEL = "label";
    private static final String LAST_FOUR = "lastFour";
    private static final String NAME = "name";
    private static final String SHOPPER_EMAIL = "shopperEmail";
    private static final String SUPPORTED_SHOPPER_INTERACTIONS = "supportedShopperInteractions";
    private static final String TYPE = "type";
    private String bankAccountNumber;
    private String brand;
    private String cashtag;
    private String expiryMonth;
    private String expiryYear;
    private String holderName;
    private String id;
    private String label;
    private String lastFour;
    private String name;
    private String shopperEmail;
    private List<String> supportedShopperInteractions;
    private String type;
    public static final Parcelable.Creator<StoredPaymentMethod> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            StoredPaymentMethod storedPaymentMethod = (StoredPaymentMethod) modelObject;
            storedPaymentMethod.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("type", storedPaymentMethod.getType());
                jSONObject.putOpt("name", storedPaymentMethod.getName());
                jSONObject.putOpt("brand", storedPaymentMethod.getBrand());
                jSONObject.putOpt(StoredPaymentMethod.EXPIRY_MONTH, storedPaymentMethod.getExpiryMonth());
                jSONObject.putOpt(StoredPaymentMethod.EXPIRY_YEAR, storedPaymentMethod.getExpiryYear());
                jSONObject.putOpt(StoredPaymentMethod.HOLDER_NAME, storedPaymentMethod.getHolderName());
                jSONObject.putOpt("id", storedPaymentMethod.getId());
                jSONObject.putOpt(StoredPaymentMethod.LAST_FOUR, storedPaymentMethod.getLastFour());
                jSONObject.putOpt("shopperEmail", storedPaymentMethod.getShopperEmail());
                jSONObject.putOpt(StoredPaymentMethod.SUPPORTED_SHOPPER_INTERACTIONS, new JSONArray((Collection<?>) storedPaymentMethod.getSupportedShopperInteractions()));
                jSONObject.putOpt(StoredPaymentMethod.BANK_ACCOUNT_NUMBER, storedPaymentMethod.getBankAccountNumber());
                jSONObject.putOpt(StoredPaymentMethod.CASH_TAG, storedPaymentMethod.getCashtag());
                jSONObject.putOpt(StoredPaymentMethod.LABEL, storedPaymentMethod.getLabel());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(StoredPaymentMethod.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new StoredPaymentMethod(pm0.i("type", jSONObject), pm0.i("name", jSONObject), pm0.i("brand", jSONObject), pm0.i(StoredPaymentMethod.EXPIRY_MONTH, jSONObject), pm0.i(StoredPaymentMethod.EXPIRY_YEAR, jSONObject), pm0.i(StoredPaymentMethod.HOLDER_NAME, jSONObject), pm0.i("id", jSONObject), pm0.i(StoredPaymentMethod.LAST_FOUR, jSONObject), pm0.i("shopperEmail", jSONObject), rma.a(jSONObject.optJSONArray(StoredPaymentMethod.SUPPORTED_SHOPPER_INTERACTIONS)), pm0.i(StoredPaymentMethod.BANK_ACCOUNT_NUMBER, jSONObject), pm0.i(StoredPaymentMethod.CASH_TAG, jSONObject), pm0.i(StoredPaymentMethod.LABEL, jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new StoredPaymentMethod(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString(), parcel.createStringArrayList(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new StoredPaymentMethod[i];
        }
    }

    public /* synthetic */ StoredPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, String str11, String str12, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4, (i & 16) != 0 ? null : str5, (i & 32) != 0 ? null : str6, (i & 64) != 0 ? null : str7, (i & 128) != 0 ? null : str8, (i & 256) != 0 ? null : str9, (i & 512) != 0 ? null : list, (i & 1024) != 0 ? null : str10, (i & 2048) != 0 ? null : str11, (i & 4096) != 0 ? null : str12);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ StoredPaymentMethod copy$default(StoredPaymentMethod storedPaymentMethod, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List list, String str10, String str11, String str12, int i, Object obj) {
        if ((i & 1) != 0) {
            str = storedPaymentMethod.type;
        }
        return storedPaymentMethod.copy(str, (i & 2) != 0 ? storedPaymentMethod.name : str2, (i & 4) != 0 ? storedPaymentMethod.brand : str3, (i & 8) != 0 ? storedPaymentMethod.expiryMonth : str4, (i & 16) != 0 ? storedPaymentMethod.expiryYear : str5, (i & 32) != 0 ? storedPaymentMethod.holderName : str6, (i & 64) != 0 ? storedPaymentMethod.id : str7, (i & 128) != 0 ? storedPaymentMethod.lastFour : str8, (i & 256) != 0 ? storedPaymentMethod.shopperEmail : str9, (i & 512) != 0 ? storedPaymentMethod.supportedShopperInteractions : list, (i & 1024) != 0 ? storedPaymentMethod.bankAccountNumber : str10, (i & 2048) != 0 ? storedPaymentMethod.cashtag : str11, (i & 4096) != 0 ? storedPaymentMethod.label : str12);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getType() {
        return this.type;
    }

    public final List<String> component10() {
        return this.supportedShopperInteractions;
    }

    /* JADX INFO: renamed from: component11, reason: from getter */
    public final String getBankAccountNumber() {
        return this.bankAccountNumber;
    }

    /* JADX INFO: renamed from: component12, reason: from getter */
    public final String getCashtag() {
        return this.cashtag;
    }

    /* JADX INFO: renamed from: component13, reason: from getter */
    public final String getLabel() {
        return this.label;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getBrand() {
        return this.brand;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final String getExpiryYear() {
        return this.expiryYear;
    }

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final String getHolderName() {
        return this.holderName;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component8, reason: from getter */
    public final String getLastFour() {
        return this.lastFour;
    }

    /* JADX INFO: renamed from: component9, reason: from getter */
    public final String getShopperEmail() {
        return this.shopperEmail;
    }

    public final StoredPaymentMethod copy(String type, String name, String brand, String expiryMonth, String expiryYear, String holderName, String id, String lastFour, String shopperEmail, List<String> supportedShopperInteractions, String bankAccountNumber, String cashtag, String label) {
        return new StoredPaymentMethod(type, name, brand, expiryMonth, expiryYear, holderName, id, lastFour, shopperEmail, supportedShopperInteractions, bankAccountNumber, cashtag, label);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StoredPaymentMethod)) {
            return false;
        }
        StoredPaymentMethod storedPaymentMethod = (StoredPaymentMethod) other;
        return Intrinsics.c(this.type, storedPaymentMethod.type) && Intrinsics.c(this.name, storedPaymentMethod.name) && Intrinsics.c(this.brand, storedPaymentMethod.brand) && Intrinsics.c(this.expiryMonth, storedPaymentMethod.expiryMonth) && Intrinsics.c(this.expiryYear, storedPaymentMethod.expiryYear) && Intrinsics.c(this.holderName, storedPaymentMethod.holderName) && Intrinsics.c(this.id, storedPaymentMethod.id) && Intrinsics.c(this.lastFour, storedPaymentMethod.lastFour) && Intrinsics.c(this.shopperEmail, storedPaymentMethod.shopperEmail) && Intrinsics.c(this.supportedShopperInteractions, storedPaymentMethod.supportedShopperInteractions) && Intrinsics.c(this.bankAccountNumber, storedPaymentMethod.bankAccountNumber) && Intrinsics.c(this.cashtag, storedPaymentMethod.cashtag) && Intrinsics.c(this.label, storedPaymentMethod.label);
    }

    public final String getBankAccountNumber() {
        return this.bankAccountNumber;
    }

    public final String getBrand() {
        return this.brand;
    }

    public final String getCashtag() {
        return this.cashtag;
    }

    public final String getExpiryMonth() {
        return this.expiryMonth;
    }

    public final String getExpiryYear() {
        return this.expiryYear;
    }

    public final String getHolderName() {
        return this.holderName;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLabel() {
        return this.label;
    }

    public final String getLastFour() {
        return this.lastFour;
    }

    public final String getName() {
        return this.name;
    }

    public final String getShopperEmail() {
        return this.shopperEmail;
    }

    public final List<String> getSupportedShopperInteractions() {
        return this.supportedShopperInteractions;
    }

    public final String getType() {
        return this.type;
    }

    public int hashCode() {
        String str = this.type;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.brand;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.expiryMonth;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.expiryYear;
        int iHashCode5 = (iHashCode4 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.holderName;
        int iHashCode6 = (iHashCode5 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.id;
        int iHashCode7 = (iHashCode6 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.lastFour;
        int iHashCode8 = (iHashCode7 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.shopperEmail;
        int iHashCode9 = (iHashCode8 + (str9 == null ? 0 : str9.hashCode())) * 31;
        List<String> list = this.supportedShopperInteractions;
        int iHashCode10 = (iHashCode9 + (list == null ? 0 : list.hashCode())) * 31;
        String str10 = this.bankAccountNumber;
        int iHashCode11 = (iHashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.cashtag;
        int iHashCode12 = (iHashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        String str12 = this.label;
        return iHashCode12 + (str12 != null ? str12.hashCode() : 0);
    }

    public final boolean isEcommerce() {
        List<String> list = this.supportedShopperInteractions;
        return list != null && list.contains(ECOMMERCE);
    }

    public final void setBankAccountNumber(String str) {
        this.bankAccountNumber = str;
    }

    public final void setBrand(String str) {
        this.brand = str;
    }

    public final void setCashtag(String str) {
        this.cashtag = str;
    }

    public final void setExpiryMonth(String str) {
        this.expiryMonth = str;
    }

    public final void setExpiryYear(String str) {
        this.expiryYear = str;
    }

    public final void setHolderName(String str) {
        this.holderName = str;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setLabel(String str) {
        this.label = str;
    }

    public final void setLastFour(String str) {
        this.lastFour = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public final void setShopperEmail(String str) {
        this.shopperEmail = str;
    }

    public final void setSupportedShopperInteractions(List<String> list) {
        this.supportedShopperInteractions = list;
    }

    public final void setType(String str) {
        this.type = str;
    }

    public String toString() {
        String str = this.type;
        String str2 = this.name;
        String str3 = this.brand;
        String str4 = this.expiryMonth;
        String str5 = this.expiryYear;
        String str6 = this.holderName;
        String str7 = this.id;
        String str8 = this.lastFour;
        String str9 = this.shopperEmail;
        List<String> list = this.supportedShopperInteractions;
        String str10 = this.bankAccountNumber;
        String str11 = this.cashtag;
        String str12 = this.label;
        StringBuilder sbA = kv2.a("StoredPaymentMethod(type=", str, ", name=", str2, ", brand=");
        gv7.c(sbA, str3, ", expiryMonth=", str4, ", expiryYear=");
        gv7.c(sbA, str5, ", holderName=", str6, ", id=");
        gv7.c(sbA, str7, ", lastFour=", str8, ", shopperEmail=");
        rs.d(str9, ", supportedShopperInteractions=", ", bankAccountNumber=", sbA, list);
        gv7.c(sbA, str10, ", cashtag=", str11, ", label=");
        return p83.a(sbA, str12, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.type);
        parcel.writeString(this.name);
        parcel.writeString(this.brand);
        parcel.writeString(this.expiryMonth);
        parcel.writeString(this.expiryYear);
        parcel.writeString(this.holderName);
        parcel.writeString(this.id);
        parcel.writeString(this.lastFour);
        parcel.writeString(this.shopperEmail);
        parcel.writeStringList(this.supportedShopperInteractions);
        parcel.writeString(this.bankAccountNumber);
        parcel.writeString(this.cashtag);
        parcel.writeString(this.label);
    }

    public StoredPaymentMethod() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 8191, null);
    }

    public StoredPaymentMethod(String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, List<String> list, String str10, String str11, String str12) {
        this.type = str;
        this.name = str2;
        this.brand = str3;
        this.expiryMonth = str4;
        this.expiryYear = str5;
        this.holderName = str6;
        this.id = str7;
        this.lastFour = str8;
        this.shopperEmail = str9;
        this.supportedShopperInteractions = list;
        this.bankAccountNumber = str10;
        this.cashtag = str11;
        this.label = str12;
    }
}
