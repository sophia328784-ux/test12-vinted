package com.google.ads.interactivemedia.v3.impl.data;

import defpackage.ff0;
import defpackage.muk;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
final class AutoValue_IconsViewData extends IconsViewData {
    private final List<IconData> icons;

    public AutoValue_IconsViewData(List list) {
        if (list != null) {
            this.icons = list;
        } else {
            muk.m("Null icons");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof IconsViewData) {
            return this.icons.equals(((IconsViewData) obj).icons());
        }
        return false;
    }

    public final int hashCode() {
        return this.icons.hashCode() ^ 1000003;
    }

    @Override // com.google.ads.interactivemedia.v3.impl.data.IconsViewData
    public final List icons() {
        return this.icons;
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.icons);
        return ff0.c(new StringBuilder(strValueOf.length() + 21), "IconsViewData{icons=", strValueOf, "}");
    }
}
