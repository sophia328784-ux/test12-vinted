package com.adyen.checkout.components.core;

import android.os.Parcel;
import android.os.Parcelable;
import com.adyen.checkout.core.internal.data.model.ModelObject;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import defpackage.lb9;
import defpackage.rp1;
import defpackage.ru1;
import defpackage.skc;
import defpackage.sp1;
import defpackage.ukc;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\b\b\u0087\b\u0018\u0000 \u001f2\u00020\u0001:\u0001 B\u0019\u0012\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0003¢\u0006\u0004\b\u0007\u0010\bJ\"\u0010\t\u001a\u00020\u00002\u0010\b\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002HÆ\u0001¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\f\u001a\u00020\u000bHÖ\u0001¢\u0006\u0004\b\f\u0010\rJ\u0010\u0010\u000f\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0014\u001a\u00020\u00132\b\u0010\u0012\u001a\u0004\u0018\u00010\u0011HÖ\u0003¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u001a\u0010\u001bR*\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006@\u0006X\u0086\u000e¢\u0006\u0012\n\u0004\b\u0004\u0010\u001c\u001a\u0004\b\u001d\u0010\b\"\u0004\b\u001e\u0010\u0006¨\u0006!"}, d2 = {"Lcom/adyen/checkout/components/core/InputDetail;", "Lcom/adyen/checkout/core/internal/data/model/ModelObject;", "", "Lcom/adyen/checkout/components/core/Item;", InputDetail.ITEMS, "<init>", "(Ljava/util/List;)V", "component1", "()Ljava/util/List;", "copy", "(Ljava/util/List;)Lcom/adyen/checkout/components/core/InputDetail;", "", "toString", "()Ljava/lang/String;", "", "hashCode", "()I", "", InneractiveMediationNameConsts.OTHER, "", "equals", "(Ljava/lang/Object;)Z", "Landroid/os/Parcel;", "parcel", "flags", "", "writeToParcel", "(Landroid/os/Parcel;I)V", "Ljava/util/List;", "getItems", "setItems", "Companion", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "components-core_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class InputDetail extends ModelObject {
    private static final String ITEMS = "items";
    private List<Item> items;
    public static final Parcelable.Creator<InputDetail> CREATOR = new c();

    @JvmField
    public static final skc SERIALIZER = new a();

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a implements skc {
        @Override // defpackage.skc
        public final JSONObject a(ModelObject modelObject) {
            InputDetail inputDetail = (InputDetail) modelObject;
            inputDetail.getClass();
            try {
                JSONObject jSONObject = new JSONObject();
                jSONObject.putOpt(InputDetail.ITEMS, ukc.d(inputDetail.getItems(), Item.SERIALIZER));
                return jSONObject;
            } catch (JSONException e) {
                lb9.n(InputDetail.class, e);
                return null;
            }
        }

        @Override // defpackage.skc
        public final ModelObject b(JSONObject jSONObject) {
            jSONObject.getClass();
            return new InputDetail(ukc.b(jSONObject.optJSONArray(InputDetail.ITEMS), Item.SERIALIZER));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class c implements Parcelable.Creator {
        @Override // android.os.Parcelable.Creator
        public final Object createFromParcel(Parcel parcel) {
            ArrayList arrayList;
            parcel.getClass();
            if (parcel.readInt() == 0) {
                arrayList = null;
            } else {
                int i = parcel.readInt();
                ArrayList arrayList2 = new ArrayList(i);
                int iA = 0;
                while (iA != i) {
                    iA = sp1.a(Item.CREATOR, parcel, arrayList2, iA, 1);
                }
                arrayList = arrayList2;
            }
            return new InputDetail(arrayList);
        }

        @Override // android.os.Parcelable.Creator
        public final Object[] newArray(int i) {
            return new InputDetail[i];
        }
    }

    public /* synthetic */ InputDetail(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ InputDetail copy$default(InputDetail inputDetail, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            list = inputDetail.items;
        }
        return inputDetail.copy(list);
    }

    public final List<Item> component1() {
        return this.items;
    }

    public final InputDetail copy(List<Item> items) {
        return new InputDetail(items);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof InputDetail) && Intrinsics.c(this.items, ((InputDetail) other).items);
    }

    public final List<Item> getItems() {
        return this.items;
    }

    public int hashCode() {
        List<Item> list = this.items;
        if (list == null) {
            return 0;
        }
        return list.hashCode();
    }

    public final void setItems(List<Item> list) {
        this.items = list;
    }

    public String toString() {
        return ru1.c("InputDetail(items=", ")", this.items);
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int flags) {
        parcel.getClass();
        List<Item> list = this.items;
        if (list == null) {
            parcel.writeInt(0);
            return;
        }
        Iterator itE = rp1.e(parcel, 1, list);
        while (itE.hasNext()) {
            ((Item) itE.next()).writeToParcel(parcel, flags);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public InputDetail() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public InputDetail(List<Item> list) {
        this.items = list;
    }
}
