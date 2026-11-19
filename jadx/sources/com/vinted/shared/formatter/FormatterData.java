package com.vinted.shared.formatter;

import defpackage.tt2;
import java.util.List;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B?\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\u000b¢\u0006\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/shared/formatter/FormatterData;", "", "", "mask", "Ljava/util/regex/Pattern;", "pattern", "", "", "schemes", "Lcom/vinted/shared/formatter/MatchFilter;", "matchFilter", "Lcom/vinted/shared/formatter/TransformFilter;", "transformFilter", "<init>", "(ILjava/util/regex/Pattern;Ljava/util/List;Lcom/vinted/shared/formatter/MatchFilter;Lcom/vinted/shared/formatter/TransformFilter;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FormatterData {
    public final int mask;
    public final MatchFilter matchFilter;
    public final Pattern pattern;
    public final List<String> schemes;
    public final TransformFilter transformFilter;

    public FormatterData(int i, Pattern pattern, List list, MatchFilter matchFilter, TransformFilter transformFilter, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, pattern, (i2 & 4) != 0 ? EmptyList.a : list, (i2 & 8) != 0 ? null : matchFilter, (i2 & 16) != 0 ? null : transformFilter);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FormatterData)) {
            return false;
        }
        FormatterData formatterData = (FormatterData) obj;
        return this.mask == formatterData.mask && Intrinsics.c(this.pattern, formatterData.pattern) && Intrinsics.c(this.schemes, formatterData.schemes) && Intrinsics.c(this.matchFilter, formatterData.matchFilter) && Intrinsics.c(this.transformFilter, formatterData.transformFilter);
    }

    public final int hashCode() {
        int iA = tt2.a((this.pattern.hashCode() + (Integer.hashCode(this.mask) * 31)) * 31, 31, this.schemes);
        MatchFilter matchFilter = this.matchFilter;
        int iHashCode = (iA + (matchFilter == null ? 0 : matchFilter.hashCode())) * 31;
        TransformFilter transformFilter = this.transformFilter;
        return iHashCode + (transformFilter != null ? transformFilter.hashCode() : 0);
    }

    public final String toString() {
        return "FormatterData(mask=" + this.mask + ", pattern=" + this.pattern + ", schemes=" + this.schemes + ", matchFilter=" + this.matchFilter + ", transformFilter=" + this.transformFilter + ")";
    }

    public FormatterData(int i, Pattern pattern, List<String> list, MatchFilter matchFilter, TransformFilter transformFilter) {
        pattern.getClass();
        list.getClass();
        this.mask = i;
        this.pattern = pattern;
        this.schemes = list;
        this.matchFilter = matchFilter;
        this.transformFilter = transformFilter;
    }
}
