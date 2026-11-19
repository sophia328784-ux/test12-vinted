package com.vinted.feature.checkout;

import com.vinted.shared.localization.Phrases;
import defpackage.g57;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0003\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/checkout/Text;", "", "", "stringRes", "", "string", "<init>", "(Ljava/lang/Integer;Ljava/lang/String;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final /* data */ class Text {
    public final String string;
    public final Integer stringRes;

    public Text(Integer num, String str) {
        this.stringRes = num;
        this.string = str;
        if (num == null && str == null) {
            g57.s("Either stringRes or string must be provided");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Text)) {
            return false;
        }
        Text text = (Text) obj;
        return Intrinsics.c(this.stringRes, text.stringRes) && Intrinsics.c(this.string, text.string);
    }

    public final String getString(Phrases phrases) {
        String str;
        phrases.getClass();
        Integer num = this.stringRes;
        if (num != null && (str = phrases.get(num.intValue())) != null) {
            return str;
        }
        String str2 = this.string;
        str2.getClass();
        return str2;
    }

    public final int hashCode() {
        Integer num = this.stringRes;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        String str = this.string;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "Text(stringRes=" + this.stringRes + ", string=" + this.string + ")";
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Text() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }

    public /* synthetic */ Text(Integer num, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : num, (i & 2) != 0 ? null : str);
    }
}
