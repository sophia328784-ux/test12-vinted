package defpackage;

import com.adyen.threeds2.customization.UiCustomization;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class em {
    public final hs3 a;
    public final UiCustomization b;
    public final String c;
    public final Set d;

    public em(hs3 hs3Var, UiCustomization uiCustomization, String str, Set<String> set) {
        hs3Var.getClass();
        this.a = hs3Var;
        this.b = uiCustomization;
        this.c = str;
        this.d = set;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof em)) {
            return false;
        }
        em emVar = (em) obj;
        return this.a.equals(emVar.a) && Intrinsics.c(this.b, emVar.b) && Intrinsics.c(this.c, emVar.c) && Intrinsics.c(this.d, emVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        UiCustomization uiCustomization = this.b;
        int iHashCode2 = (iHashCode + (uiCustomization == null ? 0 : uiCustomization.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Set set = this.d;
        return iHashCode3 + (set != null ? set.hashCode() : 0);
    }

    public final String toString() {
        return "Adyen3DS2ComponentParams(commonComponentParams=" + this.a + ", uiCustomization=" + this.b + ", threeDSRequestorAppURL=" + this.c + ", deviceParameterBlockList=" + this.d + ")";
    }
}
