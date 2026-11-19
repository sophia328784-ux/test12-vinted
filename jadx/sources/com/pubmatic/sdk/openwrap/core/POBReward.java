package com.pubmatic.sdk.openwrap.core;

import androidx.annotation.NonNull;
import com.pubmatic.sdk.common.ui.POBCoreReward;
import defpackage.k51;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class POBReward implements POBCoreReward {
    public static final int DEFAULT_REWARD_AMOUNT_VALUE = 0;
    public static final String DEFAULT_REWARD_TYPE_LABEL = "";
    private final String a;
    private final int b;

    public POBReward(@NonNull String str, int i) {
        this.a = str;
        this.b = i;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && getClass() == obj.getClass()) {
            POBReward pOBReward = (POBReward) obj;
            if (this.b == pOBReward.b && this.a.equals(pOBReward.a)) {
                return true;
            }
        }
        return false;
    }

    @Override // com.pubmatic.sdk.common.ui.POBCoreReward
    public int getAmount() {
        return this.b;
    }

    @Override // com.pubmatic.sdk.common.ui.POBCoreReward
    @NonNull
    public String getCurrencyType() {
        return this.a;
    }

    public int hashCode() {
        return Objects.hash(this.a, Integer.valueOf(this.b));
    }

    @NonNull
    public String toString() {
        StringBuilder sb = new StringBuilder("POBReward{currencyType='");
        sb.append(this.a);
        sb.append("', amount='");
        return k51.b("'}", this.b, sb);
    }
}
