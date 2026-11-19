package com.vinted.feature.shipping.size.education;

import defpackage.ru1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationState;", "", "", "Lcom/vinted/feature/shipping/size/education/PackagingOptionEducationViewEntity;", "options", "<init>", "(Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PackagingOptionEducationState {
    public final List<PackagingOptionEducationViewEntity> options;

    public PackagingOptionEducationState(List<PackagingOptionEducationViewEntity> list) {
        list.getClass();
        this.options = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof PackagingOptionEducationState) && this.options.equals(((PackagingOptionEducationState) obj).options);
    }

    public final int hashCode() {
        return this.options.hashCode();
    }

    public final String toString() {
        return ru1.c("PackagingOptionEducationState(options=", ")", this.options);
    }
}
