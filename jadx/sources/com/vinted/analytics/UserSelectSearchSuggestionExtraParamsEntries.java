package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import events.user.SelectSearchSuggestionParamsEntry;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\bR\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00020\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0005\u0010\t¨\u0006\n"}, d2 = {"Lcom/vinted/analytics/UserSelectSearchSuggestionExtraParamsEntries;", "", "", "key", "", "values", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "Ljava/util/List;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserSelectSearchSuggestionExtraParamsEntries {
    private final String key;
    private final List<String> values;

    public UserSelectSearchSuggestionExtraParamsEntries(String str, List<String> list) {
        str.getClass();
        list.getClass();
        this.key = str;
        this.values = list;
    }

    public final SelectSearchSuggestionParamsEntry toProto$schemas() {
        SelectSearchSuggestionParamsEntry.a aVarC = SelectSearchSuggestionParamsEntry.c();
        aVarC.b(this.key);
        aVarC.a(this.values);
        GeneratedMessageLite generatedMessageLiteBuild = aVarC.build();
        generatedMessageLiteBuild.getClass();
        return (SelectSearchSuggestionParamsEntry) generatedMessageLiteBuild;
    }

    public UserSelectSearchSuggestionExtraParamsEntries(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? EmptyList.a : list);
    }
}
