package com.vinted.feature.kyc.api.request;

import defpackage.dhb;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006¢\u0006\f\n\u0004\b\u0003\u0010\t\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0006¢\u0006\f\n\u0004\b\u0006\u0010\f\u001a\u0004\b\r\u0010\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/kyc/api/request/KycSubmitDocument;", "", "", "type", "", "Lcom/vinted/feature/kyc/api/request/KycSubmitFile;", "files", "<init>", "(Ljava/lang/String;Ljava/util/List;)V", "Ljava/lang/String;", "getType", "()Ljava/lang/String;", "Ljava/util/List;", "getFiles", "()Ljava/util/List;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class KycSubmitDocument {
    public static final int $stable = 8;
    private final List<KycSubmitFile> files;
    private final String type;

    public KycSubmitDocument(String str, List<KycSubmitFile> list) {
        list.getClass();
        this.type = str;
        this.files = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KycSubmitDocument)) {
            return false;
        }
        KycSubmitDocument kycSubmitDocument = (KycSubmitDocument) obj;
        return Intrinsics.c(this.type, kycSubmitDocument.type) && Intrinsics.c(this.files, kycSubmitDocument.files);
    }

    public final List<KycSubmitFile> getFiles() {
        return this.files;
    }

    public final String getType() {
        return this.type;
    }

    public final int hashCode() {
        String str = this.type;
        return this.files.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return dhb.a("KycSubmitDocument(type=", this.type, ", files=", ")", this.files);
    }

    public /* synthetic */ KycSubmitDocument(String str, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : str, list);
    }
}
