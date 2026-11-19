package com.vinted.shared.ads.van.offer;

import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/ads/van/offer/Copy;", "", "", "title", "subtitle", "button", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Copy {
    public final String button;
    public final String subtitle;
    public final String title;

    public Copy(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.title = str;
        this.subtitle = str2;
        this.button = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Copy)) {
            return false;
        }
        Copy copy = (Copy) obj;
        return this.title.equals(copy.title) && this.subtitle.equals(copy.subtitle) && this.button.equals(copy.button);
    }

    public final int hashCode() {
        return this.button.hashCode() + hv7.a(this.title.hashCode() * 31, 31, this.subtitle);
    }

    public final String toString() {
        return p83.a(kv2.a("Copy(title=", this.title, ", subtitle=", this.subtitle, ", button="), this.button, ")");
    }
}
