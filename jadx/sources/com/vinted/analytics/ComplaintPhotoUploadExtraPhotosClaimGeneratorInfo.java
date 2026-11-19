package com.vinted.analytics;

import com.google.protobuf.GeneratedMessageLite;
import events.complaint.C2paTool;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\u0018\u00002\u00020\u0001B\u001b\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0004\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/analytics/ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo;", "", "", "name", "version", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "Ljava/lang/String;", "schemas"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo {
    private final String name;
    private final String version;

    public ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo(String str, String str2) {
        str.getClass();
        this.name = str;
        this.version = str2;
    }

    public final C2paTool toProto$schemas() {
        C2paTool.a aVarB = C2paTool.b();
        aVarB.a(this.name);
        String str = this.version;
        if (str != null) {
            aVarB.b(str);
        }
        GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
        generatedMessageLiteBuild.getClass();
        return (C2paTool) generatedMessageLiteBuild;
    }

    public /* synthetic */ ComplaintPhotoUploadExtraPhotosClaimGeneratorInfo(String str, String str2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(str, (i & 2) != 0 ? null : str2);
    }
}
