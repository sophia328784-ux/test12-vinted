package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import defpackage.tf;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u000e\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000f\b\u0087\b\u0018\u0000 )2\u00020\u0001:\u0001*B7\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0012\u0010\f\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\f\u0010\nJ\u0012\u0010\r\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\r\u0010\nJ@\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0017\u001a\u00020\u00162\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001b\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001d\u0010\u001eR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001f\u001a\u0004\b \u0010\n\"\u0004\b!\u0010\"R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001f\u001a\u0004\b#\u0010\n\"\u0004\b$\u0010\"R$\u0010\u0005\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010\u001f\u001a\u0004\b%\u0010\n\"\u0004\b&\u0010\"R$\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010\u001f\u001a\u0004\b'\u0010\n\"\u0004\b(\u0010\"¨\u0006+"}, d2 = {"Lcom/adyen/checkout/components/core/ShopperName;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "firstName", ShopperName.INFIX, "lastName", "gender", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "component1", "()Ljava/lang/String;", "component2", "component3", "component4", "copy", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/adyen/checkout/components/core/ShopperName;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getFirstName", "setFirstName", "(Ljava/lang/String;)V", "getInfix", "setInfix", "getLastName", "setLastName", "getGender", "setGender", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class ShopperName extends ModelObject {
    private static final String FIRST_NAME = "firstName";
    private static final String GENDER = "gender";
    private static final String INFIX = "infix";
    private static final String LAST_NAME = "lastName";
    private String firstName;
    private String gender;
    private String infix;
    private String lastName;
    public static final Parcelable.Creator<ShopperName> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            ShopperName shopperName = (ShopperName) modelObject;
            shopperName.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("firstName", shopperName.getFirstName());
                jSONObject.putOpt(ShopperName.INFIX, shopperName.getInfix());
                jSONObject.putOpt("lastName", shopperName.getLastName());
                jSONObject.putOpt("gender", shopperName.getGender());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(ShopperName.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new ShopperName(pm0.i("firstName", jSONObject), pm0.i(ShopperName.INFIX, jSONObject), pm0.i("lastName", jSONObject), pm0.i("gender", jSONObject));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ShopperName(parcel.readString(), parcel.readString(), parcel.readString(), parcel.readString());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new ShopperName[i];
        }
    }

    public /* synthetic */ ShopperName(String str, String str2, String str3, String str4, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? null : str3, (i & 8) != 0 ? null : str4);
    }

    public static /* synthetic */ ShopperName copy$default(ShopperName shopperName, String str, String str2, String str3, String str4, int i, Object obj) {
        if ((i & 1) != 0) {
            str = shopperName.firstName;
        }
        if ((i & 2) != 0) {
            str2 = shopperName.infix;
        }
        if ((i & 4) != 0) {
            str3 = shopperName.lastName;
        }
        if ((i & 8) != 0) {
            str4 = shopperName.gender;
        }
        return shopperName.copy(str, str2, str3, str4);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getFirstName() {
        return this.firstName;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getInfix() {
        return this.infix;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getLastName() {
        return this.lastName;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final String getGender() {
        return this.gender;
    }

    public final ShopperName copy(String firstName, String infix, String lastName, String gender) {
        return new ShopperName(firstName, infix, lastName, gender);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ShopperName)) {
            return false;
        }
        ShopperName shopperName = (ShopperName) other;
        return Intrinsics.c(this.firstName, shopperName.firstName) && Intrinsics.c(this.infix, shopperName.infix) && Intrinsics.c(this.lastName, shopperName.lastName) && Intrinsics.c(this.gender, shopperName.gender);
    }

    public final String getFirstName() {
        return this.firstName;
    }

    public final String getGender() {
        return this.gender;
    }

    public final String getInfix() {
        return this.infix;
    }

    public final String getLastName() {
        return this.lastName;
    }

    public int hashCode() {
        String str = this.firstName;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.infix;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.lastName;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.gender;
        return iHashCode3 + (str4 != null ? str4.hashCode() : 0);
    }

    public final void setFirstName(String str) {
        this.firstName = str;
    }

    public final void setGender(String str) {
        this.gender = str;
    }

    public final void setInfix(String str) {
        this.infix = str;
    }

    public final void setLastName(String str) {
        this.lastName = str;
    }

    public String toString() {
        String str = this.firstName;
        String str2 = this.infix;
        return tf.a(kv2.a("ShopperName(firstName=", str, ", infix=", str2, ", lastName="), this.lastName, ", gender=", this.gender, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.firstName);
        parcel.writeString(this.infix);
        parcel.writeString(this.lastName);
        parcel.writeString(this.gender);
    }

    public ShopperName() {
        this(null, null, null, null, 15, null);
    }

    public ShopperName(String str, String str2, String str3, String str4) {
        this.firstName = str;
        this.infix = str2;
        this.lastName = str3;
        this.gender = str4;
    }
}
