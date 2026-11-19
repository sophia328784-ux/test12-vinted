package defpackage;

import java.util.Locale;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class qmb {
    public static final a b = new a(null);
    public final Locale a;

    public qmb(String str) {
        this(e03.b(str));
    }

    public final boolean equals(Object obj) {
        if (obj == null || !(obj instanceof qmb)) {
            return false;
        }
        if (this == obj) {
            return true;
        }
        return Intrinsics.c(this.a.toLanguageTag(), ((qmb) obj).a.toLanguageTag());
    }

    public final int hashCode() {
        return this.a.toLanguageTag().hashCode();
    }

    public final String toString() {
        return this.a.toLanguageTag();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    public qmb(Locale locale) {
        this.a = locale;
    }
}
