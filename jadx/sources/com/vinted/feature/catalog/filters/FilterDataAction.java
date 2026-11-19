package com.vinted.feature.catalog.filters;

import defpackage.zk1;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterDataAction;", "", "<init>", "()V", "None", "DataUpdated", "SendData", "Lcom/vinted/feature/catalog/filters/FilterDataAction$DataUpdated;", "Lcom/vinted/feature/catalog/filters/FilterDataAction$None;", "Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class FilterDataAction {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterDataAction$DataUpdated;", "Lcom/vinted/feature/catalog/filters/FilterDataAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class DataUpdated extends FilterDataAction {
        public static final DataUpdated INSTANCE = new DataUpdated();

        private DataUpdated() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterDataAction$None;", "Lcom/vinted/feature/catalog/filters/FilterDataAction;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class None extends FilterDataAction {
        public static final None INSTANCE = new None();

        private None() {
            super(null);
        }
    }

    public /* synthetic */ FilterDataAction(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private FilterDataAction() {
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0011\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/catalog/filters/FilterDataAction$SendData;", "Lcom/vinted/feature/catalog/filters/FilterDataAction;", "", "showResults", "<init>", "(Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class SendData extends FilterDataAction {
        public final boolean showResults;

        public /* synthetic */ SendData(boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this((i & 1) != 0 ? false : z);
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof SendData) && this.showResults == ((SendData) obj).showResults;
        }

        public final boolean getShowResults() {
            return this.showResults;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.showResults);
        }

        public final String toString() {
            return zk1.c("SendData(showResults=", ")", this.showResults);
        }

        public SendData(boolean z) {
            super(null);
            this.showResults = z;
        }

        public SendData() {
            this(false, 1, null);
        }
    }
}
