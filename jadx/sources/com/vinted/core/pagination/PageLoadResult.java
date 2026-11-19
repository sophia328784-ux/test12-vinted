package com.vinted.core.pagination;

import com.inmobi.unification.sdk.InitializationStatus;
import defpackage.mu1;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b6\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\u0002\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004\u0082\u0001\u0002\u0007\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/pagination/PageLoadResult;", "T", "", "<init>", "()V", "Error", InitializationStatus.SUCCESS, "Lcom/vinted/core/pagination/PageLoadResult$Error;", "Lcom/vinted/core/pagination/PageLoadResult$Success;", "pagination"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class PageLoadResult<T> {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\b\u0004\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"Lcom/vinted/core/pagination/PageLoadResult$Error;", "T", "Lcom/vinted/core/pagination/PageLoadResult;", "", "throwable", "<init>", "(Ljava/lang/Throwable;)V", "pagination"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error<T> extends PageLoadResult<T> {
        public final Throwable throwable;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Error(Throwable th) {
            super(null);
            th.getClass();
            this.throwable = th;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Error) && Intrinsics.c(this.throwable, ((Error) obj).throwable);
        }

        public final Throwable getThrowable() {
            return this.throwable;
        }

        public final int hashCode() {
            return this.throwable.hashCode();
        }

        public final String toString() {
            return mu1.a("Error(throwable=", ")", this.throwable);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes9.dex */
    @Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0086\b\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u00028\u00010\u0002B\u001d\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00010\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/core/pagination/PageLoadResult$Success;", "T", "Lcom/vinted/core/pagination/PageLoadResult;", "", "items", "Lcom/vinted/core/pagination/PaginationInfo;", "paginationInfo", "<init>", "(Ljava/util/List;Lcom/vinted/core/pagination/PaginationInfo;)V", "pagination"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Success<T> extends PageLoadResult<T> {
        public final List<T> items;
        public final PaginationInfo paginationInfo;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public Success(List<? extends T> list, PaginationInfo paginationInfo) {
            super(null);
            list.getClass();
            paginationInfo.getClass();
            this.items = list;
            this.paginationInfo = paginationInfo;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Success)) {
                return false;
            }
            Success success = (Success) obj;
            return Intrinsics.c(this.items, success.items) && Intrinsics.c(this.paginationInfo, success.paginationInfo);
        }

        public final List<T> getItems() {
            return this.items;
        }

        public final PaginationInfo getPaginationInfo() {
            return this.paginationInfo;
        }

        public final int hashCode() {
            return this.paginationInfo.hashCode() + (this.items.hashCode() * 31);
        }

        public final String toString() {
            return "Success(items=" + this.items + ", paginationInfo=" + this.paginationInfo + ")";
        }
    }

    public /* synthetic */ PageLoadResult(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private PageLoadResult() {
    }
}
