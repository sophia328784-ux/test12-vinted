package kotlin.reflect.jvm.internal.impl.metadata.deserialization;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import defpackage.lp3;
import defpackage.muk;
import defpackage.tz3;
import kotlin.DeprecationLevel;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.ProtoBuf;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final class VersionRequirement {
    public static final Companion f = new Companion(null);
    public final Version a;
    public final ProtoBuf.VersionRequirement.VersionKind b;
    public final DeprecationLevel c;
    public final Integer d;
    public final String e;

    public VersionRequirement(Version version, ProtoBuf.VersionRequirement.VersionKind versionKind, DeprecationLevel deprecationLevel, Integer num, String str) {
        version.getClass();
        versionKind.getClass();
        deprecationLevel.getClass();
        this.a = version;
        this.b = versionKind;
        this.c = deprecationLevel;
        this.d = num;
        this.e = str;
    }

    public final Integer a() {
        return this.d;
    }

    public final ProtoBuf.VersionRequirement.VersionKind b() {
        return this.b;
    }

    public final DeprecationLevel c() {
        return this.c;
    }

    public final String d() {
        return this.e;
    }

    public final Version e() {
        return this.a;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("since ");
        sb.append(this.a);
        sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
        sb.append(this.c);
        Integer num = this.d;
        if (num != null) {
            str = " error " + num.intValue();
        } else {
            str = "";
        }
        sb.append(str);
        String str2 = this.e;
        sb.append(str2 != null ? ": ".concat(str2) : "");
        return sb.toString();
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class Version {
        public static final Companion d = new Companion(null);
        public static final Version e = new Version(256, 256, 256);
        public final int a;
        public final int b;
        public final int c;

        public Version(int i, int i2, int i3) {
            this.a = i;
            this.b = i2;
            this.c = i3;
        }

        public final int a() {
            return this.a;
        }

        public final int b() {
            return this.b;
        }

        public final int c() {
            return this.c;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Version)) {
                return false;
            }
            Version version = (Version) obj;
            return this.a == version.a && this.b == version.b && this.c == version.c;
        }

        public final int hashCode() {
            return Integer.hashCode(this.c) + tz3.a(this.b, Integer.hashCode(this.a) * 31, 31);
        }

        public final String toString() {
            int i = this.b;
            int i2 = this.c;
            int i3 = this.a;
            if (i2 == 0) {
                StringBuilder sb = new StringBuilder();
                sb.append(i3);
                sb.append('.');
                sb.append(i);
                return sb.toString();
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(i3);
            sb2.append('.');
            sb2.append(i);
            sb2.append('.');
            sb2.append(i2);
            return sb2.toString();
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @SourceDebugExtension
    public static final class Companion {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] a;

            static {
                int[] iArr = new int[ProtoBuf.VersionRequirement.Level.values().length];
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.WARNING.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.ERROR.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[ProtoBuf.VersionRequirement.Level.HIDDEN.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                a = iArr;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:22:0x0085 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:23:0x0087 A[DONT_INVERT] */
        /* JADX WARN: Code duplicated, block: B:24:0x0089  */
        /* JADX WARN: Code duplicated, block: B:26:0x008d  */
        /* JADX WARN: Code duplicated, block: B:28:0x0091  */
        /* JADX WARN: Code duplicated, block: B:29:0x0094  */
        /* JADX WARN: Code duplicated, block: B:32:0x009c  */
        /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:36:0x00aa  */
        public static VersionRequirement a(int i, NameResolver nameResolver, VersionRequirementTable versionRequirementTable) {
            Version version;
            Version version2;
            int i2;
            DeprecationLevel deprecationLevel;
            Integer numValueOf;
            nameResolver.getClass();
            versionRequirementTable.getClass();
            ProtoBuf.VersionRequirement versionRequirement = (ProtoBuf.VersionRequirement) lp3.P(i, versionRequirementTable.a);
            if (versionRequirement == null) {
                return null;
            }
            Version.Companion companion = Version.d;
            Integer numValueOf2 = (versionRequirement.b & 1) == 1 ? Integer.valueOf(versionRequirement.c) : null;
            Integer numValueOf3 = (versionRequirement.b & 2) == 2 ? Integer.valueOf(versionRequirement.d) : null;
            companion.getClass();
            if (numValueOf3 == null) {
                if (numValueOf2 != null) {
                    version2 = new Version(numValueOf2.intValue() & 7, (numValueOf2.intValue() >> 3) & 15, (numValueOf2.intValue() >> 7) & 127);
                } else {
                    version = Version.e;
                }
                ProtoBuf.VersionRequirement.Level level = versionRequirement.e;
                level.getClass();
                i2 = WhenMappings.a[level.ordinal()];
                if (i2 != 1) {
                    deprecationLevel = DeprecationLevel.WARNING;
                } else if (i2 != 2) {
                    deprecationLevel = DeprecationLevel.ERROR;
                } else {
                    if (i2 == 3) {
                        muk.q();
                        return null;
                    }
                    deprecationLevel = DeprecationLevel.HIDDEN;
                }
                DeprecationLevel deprecationLevel2 = deprecationLevel;
                if ((versionRequirement.b & 8) == 8) {
                    numValueOf = Integer.valueOf(versionRequirement.f);
                } else {
                    numValueOf = null;
                }
                String string = (versionRequirement.b & 16) == 16 ? nameResolver.getString(versionRequirement.g) : null;
                ProtoBuf.VersionRequirement.VersionKind versionKind = versionRequirement.h;
                versionKind.getClass();
                return new VersionRequirement(version2, versionKind, deprecationLevel2, numValueOf, string);
            }
            version = new Version(numValueOf3.intValue() & 255, (numValueOf3.intValue() >> 8) & 255, (numValueOf3.intValue() >> 16) & 255);
            version2 = version;
            ProtoBuf.VersionRequirement.Level level2 = versionRequirement.e;
            level2.getClass();
            i2 = WhenMappings.a[level2.ordinal()];
            if (i2 != 1) {
                deprecationLevel = DeprecationLevel.WARNING;
            } else if (i2 != 2) {
                deprecationLevel = DeprecationLevel.ERROR;
            } else {
                if (i2 == 3) {
                    muk.q();
                    return null;
                }
                deprecationLevel = DeprecationLevel.HIDDEN;
            }
            DeprecationLevel deprecationLevel3 = deprecationLevel;
            if ((versionRequirement.b & 8) == 8) {
                numValueOf = Integer.valueOf(versionRequirement.f);
            } else {
                numValueOf = null;
            }
            if ((versionRequirement.b & 16) == 16) {
            }
            ProtoBuf.VersionRequirement.VersionKind versionKind2 = versionRequirement.h;
            versionKind2.getClass();
            return new VersionRequirement(version2, versionKind2, deprecationLevel3, numValueOf, string);
        }

        private Companion() {
        }
    }
}
