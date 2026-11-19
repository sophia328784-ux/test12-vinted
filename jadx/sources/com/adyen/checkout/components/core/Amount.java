package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.iqc;
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
@Metadata(d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\r\b\u0087\b\u0018\u0000 %2\u00020\u0001:\u0001&B\u001d\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0010\u0010\n\u001a\u00020\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ&\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\b\b\u0002\u0010\u0005\u001a\u00020\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u0010\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u0010\u0010\u0011J\u001a\u0010\u0015\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016J \u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0019\u001a\u00020\u000fHÖ\u0001¢\u0006\u0004\b\u001b\u0010\u001cR$\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0003\u0010\u001d\u001a\u0004\b\u001e\u0010\t\"\u0004\b\u001f\u0010 R\"\u0010\u0005\u001a\u00020\u00048\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0005\u0010!\u001a\u0004\b\"\u0010\u000b\"\u0004\b#\u0010$¨\u0006'"}, d2 = {"Lcom/adyen/checkout/components/core/Amount;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "currency", "", "value", "<init>", "(Ljava/lang/String;J)V", "component1", "()Ljava/lang/String;", "component2", "()J", "copy", "(Ljava/lang/String;J)Lcom/adyen/checkout/components/core/Amount;", "toString", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getCurrency", "setCurrency", "(Ljava/lang/String;)V", "J", "getValue", "setValue", "(J)V", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Amount extends ModelObject {
    private static final String CURRENCY = "currency";
    private static final String VALUE = "value";
    private String currency;
    private long value;
    public static final Parcelable.Creator<Amount> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Amount amount = (Amount) modelObject;
            amount.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt("currency", amount.getCurrency());
                jSONObject.putOpt("value", Long.valueOf(amount.getValue()));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(Amount.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            String strI = pm0.i("currency", jSONObject);
            Long lG = pm0.g("value", jSONObject);
            return new Amount(strI, lG != null ? lG.longValue() : -1L);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Amount(parcel.readString(), parcel.readLong());
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Amount[i];
        }
    }

    public /* synthetic */ Amount(String str, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, (i & 2) != 0 ? 0L : j);
    }

    public static /* synthetic */ Amount copy$default(Amount amount, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = amount.currency;
        }
        if ((i & 2) != 0) {
            j = amount.value;
        }
        return amount.copy(str, j);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getCurrency() {
        return this.currency;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final long getValue() {
        return this.value;
    }

    public final Amount copy(String currency, long value) {
        return new Amount(currency, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Amount)) {
            return false;
        }
        Amount amount = (Amount) other;
        return Intrinsics.c(this.currency, amount.currency) && this.value == amount.value;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public final long getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.currency;
        return Long.hashCode(this.value) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final void setCurrency(String str) {
        this.currency = str;
    }

    public final void setValue(long j) {
        this.value = j;
    }

    public String toString() {
        StringBuilder sbA = iqc.a(this.value, "Amount(currency=", this.currency, ", value=");
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.currency);
        parcel.writeLong(this.value);
    }

    public Amount() {
        this(null, 0L, 3, null);
    }

    public Amount(String str, long j) {
        this.currency = str;
        this.value = j;
    }
}
