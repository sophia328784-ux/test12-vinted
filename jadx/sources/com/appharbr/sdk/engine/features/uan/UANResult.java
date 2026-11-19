package com.appharbr.sdk.engine.features.uan;

import androidx.annotation.Keep;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.foundation.download.core.DownloadCommon;
import java.io.Serializable;
import kotlin.Metadata;
import kotlin.jvm.JvmField;
import kotlin.jvm.JvmInline;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
@Keep
@Metadata(d1 = {"\u00004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0081@\u0018\u0000  *\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0002!\"B\u0016\b\u0000\u0012\b\u0010\u0018\u001a\u0004\u0018\u00010\u0012ø\u0001\u0000¢\u0006\u0004\b\u001f\u0010\u0004J\u000f\u0010\u0005\u001a\u0004\u0018\u00018\u0000¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\t\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u000f\u0010\r\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0010\u0010\u0011\u001a\u00020\u000eHÖ\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u001a\u0010\u0017\u001a\u00020\u00142\b\u0010\u0013\u001a\u0004\u0018\u00010\u0012HÖ\u0003¢\u0006\u0004\b\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u0004\u0018\u00010\u00128\u0000X\u0080\u0004¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019R\u0011\u0010\u001c\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001bR\u0011\u0010\u001e\u001a\u00020\u00148F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001b\u0088\u0001\u0018\u0092\u0001\u0004\u0018\u00010\u0012ø\u0001\u0000\u0082\u0002\u0004\n\u0002\b\u0019¨\u0006#"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANResult;", "T", "Ljava/io/Serializable;", "getOrNull-impl", "(Ljava/lang/Object;)Ljava/lang/Object;", "getOrNull", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "uanReasonOrNull-impl", "(Ljava/lang/Object;)Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "uanReasonOrNull", "", "toString-impl", "(Ljava/lang/Object;)Ljava/lang/String;", "toString", "", "hashCode-impl", "(Ljava/lang/Object;)I", "hashCode", "", InneractiveMediationNameConsts.OTHER, "", "equals-impl", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "equals", "value", "Ljava/lang/Object;", "isSuccess-impl", "(Ljava/lang/Object;)Z", "isSuccess", "isFailure-impl", "isFailure", "constructor-impl", "Companion", "a", DownloadCommon.DOWNLOAD_REPORT_FIND_FILE_RESULT_VALUE_B, "appharbr_release"}, k = 1, mv = {1, 8, 0})
@JvmInline
public final class UANResult<T> implements Serializable {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Object value;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\r\u001a\u00020\n¢\u0006\u0004\b\u000e\u0010\u000fJ\u0013\u0010\u0005\u001a\u00020\u00042\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0096\u0002J\b\u0010\u0007\u001a\u00020\u0006H\u0016J\b\u0010\t\u001a\u00020\bH\u0016R\u0014\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004¢\u0006\u0006\n\u0004\b\u000b\u0010\f¨\u0006\u0010"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANResult$b;", "Ljava/io/Serializable;", "", InneractiveMediationNameConsts.OTHER, "", "equals", "", "hashCode", "", "toString", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "a", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "reason", "<init>", "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class b implements Serializable {

        /* JADX INFO: renamed from: a, reason: from kotlin metadata */
        @JvmField
        public final UANFailureReason reason;

        public b(UANFailureReason uANFailureReason) {
            uANFailureReason.getClass();
            this.reason = uANFailureReason;
        }

        public boolean equals(Object other) {
            return (other instanceof b) && this.reason == ((b) other).reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        public String toString() {
            return "Failure(" + this.reason + ')';
        }
    }

    private /* synthetic */ UANResult(Object obj) {
        this.value = obj;
    }

    /* JADX INFO: renamed from: box-impl, reason: not valid java name */
    public static final /* synthetic */ UANResult m106boximpl(Object obj) {
        return new UANResult(obj);
    }

    /* JADX INFO: renamed from: equals-impl, reason: not valid java name */
    public static boolean m108equalsimpl(Object obj, Object obj2) {
        return (obj2 instanceof UANResult) && Intrinsics.c(obj, ((UANResult) obj2).getValue());
    }

    /* JADX INFO: renamed from: equals-impl0, reason: not valid java name */
    public static final boolean m109equalsimpl0(Object obj, Object obj2) {
        return Intrinsics.c(obj, obj2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX INFO: renamed from: getOrNull-impl, reason: not valid java name */
    public static final T m110getOrNullimpl(Object obj) {
        if (m112isFailureimpl(obj)) {
            return null;
        }
        return obj;
    }

    /* JADX INFO: renamed from: hashCode-impl, reason: not valid java name */
    public static int m111hashCodeimpl(Object obj) {
        if (obj == null) {
            return 0;
        }
        return obj.hashCode();
    }

    /* JADX INFO: renamed from: isFailure-impl, reason: not valid java name */
    public static final boolean m112isFailureimpl(Object obj) {
        return obj instanceof b;
    }

    /* JADX INFO: renamed from: isSuccess-impl, reason: not valid java name */
    public static final boolean m113isSuccessimpl(Object obj) {
        return !(obj instanceof b);
    }

    /* JADX INFO: renamed from: toString-impl, reason: not valid java name */
    public static String m114toStringimpl(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).toString();
        }
        return "Success(" + obj + ')';
    }

    /* JADX INFO: renamed from: uanReasonOrNull-impl, reason: not valid java name */
    public static final UANFailureReason m115uanReasonOrNullimpl(Object obj) {
        if (obj instanceof b) {
            return ((b) obj).reason;
        }
        return null;
    }

    public boolean equals(Object obj) {
        return m108equalsimpl(this.value, obj);
    }

    public int hashCode() {
        return m111hashCodeimpl(this.value);
    }

    public String toString() {
        return m114toStringimpl(this.value);
    }

    /* JADX INFO: renamed from: unbox-impl, reason: not valid java name and from getter */
    public final /* synthetic */ Object getValue() {
        return this.value;
    }

    /* JADX INFO: renamed from: com.appharbr.sdk.engine.features.uan.UANResult$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\n\u0010\u000bJ*\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0001\u0010\u00022\u0006\u0010\u0003\u001a\u00028\u0001ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\u0006J*\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\"\u0004\b\u0001\u0010\u00022\u0006\u0010\b\u001a\u00020\u0007ø\u0001\u0000ø\u0001\u0001ø\u0001\u0002¢\u0006\u0004\b\u0005\u0010\t\u0082\u0002\u000f\n\u0002\b!\n\u0005\b¡\u001e0\u0001\n\u0002\b\u0019¨\u0006\f"}, d2 = {"Lcom/appharbr/sdk/engine/features/uan/UANResult$a;", "", "T", "value", "Lcom/appharbr/sdk/engine/features/uan/UANResult;", "a", "(Ljava/lang/Object;)Ljava/lang/Object;", "Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;", "reason", "(Lcom/appharbr/sdk/engine/features/uan/UANFailureReason;)Ljava/lang/Object;", "<init>", "()V", "appharbr_release"}, k = 1, mv = {1, 8, 0})
    public static final class Companion {
        public Companion() {
        }

        public final <T> Object a(UANFailureReason reason) {
            reason.getClass();
            return UANResult.m107constructorimpl(new b(reason));
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final <T> Object a(T value) {
            return UANResult.m107constructorimpl(value);
        }
    }

    /* JADX INFO: renamed from: constructor-impl, reason: not valid java name */
    public static <T> Object m107constructorimpl(Object obj) {
        return obj;
    }
}
