package com.vinted.shared.photopicker;

import android.os.Parcel;
import android.os.Parcelable;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import java.net.URI;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/photopicker/C2paMetadataEntry;", "Landroid/os/Parcelable;", "Ljava/net/URI;", "sourceUri", "Lcom/vinted/shared/photopicker/C2paMetadata;", TtmlNode.TAG_METADATA, "<init>", "(Ljava/net/URI;Lcom/vinted/shared/photopicker/C2paMetadata;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class C2paMetadataEntry implements Parcelable {
    public static final Parcelable.Creator<C2paMetadataEntry> CREATOR = new Creator();
    public final C2paMetadata metadata;
    public final URI sourceUri;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(k = 3, mv = {2, 3, 0}, xi = 48)
    public static final class Creator implements Parcelable.Creator<C2paMetadataEntry> {
        @Override // android.os.Parcelable.Creator
        public final C2paMetadataEntry createFromParcel(Parcel parcel) {
            parcel.getClass();
            return new C2paMetadataEntry((URI) parcel.readSerializable(), (C2paMetadata) parcel.readParcelable(C2paMetadataEntry.class.getClassLoader()));
        }

        @Override // android.os.Parcelable.Creator
        public final C2paMetadataEntry[] newArray(int i) {
            return new C2paMetadataEntry[i];
        }
    }

    public C2paMetadataEntry(URI uri, C2paMetadata c2paMetadata) {
        uri.getClass();
        c2paMetadata.getClass();
        this.sourceUri = uri;
        this.metadata = c2paMetadata;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2paMetadataEntry)) {
            return false;
        }
        C2paMetadataEntry c2paMetadataEntry = (C2paMetadataEntry) obj;
        return this.sourceUri.equals(c2paMetadataEntry.sourceUri) && this.metadata.equals(c2paMetadataEntry.metadata);
    }

    public final C2paMetadata getMetadata() {
        return this.metadata;
    }

    public final URI getSourceUri() {
        return this.sourceUri;
    }

    public final int hashCode() {
        return this.metadata.hashCode() + (this.sourceUri.hashCode() * 31);
    }

    public final String toString() {
        return "C2paMetadataEntry(sourceUri=" + this.sourceUri + ", metadata=" + this.metadata + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeSerializable(this.sourceUri);
        parcel.writeParcelable(this.metadata, i);
    }
}
