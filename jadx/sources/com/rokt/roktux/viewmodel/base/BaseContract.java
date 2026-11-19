package com.rokt.roktux.viewmodel.base;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.l10;
import defpackage.mu1;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0007"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract;", "", "<init>", "()V", "BaseEvent", "BaseViewState", "BaseEffect", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class BaseContract {
    public static final int $stable = 0;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEffect;", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface BaseEffect {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\b`\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseEvent;", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface BaseEvent {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\bp\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00012\u00020\u0002:\u0003\u0003\u0004\u0005\u0082\u0001\u0003\u0006\u0007\b¨\u0006\t"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "T", "", InitializationStatus.SUCCESS, "Error", "Empty", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Empty;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Error;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public interface BaseViewState<T> {

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Empty;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "", "<init>", "()V", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final class Empty implements BaseViewState {
            public static final int $stable = 0;
            public static final Empty INSTANCE = new Empty();

            private Empty() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\t\u0010\t\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\n\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eHÖ\u0003J\t\u0010\u000f\u001a\u00020\u0010HÖ\u0001J\t\u0010\u0011\u001a\u00020\u0012HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0013"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Error;", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "", "throwable", "", "<init>", "(Ljava/lang/Throwable;)V", "getThrowable", "()Ljava/lang/Throwable;", "component1", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Error implements BaseViewState {
            public static final int $stable = 8;
            private final Throwable throwable;

            public Error(Throwable th) {
                th.getClass();
                this.throwable = th;
            }

            public static /* synthetic */ Error copy$default(Error error, Throwable th, int i, Object obj) {
                if ((i & 1) != 0) {
                    th = error.throwable;
                }
                return error.copy(th);
            }

            /* JADX INFO: renamed from: component1, reason: from getter */
            public final Throwable getThrowable() {
                return this.throwable;
            }

            public final Error copy(Throwable throwable) {
                throwable.getClass();
                return new Error(throwable);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Error) && Intrinsics.c(this.throwable, ((Error) other).throwable);
            }

            public final Throwable getThrowable() {
                return this.throwable;
            }

            public int hashCode() {
                return this.throwable.hashCode();
            }

            public String toString() {
                return mu1.a("Error(throwable=", ")", this.throwable);
            }
        }

        /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
        @Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u000e\u0010\t\u001a\u00028\u0001HÆ\u0003¢\u0006\u0002\u0010\u0007J\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00010\u00002\b\b\u0002\u0010\u0003\u001a\u00028\u0001HÆ\u0001¢\u0006\u0002\u0010\u000bJ\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fHÖ\u0003J\t\u0010\u0010\u001a\u00020\u0011HÖ\u0001J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001R\u0013\u0010\u0003\u001a\u00028\u0001¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0014"}, d2 = {"Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;", "T", "Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState;", "value", "<init>", "(Ljava/lang/Object;)V", "getValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "component1", "copy", "(Ljava/lang/Object;)Lcom/rokt/roktux/viewmodel/base/BaseContract$BaseViewState$Success;", "equals", "", InneractiveMediationNameConsts.OTHER, "", "hashCode", "", "toString", "", "roktux_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
        public static final /* data */ class Success<T> implements BaseViewState<T> {
            public static final int $stable = 0;
            private final T value;

            public Success(T t) {
                this.value = t;
            }

            /* JADX WARN: Multi-variable type inference failed */
            public static /* synthetic */ Success copy$default(Success success, Object obj, int i, Object obj2) {
                if ((i & 1) != 0) {
                    obj = success.value;
                }
                return success.copy(obj);
            }

            public final T component1() {
                return this.value;
            }

            public final Success<T> copy(T value) {
                return new Success<>(value);
            }

            public boolean equals(Object other) {
                if (this == other) {
                    return true;
                }
                return (other instanceof Success) && Intrinsics.c(this.value, ((Success) other).value);
            }

            public final T getValue() {
                return this.value;
            }

            public int hashCode() {
                T t = this.value;
                if (t == null) {
                    return 0;
                }
                return t.hashCode();
            }

            public String toString() {
                return l10.b(this.value, "Success(value=", ")");
            }
        }
    }
}
