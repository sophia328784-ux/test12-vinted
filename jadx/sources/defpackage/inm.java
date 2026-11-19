package defpackage;

import com.ondato.sdk.usecase.document.DocumentPart;
import com.ondato.sdk.usecase.document.DocumentType;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class inm {
    public final DocumentType a;
    public final List b;

    public inm(DocumentType documentType, List<? extends DocumentPart> list) {
        documentType.getClass();
        list.getClass();
        this.a = documentType;
        this.b = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof inm)) {
            return false;
        }
        inm inmVar = (inm) obj;
        return this.a == inmVar.a && this.b.equals(inmVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "DocumentTypeInfo(type=" + this.a + ", parts=" + this.b + ")";
    }
}
