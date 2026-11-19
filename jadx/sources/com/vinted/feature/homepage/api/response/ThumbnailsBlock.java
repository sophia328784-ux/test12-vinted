package com.vinted.feature.homepage.api.response;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import defpackage.d62;
import defpackage.gv7;
import defpackage.hv7;
import defpackage.kv2;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0010\b\u0087\b\u0018\u00002\u00020\u0001BK\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\b\u001a\u0004\u0018\u00010\u0007\u0012\u000e\b\u0002\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\f\u0010\rR\u0017\u0010\u0003\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\u000e\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u000e\u001a\u0004\b\u0011\u0010\u0010R\u0017\u0010\u0005\u001a\u00020\u00028\u0006¢\u0006\f\n\u0004\b\u0005\u0010\u000e\u001a\u0004\b\u0012\u0010\u0010R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0006\u0010\u000e\u001a\u0004\b\u0013\u0010\u0010R\u0019\u0010\b\u001a\u0004\u0018\u00010\u00078\u0006¢\u0006\f\n\u0004\b\b\u0010\u0014\u001a\u0004\b\u0015\u0010\u0016R\u001d\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006¢\u0006\f\n\u0004\b\u000b\u0010\u0017\u001a\u0004\b\u0018\u0010\u0019¨\u0006\u001a"}, d2 = {"Lcom/vinted/feature/homepage/api/response/ThumbnailsBlock;", "", "", "id", "name", "title", "subtitle", "Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;", TtmlNode.TAG_STYLE, "", "Lcom/vinted/feature/homepage/api/response/ThumbnailElement;", "elements", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;Ljava/util/List;)V", "Ljava/lang/String;", "getId", "()Ljava/lang/String;", "getName", "getTitle", "getSubtitle", "Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;", "getStyle", "()Lcom/vinted/feature/homepage/api/response/ThumbnailViewStyle;", "Ljava/util/List;", "getElements", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ThumbnailsBlock {
    public static final int $stable = 8;
    private final List<ThumbnailElement> elements;
    private final String id;
    private final String name;
    private final ThumbnailViewStyle style;
    private final String subtitle;
    private final String title;

    public ThumbnailsBlock(String str, String str2, String str3, String str4, ThumbnailViewStyle thumbnailViewStyle, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? "" : str3, (i & 8) != 0 ? null : str4, thumbnailViewStyle, (i & 32) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ThumbnailsBlock)) {
            return false;
        }
        ThumbnailsBlock thumbnailsBlock = (ThumbnailsBlock) obj;
        return Intrinsics.c(this.id, thumbnailsBlock.id) && Intrinsics.c(this.name, thumbnailsBlock.name) && Intrinsics.c(this.title, thumbnailsBlock.title) && Intrinsics.c(this.subtitle, thumbnailsBlock.subtitle) && this.style == thumbnailsBlock.style && Intrinsics.c(this.elements, thumbnailsBlock.elements);
    }

    public final int hashCode() {
        int iA = hv7.a(hv7.a(this.id.hashCode() * 31, 31, this.name), 31, this.title);
        String str = this.subtitle;
        int iHashCode = (iA + (str == null ? 0 : str.hashCode())) * 31;
        ThumbnailViewStyle thumbnailViewStyle = this.style;
        return this.elements.hashCode() + ((iHashCode + (thumbnailViewStyle != null ? thumbnailViewStyle.hashCode() : 0)) * 31);
    }

    public final String toString() {
        String str = this.id;
        String str2 = this.name;
        String str3 = this.title;
        String str4 = this.subtitle;
        ThumbnailViewStyle thumbnailViewStyle = this.style;
        List<ThumbnailElement> list = this.elements;
        StringBuilder sbA = kv2.a("ThumbnailsBlock(id=", str, ", name=", str2, ", title=");
        gv7.c(sbA, str3, ", subtitle=", str4, ", style=");
        sbA.append(thumbnailViewStyle);
        sbA.append(", elements=");
        sbA.append(list);
        sbA.append(")");
        return sbA.toString();
    }

    public ThumbnailsBlock(String str, String str2, String str3, String str4, ThumbnailViewStyle thumbnailViewStyle, List<ThumbnailElement> list) {
        d62.e(str, str2, str3, list);
        this.id = str;
        this.name = str2;
        this.title = str3;
        this.subtitle = str4;
        this.style = thumbnailViewStyle;
        this.elements = list;
    }
}
