package com.vinted.feature.item.phototips;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.mparticle.identity.IdentityHttpResponse;
import defpackage.gu7;
import defpackage.gv7;
import defpackage.kv2;
import defpackage.rah;
import defpackage.rgi;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0007\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rBI\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\b\u0002\u0010\b\u001a\u00020\u0007\u0012\b\b\u0002\u0010\t\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0002X\u0083\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/feature/item/phototips/PhotoTip;", "", "", "id", "title", "imageUrl", "_body", "", "entryType", "sortingOrder", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V", "Ljava/lang/String;", "Type", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PhotoTip {

    @rah(TtmlNode.TAG_BODY)
    private final String _body;
    public final int entryType;
    public final String id;
    public final String imageUrl;
    public final int sortingOrder;
    public final String title;

    public /* synthetic */ PhotoTip(String str, String str2, String str3, String str4, int i, int i2, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? "" : str, (i3 & 2) != 0 ? null : str2, (i3 & 4) != 0 ? null : str3, (i3 & 8) != 0 ? null : str4, (i3 & 16) != 0 ? 0 : i, (i3 & 32) != 0 ? 0 : i2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhotoTip)) {
            return false;
        }
        PhotoTip photoTip = (PhotoTip) obj;
        return Intrinsics.c(this.id, photoTip.id) && Intrinsics.c(this.title, photoTip.title) && Intrinsics.c(this.imageUrl, photoTip.imageUrl) && Intrinsics.c(this._body, photoTip._body) && this.entryType == photoTip.entryType && this.sortingOrder == photoTip.sortingOrder;
    }

    public final String getBody() {
        String str = this._body;
        return str != null ? rgi.y(str, "\n", "<br/>", false) : "";
    }

    public final int hashCode() {
        int iHashCode = this.id.hashCode() * 31;
        String str = this.title;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.imageUrl;
        return Integer.hashCode(this.sortingOrder) + tz3.a(this.entryType, (((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31) + (this._body != null ? this._body.hashCode() : 0)) * 31, 31);
    }

    public final String toString() {
        String str = this._body;
        StringBuilder sbA = kv2.a("PhotoTip(id=", this.id, ", title=", this.title, ", imageUrl=");
        gv7.c(sbA, this.imageUrl, ", _body=", str, ", entryType=");
        return gu7.a(this.entryType, this.sortingOrder, ", sortingOrder=", ")", sbA);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u0000 \f2\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\fB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000b¨\u0006\r"}, d2 = {"Lcom/vinted/feature/item/phototips/PhotoTip$Type;", "", IdentityHttpResponse.CODE, "", "<init>", "(Ljava/lang/String;II)V", "getCode", "()I", "DEFAULT_PHOTO_TIP", "ITEM_UPLOAD_PHOTO_TIP", "KYC_DOCUMENT_UPLOAD_PHOTO_TIP", "KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS", "Companion", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Type {
        DEFAULT_PHOTO_TIP(10),
        ITEM_UPLOAD_PHOTO_TIP(60),
        KYC_DOCUMENT_UPLOAD_PHOTO_TIP(70),
        KYC_DOCUMENT_UPLOAD_VINTED_PAY_PHOTO_TIPS(75);

        private final int code;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());

        /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);

        Type(int i) {
            this.code = i;
        }

        public static EnumEntries<Type> getEntries() {
            return $ENTRIES;
        }

        public final int getCode() {
            return this.code;
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/item/phototips/PhotoTip$Type$Companion;", "", "<init>", "()V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
        @SourceDebugExtension
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    public PhotoTip(String str, String str2, String str3, String str4, int i, int i2) {
        str.getClass();
        this.id = str;
        this.title = str2;
        this.imageUrl = str3;
        this._body = str4;
        this.entryType = i;
        this.sortingOrder = i2;
    }

    public PhotoTip() {
        this(null, null, null, null, 0, 0, 63, null);
    }
}
