package kotlin.reflect.jvm.internal.impl.km.jvm;

import defpackage.g57;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class JvmMetadataVersion implements Comparable<JvmMetadataVersion> {
    public final int a;
    public final int b;
    public final int c;

    static {
        new Companion(null);
        new JvmMetadataVersion(MetadataVersion.g.a);
        new JvmMetadataVersion(MetadataVersion.h.a);
    }

    public JvmMetadataVersion(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (i < 0) {
            g57.s("Major version should be not less than 0");
            throw null;
        }
        if (i2 < 0) {
            g57.s("Minor version should be not less than 0");
            throw null;
        }
        if (i3 >= 0) {
            return;
        }
        g57.s("Patch version should be not less than 0");
        throw null;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public final int compareTo(JvmMetadataVersion jvmMetadataVersion) {
        jvmMetadataVersion.getClass();
        int iD = Intrinsics.d(this.a, jvmMetadataVersion.a);
        if (iD != 0) {
            return iD;
        }
        int iD2 = Intrinsics.d(this.b, jvmMetadataVersion.b);
        return iD2 != 0 ? iD2 : Intrinsics.d(this.c, jvmMetadataVersion.c);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!JvmMetadataVersion.class.equals(obj != null ? obj.getClass() : null)) {
            return false;
        }
        obj.getClass();
        JvmMetadataVersion jvmMetadataVersion = (JvmMetadataVersion) obj;
        return this.a == jvmMetadataVersion.a && this.b == jvmMetadataVersion.b && this.c == jvmMetadataVersion.c;
    }

    public final int hashCode() {
        return (((this.a * 31) + this.b) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.a);
        sb.append('.');
        sb.append(this.b);
        sb.append('.');
        sb.append(this.c);
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public JvmMetadataVersion(int[] iArr) {
        this(iArr[0], iArr[1], iArr[2]);
        iArr.getClass();
    }
}
