package com.vinted.feature.migration.status;

import defpackage.f26;
import defpackage.qa0;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0003\u0007\b\t¨\u0006\n"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationViewState;", "", "<init>", "()V", "Error", "Loading", "StateUpdate", "Lcom/vinted/feature/migration/status/MigrationViewState$Error;", "Lcom/vinted/feature/migration/status/MigrationViewState$Loading;", "Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public abstract class MigrationViewState {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationViewState$Error;", "Lcom/vinted/feature/migration/status/MigrationViewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Error extends MigrationViewState {
        public static final Error INSTANCE = new Error();

        private Error() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Error);
        }

        public final int hashCode() {
            return 626221491;
        }

        public final String toString() {
            return "Error";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationViewState$Loading;", "Lcom/vinted/feature/migration/status/MigrationViewState;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class Loading extends MigrationViewState {
        public static final Loading INSTANCE = new Loading();

        private Loading() {
            super(null);
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof Loading);
        }

        public final int hashCode() {
            return -1975897561;
        }

        public final String toString() {
            return "Loading";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B)\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\b\u001a\u00020\u0004¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/feature/migration/status/MigrationViewState$StateUpdate;", "Lcom/vinted/feature/migration/status/MigrationViewState;", "", "currentLanguageTitle", "", "isStateLoading", "Lcom/vinted/feature/migration/status/CurrentFlow;", "currentFlow", "isGoogleLoginAvailable", "<init>", "(Ljava/lang/String;ZLcom/vinted/feature/migration/status/CurrentFlow;Z)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class StateUpdate extends MigrationViewState {
        public final CurrentFlow currentFlow;
        public final String currentLanguageTitle;
        public final boolean isGoogleLoginAvailable;
        public final boolean isStateLoading;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public StateUpdate(String str, boolean z, CurrentFlow currentFlow, boolean z2) {
            super(null);
            currentFlow.getClass();
            this.currentLanguageTitle = str;
            this.isStateLoading = z;
            this.currentFlow = currentFlow;
            this.isGoogleLoginAvailable = z2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof StateUpdate)) {
                return false;
            }
            StateUpdate stateUpdate = (StateUpdate) obj;
            return Intrinsics.c(this.currentLanguageTitle, stateUpdate.currentLanguageTitle) && this.isStateLoading == stateUpdate.isStateLoading && Intrinsics.c(this.currentFlow, stateUpdate.currentFlow) && this.isGoogleLoginAvailable == stateUpdate.isGoogleLoginAvailable;
        }

        public final int hashCode() {
            String str = this.currentLanguageTitle;
            return Boolean.hashCode(this.isGoogleLoginAvailable) + ((this.currentFlow.hashCode() + qa0.a((str == null ? 0 : str.hashCode()) * 31, 31, this.isStateLoading)) * 31);
        }

        public final String toString() {
            StringBuilder sbC = f26.c("StateUpdate(currentLanguageTitle=", this.currentLanguageTitle, ", isStateLoading=", ", currentFlow=", this.isStateLoading);
            sbC.append(this.currentFlow);
            sbC.append(", isGoogleLoginAvailable=");
            sbC.append(this.isGoogleLoginAvailable);
            sbC.append(")");
            return sbC.toString();
        }
    }

    public /* synthetic */ MigrationViewState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    private MigrationViewState() {
    }
}
