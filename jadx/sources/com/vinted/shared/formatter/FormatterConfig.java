package com.vinted.shared.formatter;

import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\rB9\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\u000b\u0010\f¨\u0006\u000e"}, d2 = {"Lcom/vinted/shared/formatter/FormatterConfig;", "", "", "mask", "Lcom/vinted/shared/formatter/InitialMatchFilter;", "initialMatchFilter", "Lcom/vinted/shared/formatter/InitialTransformation;", "initialTransformation", "", "Lcom/vinted/shared/formatter/FormatterData;", "formatterDataList", "<init>", "(ILcom/vinted/shared/formatter/InitialMatchFilter;Lcom/vinted/shared/formatter/InitialTransformation;Ljava/util/List;)V", "Companion", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class FormatterConfig {
    public static final /* synthetic */ int a = 0;
    public final List<FormatterData> formatterDataList;
    public final InitialMatchFilter initialMatchFilter;
    public final InitialTransformation initialTransformation;
    public final int mask;

    static {
        new Companion(null);
    }

    public FormatterConfig(int i, InitialMatchFilter initialMatchFilter, InitialTransformation initialTransformation, List list, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 63 : i, (i2 & 2) != 0 ? null : initialMatchFilter, (i2 & 4) != 0 ? null : initialTransformation, (i2 & 8) != 0 ? EmptyList.a : list);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FormatterConfig)) {
            return false;
        }
        FormatterConfig formatterConfig = (FormatterConfig) obj;
        return this.mask == formatterConfig.mask && Intrinsics.c(this.initialMatchFilter, formatterConfig.initialMatchFilter) && Intrinsics.c(this.initialTransformation, formatterConfig.initialTransformation) && Intrinsics.c(this.formatterDataList, formatterConfig.formatterDataList);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.mask) * 31;
        InitialMatchFilter initialMatchFilter = this.initialMatchFilter;
        int iHashCode2 = (iHashCode + (initialMatchFilter == null ? 0 : initialMatchFilter.hashCode())) * 31;
        InitialTransformation initialTransformation = this.initialTransformation;
        return this.formatterDataList.hashCode() + ((iHashCode2 + (initialTransformation != null ? initialTransformation.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "FormatterConfig(mask=" + this.mask + ", initialMatchFilter=" + this.initialMatchFilter + ", initialTransformation=" + this.initialTransformation + ", formatterDataList=" + this.formatterDataList + ")";
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000¨\u0006\f"}, d2 = {"Lcom/vinted/shared/formatter/FormatterConfig$Companion;", "", "<init>", "()V", "WEB_URLS", "", "EMAIL_ADDRESSES", "PHONE_NUMBERS", "AT_MENTIONS", "HASH_TAGS", "INTERNAL_SCHEMA", "ALL", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public FormatterConfig() {
        this(0, null, null, null, 15, null);
    }

    public FormatterConfig(int i, InitialMatchFilter initialMatchFilter, InitialTransformation initialTransformation, List<FormatterData> list) {
        list.getClass();
        this.mask = i;
        this.initialMatchFilter = initialMatchFilter;
        this.initialTransformation = initialTransformation;
        this.formatterDataList = list;
    }
}
