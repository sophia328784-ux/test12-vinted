package com.vinted.feature.profile.tabs.closet.projet;

import defpackage.e21;
import defpackage.tz3;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0081\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/profile/tabs/closet/projet/StickyContext;", "", "", "isVisible", "", "stickyIndex", "item", "<init>", "(ZILjava/lang/Object;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class StickyContext {
    public final boolean isVisible;
    public final Object item;
    public final int stickyIndex;

    public /* synthetic */ StickyContext(boolean z, int i, Object obj, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? false : z, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : obj);
    }

    public static StickyContext a(StickyContext stickyContext) {
        return new StickyContext(true, stickyContext.stickyIndex, stickyContext.item);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StickyContext)) {
            return false;
        }
        StickyContext stickyContext = (StickyContext) obj;
        return this.isVisible == stickyContext.isVisible && this.stickyIndex == stickyContext.stickyIndex && Intrinsics.c(this.item, stickyContext.item);
    }

    public final int hashCode() {
        int iA = tz3.a(this.stickyIndex, Boolean.hashCode(this.isVisible) * 31, 31);
        Object obj = this.item;
        return iA + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StickyContext(isVisible=");
        sb.append(this.isVisible);
        sb.append(", stickyIndex=");
        sb.append(this.stickyIndex);
        sb.append(", item=");
        return e21.d(sb, this.item, ")");
    }

    public StickyContext(boolean z, int i, Object obj) {
        this.isVisible = z;
        this.stickyIndex = i;
        this.item = obj;
    }

    public StickyContext() {
        this(false, 0, null, 7, null);
    }
}
