package com.vinted.feature.migration.status;

import defpackage.b2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0002\u0006\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/migration/status/CurrentFlow;", "", "<init>", "()V", "Migration", "Authorization", "Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;", "Lcom/vinted/feature/migration/status/CurrentFlow$Migration;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class CurrentFlow {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/migration/status/CurrentFlow$Authorization;", "Lcom/vinted/feature/migration/status/CurrentFlow;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Authorization extends CurrentFlow {
        public static final Authorization INSTANCE = new Authorization();

        private Authorization() {
            super(null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/migration/status/CurrentFlow$Migration;", "Lcom/vinted/feature/migration/status/CurrentFlow;", "", "nameTag", "<init>", "(Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Migration extends CurrentFlow {
        public final String nameTag;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Migration(String str) {
            super(null);
            str.getClass();
            this.nameTag = str;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Migration) && Intrinsics.c(this.nameTag, ((Migration) obj).nameTag);
        }

        public final int hashCode() {
            return this.nameTag.hashCode();
        }

        public final String toString() {
            return b2.a("Migration(nameTag=", this.nameTag, ")");
        }
    }

    public /* synthetic */ CurrentFlow(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private CurrentFlow() {
    }
}
