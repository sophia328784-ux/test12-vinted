package com.vinted.c2pa.reader;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u00002\u00020\u0001:\u0005\u0004\u0005\u0006\u0007\bB\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0005\t\n\u000b\f\r¨\u0006\u000e"}, d2 = {"Lcom/vinted/c2pa/reader/C2paReadError;", "", "<init>", "()V", "NoManifest", "UnsupportedFormat", "Malformed", "JumbfError", "CborError", "Lcom/vinted/c2pa/reader/C2paReadError$CborError;", "Lcom/vinted/c2pa/reader/C2paReadError$JumbfError;", "Lcom/vinted/c2pa/reader/C2paReadError$Malformed;", "Lcom/vinted/c2pa/reader/C2paReadError$NoManifest;", "Lcom/vinted/c2pa/reader/C2paReadError$UnsupportedFormat;", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class C2paReadError {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/c2pa/reader/C2paReadError$CborError;", "Lcom/vinted/c2pa/reader/C2paReadError;", "", "reason", "<init>", "(Ljava/lang/String;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class CborError extends C2paReadError {
        public final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CborError(String str) {
            super(null);
            str.getClass();
            this.reason = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CborError) && Intrinsics.c(this.reason, ((CborError) obj).reason);
        }

        public final int hashCode() {
            return this.reason.hashCode();
        }

        public final String toString() {
            return b2.a("CborError(reason=", this.reason, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/c2pa/reader/C2paReadError$JumbfError;", "Lcom/vinted/c2pa/reader/C2paReadError;", "", "reason", "<init>", "(Ljava/lang/String;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class JumbfError extends C2paReadError {
        public final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JumbfError(String str) {
            super(null);
            str.getClass();
            this.reason = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof JumbfError) && Intrinsics.c(this.reason, ((JumbfError) obj).reason);
        }

        public final int hashCode() {
            return this.reason.hashCode();
        }

        public final String toString() {
            return b2.a("JumbfError(reason=", this.reason, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0086\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/c2pa/reader/C2paReadError$Malformed;", "Lcom/vinted/c2pa/reader/C2paReadError;", "", "reason", "<init>", "(Ljava/lang/String;)V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Malformed extends C2paReadError {
        public final String reason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Malformed(String str) {
            super(null);
            str.getClass();
            this.reason = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Malformed) && Intrinsics.c(this.reason, ((Malformed) obj).reason);
        }

        public final int hashCode() {
            return this.reason.hashCode();
        }

        public final String toString() {
            return b2.a("Malformed(reason=", this.reason, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/reader/C2paReadError$NoManifest;", "Lcom/vinted/c2pa/reader/C2paReadError;", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class NoManifest extends C2paReadError {
        public static final NoManifest INSTANCE = new NoManifest();

        private NoManifest() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof NoManifest);
        }

        public final int hashCode() {
            return -1076232302;
        }

        public final String toString() {
            return "NoManifest";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/c2pa/reader/C2paReadError$UnsupportedFormat;", "Lcom/vinted/c2pa/reader/C2paReadError;", "<init>", "()V", "c2pa-reader"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class UnsupportedFormat extends C2paReadError {
        public static final UnsupportedFormat INSTANCE = new UnsupportedFormat();

        private UnsupportedFormat() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof UnsupportedFormat);
        }

        public final int hashCode() {
            return -1618287670;
        }

        public final String toString() {
            return "UnsupportedFormat";
        }
    }

    public /* synthetic */ C2paReadError(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private C2paReadError() {
    }
}
