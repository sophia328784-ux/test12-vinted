package kotlin.reflect;

import defpackage.muk;
import defpackage.vke;
import kotlin.Metadata;
import kotlin.SinceKotlin;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001:\u0001\bB\u001b\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lkotlin/reflect/KTypeProjection;", "", "Lkotlin/reflect/KVariance;", "variance", "Lkotlin/reflect/KType;", "type", "<init>", "(Lkotlin/reflect/KVariance;Lkotlin/reflect/KType;)V", "Companion", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class KTypeProjection {
    public static final Companion c = new Companion(null);
    public static final KTypeProjection d = new KTypeProjection(null, null);
    public final KVariance a;
    public final KType b;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes10.dex */
    @Metadata(k = 3, mv = {2, 4, 0}, xi = 1328)
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] a;

        static {
            int[] iArr = new int[KVariance.values().length];
            try {
                iArr[KVariance.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[KVariance.IN.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[KVariance.OUT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            a = iArr;
        }
    }

    public KTypeProjection(KVariance kVariance, KType kType) {
        String str;
        this.a = kVariance;
        this.b = kType;
        if ((kVariance == null) == (kType == null)) {
            return;
        }
        if (kVariance == null) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + kVariance + " requires type to be specified.";
        }
        vke.r(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof KTypeProjection)) {
            return false;
        }
        KTypeProjection kTypeProjection = (KTypeProjection) obj;
        return this.a == kTypeProjection.a && Intrinsics.c(this.b, kTypeProjection.b);
    }

    public final int hashCode() {
        KVariance kVariance = this.a;
        int iHashCode = (kVariance == null ? 0 : kVariance.hashCode()) * 31;
        KType kType = this.b;
        return iHashCode + (kType != null ? kType.hashCode() : 0);
    }

    public final String toString() {
        KVariance kVariance = this.a;
        int i = kVariance == null ? -1 : WhenMappings.a[kVariance.ordinal()];
        if (i == -1) {
            return "*";
        }
        KType kType = this.b;
        if (i == 1) {
            return String.valueOf(kType);
        }
        if (i == 2) {
            return "in " + kType;
        }
        if (i != 3) {
            muk.q();
            return null;
        }
        return "out " + kType;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/KTypeProjection$Companion;", "", "<init>", "()V", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static KTypeProjection a(KType kType) {
            kType.getClass();
            return new KTypeProjection(KVariance.INVARIANT, kType);
        }

        private Companion() {
        }
    }
}
