package com.vinted.feature.itemupload.ui;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/itemupload/ui/PackageSizeSuggestionChangeDetector;", "", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class PackageSizeSuggestionChangeDetector {
    public PackageSizeSuggestionInput lastInput;

    public final void reset() {
        this.lastInput = null;
    }

    public final PackageSizeSuggestionUpdateStrategy resolve(PackageSizeSuggestionInput packageSizeSuggestionInput, boolean z) {
        PackageSizeSuggestionUpdateStrategy packageSizeSuggestionUpdateStrategy;
        PackageSizeSuggestionInput packageSizeSuggestionInput2 = this.lastInput;
        if (!z) {
            packageSizeSuggestionUpdateStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
        } else if (packageSizeSuggestionInput2 == null) {
            packageSizeSuggestionUpdateStrategy = PackageSizeSuggestionUpdateStrategy.IMMEDIATE;
        } else if (packageSizeSuggestionInput.equals(packageSizeSuggestionInput2)) {
            packageSizeSuggestionUpdateStrategy = PackageSizeSuggestionUpdateStrategy.NONE;
        } else {
            packageSizeSuggestionUpdateStrategy = (Intrinsics.c(packageSizeSuggestionInput.categoryId, packageSizeSuggestionInput2.categoryId) && Intrinsics.c(packageSizeSuggestionInput.brandId, packageSizeSuggestionInput2.brandId) && Intrinsics.c(packageSizeSuggestionInput.price, packageSizeSuggestionInput2.price) && packageSizeSuggestionInput.colorIds.equals(packageSizeSuggestionInput2.colorIds) && packageSizeSuggestionInput.itemAttributes.equals(packageSizeSuggestionInput2.itemAttributes)) ? PackageSizeSuggestionUpdateStrategy.DEBOUNCED : PackageSizeSuggestionUpdateStrategy.IMMEDIATE;
        }
        if (!z) {
            packageSizeSuggestionInput = null;
        }
        this.lastInput = packageSizeSuggestionInput;
        return packageSizeSuggestionUpdateStrategy;
    }
}
