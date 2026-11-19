package com.vinted.feature.business.walletconversion;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/business/walletconversion/WalletConversionState;", "", "Lcom/vinted/feature/business/walletconversion/WindowType;", "windowType", "<init>", "(Lcom/vinted/feature/business/walletconversion/WindowType;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class WalletConversionState {
    public final WindowType windowType;

    public /* synthetic */ WalletConversionState(WindowType windowType, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? WindowType.IN_PROGRESS : windowType);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof WalletConversionState) && this.windowType == ((WalletConversionState) obj).windowType;
    }

    public final int hashCode() {
        return this.windowType.hashCode();
    }

    public final String toString() {
        return "WalletConversionState(windowType=" + this.windowType + ")";
    }

    public WalletConversionState(WindowType windowType) {
        windowType.getClass();
        this.windowType = windowType;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public WalletConversionState() {
        this(null, 1, 0 == true ? 1 : 0);
    }
}
