package defpackage;

import java.util.LinkedHashMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ctm implements os {
    public final String a;
    public final njl b;
    public final String c;

    static {
        new a();
    }

    public ctm(String str, njl njlVar, String str2) {
        this.a = str;
        this.b = njlVar;
        this.c = str2;
    }

    @Override // defpackage.os
    public final LinkedHashMap a() {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        String str = this.a;
        if (str != null) {
        }
        njl njlVar = this.b;
        if (njlVar != null) {
            linkedHashMap.put("mimeType", njlVar.a);
            linkedHashMap.put("base64", String.valueOf(njlVar.c));
        }
        String str2 = this.c;
        if (str2 != null) {
            linkedHashMap.put("dataUri", ugi.y0(30, str2));
        }
        return linkedHashMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ctm)) {
            return false;
        }
        ctm ctmVar = (ctm) obj;
        return Intrinsics.c(this.a, ctmVar.a) && Intrinsics.c(this.b, ctmVar.b) && Intrinsics.c(this.c, ctmVar.c);
    }

    @Override // defpackage.os
    public final String getIdentifier() {
        return "shareFile";
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        njl njlVar = this.b;
        int iHashCode2 = (iHashCode + (njlVar == null ? 0 : njlVar.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ShareFilePayload(fileName=");
        sb.append(this.a);
        sb.append(", dataUri=");
        sb.append(this.b);
        sb.append(", dataUriRawValue=");
        return dw2.a(sb, this.c, ')');
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
