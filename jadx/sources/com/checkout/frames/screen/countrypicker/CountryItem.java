package com.checkout.frames.screen.countrypicker;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.p83;
import defpackage.zbg;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0080\b\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003¢\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003HÆ\u0003J\t\u0010\f\u001a\u00020\u0003HÆ\u0003J\t\u0010\r\u001a\u00020\u0003HÆ\u0003J'\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u0003HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0003HÖ\u0001R\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0005\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\bR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\b¨\u0006\u0015"}, d2 = {"Lcom/checkout/frames/screen/countrypicker/CountryItem;", "", "name", "", "emojiFlag", "iso2", "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V", "getEmojiFlag", "()Ljava/lang/String;", "getIso2", "getName", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final /* data */ class CountryItem {
    private final String emojiFlag;
    private final String iso2;
    private final String name;

    public CountryItem(String str, String str2, String str3) {
        zbg.c(str, str2, str3);
        this.name = str;
        this.emojiFlag = str2;
        this.iso2 = str3;
    }

    public static /* synthetic */ CountryItem copy$default(CountryItem countryItem, String str, String str2, String str3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = countryItem.name;
        }
        if ((i & 2) != 0) {
            str2 = countryItem.emojiFlag;
        }
        if ((i & 4) != 0) {
            str3 = countryItem.iso2;
        }
        return countryItem.copy(str, str2, str3);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getName() {
        return this.name;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getEmojiFlag() {
        return this.emojiFlag;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final String getIso2() {
        return this.iso2;
    }

    public final CountryItem copy(String name, String emojiFlag, String iso2) {
        name.getClass();
        emojiFlag.getClass();
        iso2.getClass();
        return new CountryItem(name, emojiFlag, iso2);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof CountryItem)) {
            return false;
        }
        CountryItem countryItem = (CountryItem) other;
        return Intrinsics.c(this.name, countryItem.name) && Intrinsics.c(this.emojiFlag, countryItem.emojiFlag) && Intrinsics.c(this.iso2, countryItem.iso2);
    }

    public final String getEmojiFlag() {
        return this.emojiFlag;
    }

    public final String getIso2() {
        return this.iso2;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.iso2.hashCode() + hv7.a(this.name.hashCode() * 31, 31, this.emojiFlag);
    }

    public String toString() {
        String str = this.name;
        String str2 = this.emojiFlag;
        return p83.a(kv2.a("CountryItem(name=", str, ", emojiFlag=", str2, ", iso2="), this.iso2, ")");
    }
}
