package defpackage;

import android.view.textclassifier.TextClassification;
import java.util.List;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class g3j {
    public final CharSequence a;
    public final long b;
    public final TextClassification c;
    public final List d;

    public g3j(CharSequence charSequence, long j, TextClassification textClassification, List list, DefaultConstructorMarker defaultConstructorMarker) {
        this.a = charSequence;
        this.b = j;
        this.c = textClassification;
        this.d = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g3j)) {
            return false;
        }
        g3j g3jVar = (g3j) obj;
        return Intrinsics.c(this.a, g3jVar.a) && u9j.b(this.b, g3jVar.b) && Intrinsics.c(this.c, g3jVar.c) && Intrinsics.c(this.d, g3jVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        t9j t9jVar = u9j.b;
        return this.d.hashCode() + ((this.c.hashCode() + hf.a(iHashCode, 31, this.b)) * 31);
    }

    public final String toString() {
        return "TextClassificationResult(text=" + ((Object) this.a) + ", selection=" + u9j.h(this.b) + ", textClassification=" + this.c + ", icons=" + this.d + ")";
    }
}
