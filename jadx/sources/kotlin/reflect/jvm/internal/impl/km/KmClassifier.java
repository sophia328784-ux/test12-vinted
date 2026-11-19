package kotlin.reflect.jvm.internal.impl.km;

import defpackage.dw2;
import defpackage.x91;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public abstract class KmClassifier {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Class extends KmClassifier {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Class(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Class) && Intrinsics.c(this.a, ((Class) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return dw2.a(new StringBuilder("Class(name="), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TypeAlias extends KmClassifier {
        public final String a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TypeAlias(String str) {
            super(null);
            str.getClass();
            this.a = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TypeAlias) && Intrinsics.c(this.a, ((TypeAlias) obj).a);
        }

        public final int hashCode() {
            return this.a.hashCode();
        }

        public final String toString() {
            return dw2.a(new StringBuilder("TypeAlias(name="), this.a, ')');
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class TypeParameter extends KmClassifier {
        public final int a;

        public TypeParameter(int i) {
            super(null);
            this.a = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof TypeParameter) && this.a == ((TypeParameter) obj).a;
        }

        public final int hashCode() {
            return Integer.hashCode(this.a);
        }

        public final String toString() {
            return x91.b(new StringBuilder("TypeParameter(id="), this.a, ')');
        }
    }

    public /* synthetic */ KmClassifier(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private KmClassifier() {
    }
}
