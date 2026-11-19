package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.jv2;
import defpackage.lb9;
import defpackage.pm0;
import defpackage.skc;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\t\b\u0087\b\u0018\u0000  2\u00020\u0001:\u0001!B\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0012\u0010\b\u001a\u0004\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\b\u0010\tJ\u0012\u0010\n\u001a\u0004\u0018\u00010\u0004HÆ\u0003¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u00022\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004HÆ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u0002HÖ\u0001¢\u0006\u0004\b\u000e\u0010\tJ\u0010\u0010\u000f\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u0004HÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u001c\u001a\u0004\b\u001d\u0010\tR\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u001e\u001a\u0004\b\u001f\u0010\u000b¨\u0006\""}, d2 = {"Lcom/adyen/checkout/components/core/Installments;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", Installments.PLAN, "", "value", "<init>", "(Ljava/lang/String;Ljava/lang/Integer;)V", "component1", "()Ljava/lang/String;", "component2", "()Ljava/lang/Integer;", "copy", "(Ljava/lang/String;Ljava/lang/Integer;)Lcom/adyen/checkout/components/core/Installments;", "toString", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/lang/String;", "getPlan", "Ljava/lang/Integer;", "getValue", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class Installments extends ModelObject {
    private static final String PLAN = "plan";
    private static final String VALUE = "value";
    private final String plan;
    private final Integer value;
    public static final Parcelable.Creator<Installments> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            Installments installments = (Installments) modelObject;
            installments.getClass();
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.putOpt(Installments.PLAN, installments.getPlan());
                jSONObject.putOpt("value", installments.getValue());
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(Installments.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            try {
                String string = jSONObject.getString(Installments.PLAN);
                Integer numF = pm0.f("value", jSONObject);
                return new Installments(string, Integer.valueOf(numF != null ? numF.intValue() : 1));
            } catch (JSONException e) {
                lb9.n(Installments.class, e);
                return null;
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new Installments(parcel.readString(), parcel.readInt() == 0 ? null : Integer.valueOf(parcel.readInt()));
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new Installments[i];
        }
    }

    public Installments(String str, Integer num) {
        this.plan = str;
        this.value = num;
    }

    public static /* synthetic */ Installments copy$default(Installments installments, String str, Integer num, int i, Object obj) {
        if ((i & 1) != 0) {
            str = installments.plan;
        }
        if ((i & 2) != 0) {
            num = installments.value;
        }
        return installments.copy(str, num);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getPlan() {
        return this.plan;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final Integer getValue() {
        return this.value;
    }

    public final Installments copy(String plan, Integer value) {
        return new Installments(plan, value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof Installments)) {
            return false;
        }
        Installments installments = (Installments) other;
        return Intrinsics.c(this.plan, installments.plan) && Intrinsics.c(this.value, installments.value);
    }

    public final String getPlan() {
        return this.plan;
    }

    public final Integer getValue() {
        return this.value;
    }

    public int hashCode() {
        String str = this.plan;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.value;
        return iHashCode + (num != null ? num.hashCode() : 0);
    }

    public String toString() {
        return "Installments(plan=" + this.plan + ", value=" + this.value + ")";
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        parcel.writeString(this.plan);
        Integer num = this.value;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            jv2.b(parcel, 1, num);
        }
    }
}
