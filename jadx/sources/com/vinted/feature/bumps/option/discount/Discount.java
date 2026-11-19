package com.vinted.feature.bumps.option.discount;

import defpackage.va;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/bumps/option/discount/Discount;", "", "", "name", "", "applied", "<init>", "(Ljava/lang/String;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Discount {
    public final boolean applied;
    public final String name;

    public Discount(String str, boolean z) {
        str.getClass();
        this.name = str;
        this.applied = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Discount)) {
            return false;
        }
        Discount discount = (Discount) obj;
        return this.name.equals(discount.name) && this.applied == discount.applied;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.applied) + (this.name.hashCode() * 31);
    }

    public final String toString() {
        return va.d("Discount(name=", this.name, ", applied=", ")", this.applied);
    }
}
