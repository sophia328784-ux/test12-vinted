package com.rokt.modelmapper.uimodel;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.lv2;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\u001d\u0010\f\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/rokt/modelmapper/uimodel/CreativeLink;", "", "url", "", "title", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "getUrl", "()Ljava/lang/String;", "getTitle", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final /* data */ class CreativeLink {
    public static final int $stable = 0;
    private final String title;
    private final String url;

    public CreativeLink(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.url = str;
        this.title = str2;
    }

    public static /* synthetic */ CreativeLink copy$default(CreativeLink creativeLink, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = creativeLink.url;
        }
        if ((i & 2) != 0) {
            str2 = creativeLink.title;
        }
        return creativeLink.copy(str, str2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getUrl() {
        return this.url;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getTitle() {
        return this.title;
    }

    public final CreativeLink copy(String url, String title) {
        url.getClass();
        title.getClass();
        return new CreativeLink(url, title);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CreativeLink)) {
            return false;
        }
        CreativeLink creativeLink = (CreativeLink) other;
        return Intrinsics.c(this.url, creativeLink.url) && Intrinsics.c(this.title, creativeLink.title);
    }

    public final String getTitle() {
        return this.title;
    }

    public final String getUrl() {
        return this.url;
    }

    public int hashCode() {
        return this.title.hashCode() + (this.url.hashCode() * 31);
    }

    public String toString() {
        return lv2.c("CreativeLink(url=", this.url, ", title=", this.title, ")");
    }
}
