package defpackage;

import com.ondato.sdk.f;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class s3n {
    public final int a;
    public final int b;
    public final int c;
    public final Integer d;
    public final int e;
    public final int f;
    public final int g;

    public /* synthetic */ s3n(int i, int i2, int i3, Integer num, int i4, int i5, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, i2, i3, num, (i7 & 16) != 0 ? f.Document_Instructions_GeneralAlertTexts_Blurriness : i4, (i7 & 32) != 0 ? f.Document_Instructions_GeneralAlertTexts_Readability : i5, (i7 & 64) != 0 ? f.Document_Instructions_GeneralAlertTexts_Lighting : i6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s3n)) {
            return false;
        }
        s3n s3nVar = (s3n) obj;
        return this.a == s3nVar.a && this.b == s3nVar.b && this.c == s3nVar.c && Intrinsics.c(this.d, s3nVar.d) && this.e == s3nVar.e && this.f == s3nVar.f && this.g == s3nVar.g;
    }

    public final int hashCode() {
        int iA = k5.a(this.c, k5.a(this.b, Integer.hashCode(this.a) * 31));
        Integer num = this.d;
        return Integer.hashCode(this.g) + k5.a(this.f, k5.a(this.e, (iA + (num == null ? 0 : num.hashCode())) * 31));
    }

    public final String toString() {
        StringBuilder sbA = nv2.a(this.a, this.b, "InstructionsViewData(titleResId=", ", descriptionResId=", ", animation=");
        sbA.append(this.c);
        sbA.append(", overridingAnimation=");
        sbA.append(this.d);
        sbA.append(", firstMistakeDescResId=");
        gw0.b(this.e, this.f, ", secondMistakeDescResId=", ", thirdMistakeDescResId=", sbA);
        return k51.b(")", this.g, sbA);
    }

    public s3n(int i, int i2, int i3, Integer num, int i4, int i5, int i6) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = num;
        this.e = i4;
        this.f = i5;
        this.g = i6;
    }
}
