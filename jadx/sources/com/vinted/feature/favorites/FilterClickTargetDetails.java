package com.vinted.feature.favorites;

import androidx.annotation.Keep;
import defpackage.b5;
import defpackage.k51;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0002\b\f\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bR\u001a\u0010\u0003\u001a\u00020\u00028\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0005\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0005\u0010\f\u001a\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u00048\u0006X\u0087\u0004¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\u000f\u0010\u000e¨\u0006\u0010"}, d2 = {"Lcom/vinted/feature/favorites/FilterClickTargetDetails;", "", "", "name", "", "position", "categoryLevel", "<init>", "(Ljava/lang/String;II)V", "Ljava/lang/String;", "getName", "()Ljava/lang/String;", "I", "getPosition", "()I", "getCategoryLevel", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FilterClickTargetDetails {

    @Keep
    private final int categoryLevel;

    @Keep
    private final String name;

    @Keep
    private final int position;

    public FilterClickTargetDetails(String str, int i, int i2) {
        str.getClass();
        this.name = str;
        this.position = i;
        this.categoryLevel = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FilterClickTargetDetails)) {
            return false;
        }
        FilterClickTargetDetails filterClickTargetDetails = (FilterClickTargetDetails) obj;
        return Intrinsics.c(this.name, filterClickTargetDetails.name) && this.position == filterClickTargetDetails.position && this.categoryLevel == filterClickTargetDetails.categoryLevel;
    }

    public final int hashCode() {
        return Integer.hashCode(this.categoryLevel) + tz3.a(this.position, this.name.hashCode() * 31, 31);
    }

    public final String toString() {
        String str = this.name;
        return k51.b(")", this.categoryLevel, b5.c(this.position, "FilterClickTargetDetails(name=", str, ", position=", ", categoryLevel="));
    }
}
