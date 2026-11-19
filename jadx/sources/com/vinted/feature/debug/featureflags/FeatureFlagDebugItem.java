package com.vinted.feature.debug.featureflags;

import com.vinted.shared.featureflags.data.FeatureFlagSource;
import defpackage.b5;
import defpackage.hv7;
import defpackage.kv2;
import defpackage.rp1;
import defpackage.tt2;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001BI\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00020\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\f\u001a\u00020\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/debug/featureflags/FeatureFlagDebugItem;", "", "", "key", "title", "", "variants", "currentVariant", "Lcom/vinted/shared/featureflags/data/FeatureFlagSource;", "source", "errorMessage", "", "isLiked", "<init>", "(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lcom/vinted/shared/featureflags/data/FeatureFlagSource;Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeatureFlagDebugItem {
    public final String currentVariant;
    public final String errorMessage;
    public final boolean isLiked;
    public final String key;
    public final FeatureFlagSource source;
    public final String title;
    public final List<String> variants;

    public FeatureFlagDebugItem(String str, String str2, List<String> list, String str3, FeatureFlagSource featureFlagSource, String str4, boolean z) {
        str.getClass();
        str2.getClass();
        list.getClass();
        featureFlagSource.getClass();
        this.key = str;
        this.title = str2;
        this.variants = list;
        this.currentVariant = str3;
        this.source = featureFlagSource;
        this.errorMessage = str4;
        this.isLiked = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FeatureFlagDebugItem)) {
            return false;
        }
        FeatureFlagDebugItem featureFlagDebugItem = (FeatureFlagDebugItem) obj;
        return this.key.equals(featureFlagDebugItem.key) && this.title.equals(featureFlagDebugItem.title) && this.variants.equals(featureFlagDebugItem.variants) && Intrinsics.c(this.currentVariant, featureFlagDebugItem.currentVariant) && this.source == featureFlagDebugItem.source && Intrinsics.c(this.errorMessage, featureFlagDebugItem.errorMessage) && this.isLiked == featureFlagDebugItem.isLiked;
    }

    public final int hashCode() {
        int iA = tt2.a(hv7.a(this.key.hashCode() * 31, 31, this.title), 31, this.variants);
        String str = this.currentVariant;
        int iHashCode = (this.source.hashCode() + ((iA + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.errorMessage;
        return Boolean.hashCode(this.isLiked) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbA = kv2.a("FeatureFlagDebugItem(key=", this.key, ", title=", this.title, ", variants=");
        rp1.f(", currentVariant=", this.currentVariant, ", source=", sbA, this.variants);
        sbA.append(this.source);
        sbA.append(", errorMessage=");
        sbA.append(this.errorMessage);
        sbA.append(", isLiked=");
        return b5.b(sbA, this.isLiked, ")");
    }
}
