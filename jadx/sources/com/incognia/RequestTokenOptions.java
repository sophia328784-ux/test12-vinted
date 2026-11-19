package com.incognia;

import android.util.Log;
import com.incognia.internal.ZH;
import java.util.concurrent.Executor;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
@Metadata(d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000e\b\u0007\u0018\u0000 \u00162\u00020\u0001:\u0002\u0015\u0016B5\b\u0002\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\b\b\u0002\u0010\b\u001a\u00020\t¢\u0006\u0002\u0010\nR\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\n\n\u0002\u0010\u0011\u001a\u0004\b\u000f\u0010\u0010R\u0015\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\n\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u0017"}, d2 = {"Lcom/incognia/RequestTokenOptions;", "", "timeout", "", "executor", "Ljava/util/concurrent/Executor;", "requestTokenMaxLength", "", "ensureDataCollected", "", "(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)V", "getEnsureDataCollected", "()Z", "getExecutor", "()Ljava/util/concurrent/Executor;", "getRequestTokenMaxLength", "()Ljava/lang/Integer;", "Ljava/lang/Integer;", "getTimeout", "()Ljava/lang/Long;", "Ljava/lang/Long;", "Builder", "Companion", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class RequestTokenOptions {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final boolean ensureDataCollected;
    private final Executor executor;
    private final Integer requestTokenMaxLength;
    private final Long timeout;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0006\u0010\r\u001a\u00020\u000eJ\u000e\u0010\u0003\u001a\u00020\u00002\u0006\u0010\u0003\u001a\u00020\u0004J\u0010\u0010\u0005\u001a\u00020\u00002\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006J\u0015\u0010\u0007\u001a\u00020\u00002\b\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0002\u0010\u000fJ\u0015\u0010\n\u001a\u00020\u00002\b\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\tR\u0012\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0011"}, d2 = {"Lcom/incognia/RequestTokenOptions$Builder;", "", "()V", "ensureDataCollected", "", "executor", "Ljava/util/concurrent/Executor;", "requestTokenMaxLength", "", "Ljava/lang/Integer;", "timeout", "", "Ljava/lang/Long;", "build", "Lcom/incognia/RequestTokenOptions;", "(Ljava/lang/Integer;)Lcom/incognia/RequestTokenOptions$Builder;", "(Ljava/lang/Long;)Lcom/incognia/RequestTokenOptions$Builder;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Builder {
        private boolean ensureDataCollected;
        private Executor executor;
        private Integer requestTokenMaxLength;
        private Long timeout;

        public final RequestTokenOptions build() {
            return RequestTokenOptions.INSTANCE.invoke(this.timeout, this.executor, this.requestTokenMaxLength, this.ensureDataCollected);
        }

        public final Builder ensureDataCollected(boolean ensureDataCollected) {
            this.ensureDataCollected = ensureDataCollected;
            return this;
        }

        public final Builder executor(Executor executor) {
            this.executor = executor;
            return this;
        }

        public final Builder requestTokenMaxLength(Integer requestTokenMaxLength) {
            this.requestTokenMaxLength = requestTokenMaxLength;
            return this;
        }

        public final Builder timeout(Long timeout) {
            this.timeout = timeout;
            return this;
        }
    }

    public /* synthetic */ RequestTokenOptions(Long l, Executor executor, Integer num, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : l, (i & 2) != 0 ? null : executor, (i & 4) != 0 ? null : num, (i & 8) != 0 ? false : z);
    }

    @JvmStatic
    public static final RequestTokenOptions invoke() {
        return INSTANCE.invoke();
    }

    public final boolean getEnsureDataCollected() {
        return this.ensureDataCollected;
    }

    public final Executor getExecutor() {
        return this.executor;
    }

    public final Integer getRequestTokenMaxLength() {
        return this.requestTokenMaxLength;
    }

    public final Long getTimeout() {
        return this.timeout;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0087\u0003\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J<\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b2\n\b\u0002\u0010\t\u001a\u0004\u0018\u00010\n2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0087\u0002¢\u0006\u0002\u0010\r¨\u0006\u000e"}, d2 = {"Lcom/incognia/RequestTokenOptions$Companion;", "", "()V", "invoke", "Lcom/incognia/RequestTokenOptions;", "timeout", "", "executor", "Ljava/util/concurrent/Executor;", "requestTokenMaxLength", "", "ensureDataCollected", "", "(Ljava/lang/Long;Ljava/util/concurrent/Executor;Ljava/lang/Integer;Z)Lcom/incognia/RequestTokenOptions;", "incognia_release"}, k = 1, mv = {1, 8, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ RequestTokenOptions invoke$default(Companion companion, Long l, Executor executor, Integer num, boolean z, int i, Object obj) {
            if ((i & 1) != 0) {
                l = null;
            }
            if ((i & 2) != 0) {
                executor = null;
            }
            if ((i & 4) != 0) {
                num = null;
            }
            if ((i & 8) != 0) {
                z = false;
            }
            return companion.invoke(l, executor, num, z);
        }

        @JvmStatic
        public final RequestTokenOptions invoke(Long timeout, Executor executor, Integer requestTokenMaxLength, boolean ensureDataCollected) {
            if (requestTokenMaxLength != null && requestTokenMaxLength.intValue() < 900) {
                if (ZH.M.get()) {
                    Log.w("Incognia", "Invalid requestTokenMaxLength: Must be set to an integer no smaller than 900. Setting it to the minimum instead.");
                }
                requestTokenMaxLength = 900;
            }
            return new RequestTokenOptions(timeout, executor, requestTokenMaxLength, ensureDataCollected, null);
        }

        private Companion() {
        }

        @JvmStatic
        public final RequestTokenOptions invoke(Long l) {
            return invoke$default(this, l, null, null, false, 14, null);
        }

        @JvmStatic
        public final RequestTokenOptions invoke(Long l, Executor executor) {
            return invoke$default(this, l, executor, null, false, 12, null);
        }

        @JvmStatic
        public final RequestTokenOptions invoke(Long l, Executor executor, Integer num) {
            return invoke$default(this, l, executor, num, false, 8, null);
        }

        @JvmStatic
        public final RequestTokenOptions invoke() {
            return invoke$default(this, null, null, null, false, 15, null);
        }
    }

    @JvmStatic
    public static final RequestTokenOptions invoke(Long l) {
        return INSTANCE.invoke(l);
    }

    @JvmStatic
    public static final RequestTokenOptions invoke(Long l, Executor executor) {
        return INSTANCE.invoke(l, executor);
    }

    @JvmStatic
    public static final RequestTokenOptions invoke(Long l, Executor executor, Integer num) {
        return INSTANCE.invoke(l, executor, num);
    }

    @JvmStatic
    public static final RequestTokenOptions invoke(Long l, Executor executor, Integer num, boolean z) {
        return INSTANCE.invoke(l, executor, num, z);
    }

    private RequestTokenOptions(Long l, Executor executor, Integer num, boolean z) {
        this.timeout = l;
        this.executor = executor;
        this.requestTokenMaxLength = num;
        this.ensureDataCollected = z;
    }

    public /* synthetic */ RequestTokenOptions(Long l, Executor executor, Integer num, boolean z, DefaultConstructorMarker defaultConstructorMarker) {
        this(l, executor, num, z);
    }
}
