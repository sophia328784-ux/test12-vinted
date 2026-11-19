package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.b5;
import defpackage.kv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u000e\b\u0087\b\u0018\u0000 '2\u00020\u0001:\u0001(B)\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u0012\u0010\t\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\t\u0010\nJ\u0012\u0010\u000b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u000b\u0010\nJ\u0010\u0010\f\u001a\u00020\u0005HÆ\u0003¢\u0006\u0004\b\f\u0010\rJ2\u0010\u000e\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u0005HÆ\u0001¢\u0006\u0004\b\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u0010\u0010\nJ\u0010\u0010\u0012\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u0012\u0010\u0013J\u001a\u0010\u0016\u001a\u00020\u00052\b\u0010\u0015\u001a\u0004\u0018\u00010\u0014HÖ\u0003¢\u0006\u0004\b\u0016\u0010\u0017J \u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u0011HÖ\u0001¢\u0006\u0004\b\u001c\u0010\u001dR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001e\u001a\u0004\b\u001f\u0010\n\"\u0004\b \u0010!R$\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001e\u001a\u0004\b\"\u0010\n\"\u0004\b#\u0010!R\"\u0010\u0006\u001a\u00020\u00058\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0006\u0010$\u001a\u0004\b\u0006\u0010\r\"\u0004\b%\u0010&¨\u0006)"}, d2 = {"Lcom/adyen/checkout/components/core/Issuer;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "id", "name", "", "isDisabled", "<init>", "(Ljava/lang/String;Ljava/lang/String;Z)V", "component1", "()Ljava/lang/String;", "component2", "component3", "()Z", "copy", "(Ljava/lang/String;Ljava/lang/String;Z)Lcom/adyen/checkout/components/core/Issuer;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getId", "setId", "(Ljava/lang/String;)V", "getName", "setName", "Z", "setDisabled", "(Z)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Issuer extends ModelObject {
    private static final String DISABLED = "disabled";
    private static final String ID = "id";
    private static final String NAME = "name";
    private String id;
    private boolean isDisabled;
    private String name;
    public static final Parcelable.Creator<Issuer> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Issuer issuer = (Issuer) modelObject;
            issuer.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("id", issuer.getId());
                jSONObject.putOpt("name", issuer.getName());
                jSONObject.putOpt(Issuer.DISABLED, Boolean.valueOf(issuer.isDisabled()));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(Issuer.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i("id", jSONObject);
            String strI2 = pm0.i("name", jSONObject);
            Boolean boolE = pm0.e(Issuer.DISABLED, jSONObject);
            return new Issuer(strI, strI2, boolE != null ? boolE.booleanValue() : false);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Issuer(parcel.readString(), parcel.readString(), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Issuer[i];
        }
    }

    public /* synthetic */ Issuer(String str, String str2, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? null : str2, (i & 4) != 0 ? false : z);
    }

    public static /* synthetic */ Issuer copy$default(Issuer issuer, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = issuer.id;
        }
        if ((i & 2) != 0) {
            str2 = issuer.name;
        }
        if ((i & 4) != 0) {
            z = issuer.isDisabled;
        }
        return issuer.copy(str, str2, z);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final boolean getIsDisabled() {
        return this.isDisabled;
    }

    public final Issuer copy(String id, String name, boolean isDisabled) {
        return new Issuer(id, name, isDisabled);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Issuer)) {
            return false;
        }
        Issuer issuer = (Issuer) other;
        return Intrinsics.c(this.id, issuer.id) && Intrinsics.c(this.name, issuer.name) && this.isDisabled == issuer.isDisabled;
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        String str = this.id;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.name;
        return Boolean.hashCode(this.isDisabled) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final boolean isDisabled() {
        return this.isDisabled;
    }

    public final void setDisabled(boolean z) {
        this.isDisabled = z;
    }

    public final void setId(String str) {
        this.id = str;
    }

    public final void setName(String str) {
        this.name = str;
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        return b5.b(kv2.a("Issuer(id=", str, ", name=", str2, ", isDisabled="), this.isDisabled, ")");
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.id);
        parcel.writeString(this.name);
        parcel.writeInt(this.isDisabled ? 1 : 0);
    }

    public Issuer() {
        this(null, null, false, 7, null);
    }

    public Issuer(String str, String str2, boolean z) {
        this.id = str;
        this.name = str2;
        this.isDisabled = z;
    }
}
