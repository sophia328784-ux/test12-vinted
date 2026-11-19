package kotlin;

import defpackage.lva;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\b\n\u0002\b\b\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\tB\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\u0007B\u0019\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0006\u0010\b¨\u0006\n"}, d2 = {"Lkotlin/KotlinVersion;", "", "", "major", "minor", "patch", "<init>", "(III)V", "(II)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class KotlinVersion implements Comparable<KotlinVersion> {
    public static final KotlinVersion e;
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    static {
        new Companion(null);
        int i = lva.a;
        e = new KotlinVersion(2, 4, 21);
    }

    public KotlinVersion(int i, int i2, int i3) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        if (i >= 0 && i < 256 && i2 >= 0 && i2 < 256 && i3 >= 0 && i3 < 256) {
            this.d = (i << 16) + (i2 << 8) + i3;
            return;
        }
        throw new IllegalArgumentException(("Version components are out of range: " + i + '.' + i2 + '.' + i3).toString());
    }

    @Override // java.lang.Comparable
    public final int compareTo(KotlinVersion kotlinVersion) {
        KotlinVersion kotlinVersion2 = kotlinVersion;
        kotlinVersion2.getClass();
        return this.d - kotlinVersion2.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        KotlinVersion kotlinVersion = obj instanceof KotlinVersion ? (KotlinVersion) obj : null;
        return kotlinVersion != null && this.d == kotlinVersion.d;
    }

    /* JADX INFO: renamed from: hashCode, reason: from getter */
    public final int getD() {
        return this.d;
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
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\bB¢\u0006\u0004\b\u0002\u0010\u0003R\u000f\u0010\u0004\u001a\u00020\u0005X\u0086Ô\b¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\u00020\u00078\u0006X\u0087\u0084\b\u0092\u0002\u0002\b\b¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lkotlin/KotlinVersion$Companion;", "", "<init>", "()V", "MAX_COMPONENT_VALUE", "", "CURRENT", "Lkotlin/KotlinVersion;", "Lkotlin/jvm/JvmField;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }

    public KotlinVersion(int i, int i2) {
        this(i, i2, 0);
    }
}
