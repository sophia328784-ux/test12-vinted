package kotlin.reflect.jvm.internal;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lkotlin/reflect/jvm/internal/EqualityMode;", "", "<init>", "()V", "KotlinSignature", "JavaSignature", "Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class EqualityMode {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/EqualityMode$JavaSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class JavaSignature extends EqualityMode {
        public static final JavaSignature a = new JavaSignature();

        private JavaSignature() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof JavaSignature);
        }

        public final int hashCode() {
            return -1427933141;
        }

        public final String toString() {
            return "JavaSignature";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/reflect/jvm/internal/EqualityMode$KotlinSignature;", "Lkotlin/reflect/jvm/internal/EqualityMode;", "<init>", "()V", "kotlin-reflection"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class KotlinSignature extends EqualityMode {
        public static final KotlinSignature a = new KotlinSignature();

        private KotlinSignature() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof KotlinSignature);
        }

        public final int hashCode() {
            return -773436692;
        }

        public final String toString() {
            return "KotlinSignature";
        }
    }

    public /* synthetic */ EqualityMode(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private EqualityMode() {
    }
}
