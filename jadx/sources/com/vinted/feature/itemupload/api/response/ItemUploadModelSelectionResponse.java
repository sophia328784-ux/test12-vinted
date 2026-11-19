package com.vinted.feature.itemupload.api.response;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0087\b\u0018\u00002\u00020\u0001B1\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000b\u001a\u0004\b\f\u0010\rR\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000b\u001a\u0004\b\u000e\u0010\rR\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011R\u0017\u0010\b\u001a\u00020\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0015"}, d2 = {"Lcom/vinted/feature/itemupload/api/response/ItemUploadModelSelectionResponse;", "Landroid/os/Parcelable;", "", "name", "type", "Lorg/json/JSONObject;", TtmlNode.TAG_METADATA, "", "hasChildren", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Z)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "getType", "Lorg/json/JSONObject;", "getMetadata", "()Lorg/json/JSONObject;", "Z", "getHasChildren", "()Z", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ItemUploadModelSelectionResponse implements Parcelable {
    public static final int $stable = 8;
    public static final Parcelable.Creator<ItemUploadModelSelectionResponse> CREATOR = new Creator();
    private final boolean hasChildren;
    private final JSONObject metadata;
    private final String name;
    private final String type;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<ItemUploadModelSelectionResponse> {
        @Override // android.os.Parcelable.Creator
        public final ItemUploadModelSelectionResponse createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new ItemUploadModelSelectionResponse(parcel.readString(), parcel.readString(), (JSONObject) parcel.readValue(ItemUploadModelSelectionResponse.class.getClassLoader()), parcel.readInt() != 0);
        }

        @Override // android.os.Parcelable.Creator
        public final ItemUploadModelSelectionResponse[] newArray(int i) {
            return new ItemUploadModelSelectionResponse[i];
        }
    }

    public /* synthetic */ ItemUploadModelSelectionResponse(String str, String str2, JSONObject jSONObject, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : jSONObject, (i & 8) != 0 ? false : z);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ItemUploadModelSelectionResponse)) {
            return false;
        }
        ItemUploadModelSelectionResponse itemUploadModelSelectionResponse = (ItemUploadModelSelectionResponse) obj;
        return Intrinsics.c(this.name, itemUploadModelSelectionResponse.name) && Intrinsics.c(this.type, itemUploadModelSelectionResponse.type) && Intrinsics.c(this.metadata, itemUploadModelSelectionResponse.metadata) && this.hasChildren == itemUploadModelSelectionResponse.hasChildren;
    }

    public final boolean getHasChildren() {
        return this.hasChildren;
    }

    public final JSONObject getMetadata() {
        return this.metadata;
    }

    public final String getName() {
        return this.name;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        int iA = hv7.a(this.name.hashCode() * 31, 31, this.type);
        JSONObject jSONObject = this.metadata;
        return Boolean.hashCode(this.hasChildren) + ((iA + (jSONObject == null ? 0 : jSONObject.hashCode())) * 31);
    }

    public final String toString() {
        String str = this.name;
        String str2 = this.type;
        JSONObject jSONObject = this.metadata;
        boolean z = this.hasChildren;
        StringBuilder sbA = kv2.a("ItemUploadModelSelectionResponse(name=", str, ", type=", str2, ", metadata=");
        sbA.append(jSONObject);
        sbA.append(", hasChildren=");
        sbA.append(z);
        sbA.append(")");
        return sbA.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeString(this.name);
        parcel.writeString(this.type);
        parcel.writeValue(this.metadata);
        parcel.writeInt(this.hasChildren ? 1 : 0);
    }

    public ItemUploadModelSelectionResponse(String str, String str2, JSONObject jSONObject, boolean z) {
        str.getClass();
        str2.getClass();
        this.name = str;
        this.type = str2;
        this.metadata = jSONObject;
        this.hasChildren = z;
    }

    public ItemUploadModelSelectionResponse() {
        this(null, null, null, false, 15, null);
    }
}
