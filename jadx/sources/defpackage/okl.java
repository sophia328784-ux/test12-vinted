package defpackage;

import com.ondato.sdk.enums.BaseLanguage;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class okl implements BaseLanguage {
    public static final a c = new a(null);
    public final String a;
    public final String b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public a(DefaultConstructorMarker defaultConstructorMarker) {
        }
    }

    public okl(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof okl)) {
            return false;
        }
        okl oklVar = (okl) obj;
        return this.a.equals(oklVar.a) && this.b.equals(oklVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // com.ondato.sdk.enums.BaseLanguage
    public final String languageCode() {
        return this.b;
    }

    @Override // com.ondato.sdk.enums.BaseLanguage
    public final String languageString() {
        return this.a;
    }

    public final String toString() {
        return lv2.c("CustomLanguage(languageString=", this.a, ", languageCode=", this.b, ")");
    }
}
