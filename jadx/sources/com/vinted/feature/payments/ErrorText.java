package com.vinted.feature.payments;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/payments/ErrorText;", "", "", "stringRes", "", "string", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ErrorText {
    public final String string;
    public final Integer stringRes;

    public /* synthetic */ ErrorText(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ErrorText)) {
            return false;
        }
        ErrorText errorText = (ErrorText) obj;
        return Intrinsics.c(this.stringRes, errorText.stringRes) && Intrinsics.c(this.string, errorText.string);
    }

    public final int hashCode() {
        Integer num = this.stringRes;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.string;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "ErrorText(stringRes=" + this.stringRes + ", string=" + this.string + ")";
    }

    public ErrorText(Integer num, String str) {
        this.stringRes = num;
        this.string = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ErrorText() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
