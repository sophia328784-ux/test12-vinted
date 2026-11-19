package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import events.user.upload_item.ValueSource;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007R\u0014\u0010\u0004\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/UserUploadItemFieldSetExtraValuesAndSources;", "", "", "value", "source", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class UserUploadItemFieldSetExtraValuesAndSources {
    private final String source;
    private final String value;

    public UserUploadItemFieldSetExtraValuesAndSources(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.value = str;
        this.source = str2;
    }

    public final ValueSource toProto$schemas() {
        ValueSource.a aVarB = ValueSource.b();
        aVarB.b(this.value);
        aVarB.a(this.source);
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return (ValueSource) generatedMessageLiteBuild;
    }
}
