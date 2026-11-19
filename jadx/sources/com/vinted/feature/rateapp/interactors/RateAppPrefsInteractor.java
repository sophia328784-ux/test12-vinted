package com.vinted.feature.rateapp.interactors;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface RateAppPrefsInteractor {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\f\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\b\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006R\u0017\u0010\u0004\u001a\u00020\u00038\u0006¢\u0006\f\n\u0004\b\u0004\u0010\u0007\u001a\u0004\b\b\u0010\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"com/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result", "", "Lcom/vinted/feature/rateapp/interactors/RateAppPrefsInteractor$Result;", "", "id", "<init>", "(Ljava/lang/String;II)V", "I", "getId", "()I", "NONE", "RATED", "REMIND", "NEVER_REMIND", "CONTACT_CS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public enum Result {
        NONE(0),
        RATED(1),
        REMIND(2),
        NEVER_REMIND(3),
        CONTACT_CS(4);

        private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
        private final int id;

        Result(int i) {
            this.id = i;
        }

        public static EnumEntries<Result> getEntries() {
            return $ENTRIES;
        }

        public final int getId() {
            return this.id;
        }
    }
}
