package com.google.ads.interactivemedia.v3.impl.data;

import com.google.ads.interactivemedia.v3.internal.zzqu;
import defpackage.ff0;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_ObstructionListData extends ObstructionListData {
    private final zzqu<ObstructionListData.ObstructionData> obstructions;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Builder extends ObstructionListData.Builder {
        private zzqu<ObstructionListData.ObstructionData> obstructions;

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.Builder
        public final ObstructionListData build() {
            zzqu<ObstructionListData.ObstructionData> zzquVar = this.obstructions;
            if (zzquVar != null) {
                return new AutoValue_ObstructionListData(zzquVar);
            }
            muk.A("Missing required properties: obstructions");
            return null;
        }

        @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData.Builder
        public final ObstructionListData.Builder obstructions(List list) {
            this.obstructions = zzqu.zzk(list);
            return this;
        }
    }

    public AutoValue_ObstructionListData(zzqu zzquVar) {
        this.obstructions = zzquVar;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.ObstructionListData
    public final zzqu a() {
        return this.obstructions;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ObstructionListData) {
            return this.obstructions.equals(((ObstructionListData) obj).a());
        }
        return false;
    }

    public final int hashCode() {
        return this.obstructions.hashCode() ^ 1000003;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.obstructions);
        return ff0.c(new StringBuilder(strValueOf.length() + 34), "ObstructionListData{obstructions=", strValueOf, "}");
    }
}
