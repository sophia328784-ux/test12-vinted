package com.vinted.feature.checkout.singlecheckout;

import com.vinted.feature.checkoutpluginbase.capabilities.view.ViewCapability;
import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\b\u0002\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/checkout/singlecheckout/SingleCheckoutState;", "", "", "Lcom/vinted/feature/checkoutpluginbase/capabilities/view/ViewCapability;", "viewStateCapabilities", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class SingleCheckoutState {
    public final List<ViewCapability> viewStateCapabilities;

    public SingleCheckoutState(List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof SingleCheckoutState) && Intrinsics.c(this.viewStateCapabilities, ((SingleCheckoutState) obj).viewStateCapabilities);
    }

    public final int hashCode() {
        return this.viewStateCapabilities.hashCode();
    }

    public final String toString() {
        return ru1.c("SingleCheckoutState(viewStateCapabilities=", ")", this.viewStateCapabilities);
    }

    public SingleCheckoutState(List<ViewCapability> list) {
        list.getClass();
        this.viewStateCapabilities = list;
    }

    public SingleCheckoutState() {
        this(null, 1, null);
    }
}
