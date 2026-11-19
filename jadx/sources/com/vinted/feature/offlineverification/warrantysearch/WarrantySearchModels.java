package com.vinted.feature.offlineverification.warrantysearch;

import java.util.Set;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0015\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/feature/offlineverification/warrantysearch/WarrantySearchModels;", "", "", "", "modelName", "<init>", "(Ljava/util/Set;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WarrantySearchModels {
    public final Set<String> modelName;

    public WarrantySearchModels(Set<String> set) {
        set.getClass();
        this.modelName = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WarrantySearchModels) && this.modelName.equals(((WarrantySearchModels) obj).modelName);
    }

    public final int hashCode() {
        return this.modelName.hashCode();
    }

    public final String toString() {
        return "WarrantySearchModels(modelName=" + this.modelName + ")";
    }
}
