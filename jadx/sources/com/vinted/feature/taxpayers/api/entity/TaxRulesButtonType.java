package com.vinted.feature.taxpayers.api.entity;

import com.vinted.feature.taxpayers.impl.R$id;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u0019\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/taxpayers/api/entity/TaxRulesButtonType;", "", "id", "", "testTag", "", "<init>", "(Ljava/lang/String;IILjava/lang/String;)V", "getId", "()I", "getTestTag", "()Ljava/lang/String;", "FILLED", "OUTLINED", "FLAT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum TaxRulesButtonType {
    FILLED(R$id.filled, "filled"),
    OUTLINED(R$id.outlined, "outlined"),
    FLAT(R$id.flat, "flat");

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final int id;
    private final String testTag;

    TaxRulesButtonType(int i, String str) {
        this.id = i;
        this.testTag = str;
    }

    public static EnumEntries<TaxRulesButtonType> getEntries() {
        return $ENTRIES;
    }

    public final int getId() {
        return this.id;
    }

    public final String getTestTag() {
        return this.testTag;
    }
}
