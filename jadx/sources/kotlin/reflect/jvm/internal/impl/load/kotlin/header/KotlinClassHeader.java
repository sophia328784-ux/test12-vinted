package kotlin.reflect.jvm.internal.impl.load.kotlin.header;

import defpackage.t1c;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.reflect.jvm.internal.impl.metadata.deserialization.MetadataVersion;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SourceDebugExtension
public final class KotlinClassHeader {
    public final Kind a;
    public final MetadataVersion b;
    public final String[] c;
    public final String[] d;
    public final String[] e;
    public final String f;
    public final int g;

    public KotlinClassHeader(Kind kind, MetadataVersion metadataVersion, String[] strArr, String[] strArr2, String[] strArr3, String str, int i, String str2, byte[] bArr) {
        kind.getClass();
        metadataVersion.getClass();
        this.a = kind;
        this.b = metadataVersion;
        this.c = strArr;
        this.d = strArr2;
        this.e = strArr3;
        this.f = str;
        this.g = i;
    }

    public final String[] a() {
        return this.c;
    }

    public final String[] b() {
        return this.d;
    }

    public final Kind c() {
        return this.a;
    }

    public final MetadataVersion d() {
        return this.b;
    }

    public final String e() {
        if (this.a == Kind.MULTIFILE_CLASS_PART) {
            return this.f;
        }
        return null;
    }

    public final String[] f() {
        return this.e;
    }

    public final boolean g() {
        return (this.g & 2) != 0;
    }

    public final boolean h() {
        int i = this.g;
        return (i & 16) != 0 && (i & 32) == 0;
    }

    public final String toString() {
        return this.a + " version=" + this.b;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    @SourceDebugExtension
    public enum Kind {
        UNKNOWN(0),
        CLASS(1),
        FILE_FACADE(2),
        SYNTHETIC_CLASS(3),
        MULTIFILE_CLASS(4),
        MULTIFILE_CLASS_PART(5);

        private static final Map<Integer, Kind> entryById;
        private final int id;
        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        public static final Companion Companion = new Companion(null);

        static {
            Kind[] kindArrValues = values();
            int iA = t1c.a(kindArrValues.length);
            LinkedHashMap linkedHashMap = new LinkedHashMap(iA < 16 ? 16 : iA);
            for (Kind kind : kindArrValues) {
                linkedHashMap.put(Integer.valueOf(kind.id), kind);
            }
            entryById = linkedHashMap;
        }

        Kind(int i) {
            this.id = i;
        }

        @JvmStatic
        public static final Kind getById(int i) {
            Companion.getClass();
            Kind kind = (Kind) entryById.get(Integer.valueOf(i));
            return kind == null ? UNKNOWN : kind;
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
}
