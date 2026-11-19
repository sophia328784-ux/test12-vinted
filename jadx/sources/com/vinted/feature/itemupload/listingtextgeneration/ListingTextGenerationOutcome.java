package com.vinted.feature.itemupload.listingtextgeneration;

import defpackage.lv2;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface ListingTextGenerationOutcome {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ClearTexts", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ClearTexts implements ListingTextGenerationOutcome {
        public static final ClearTexts INSTANCE = new ClearTexts();

        private ClearTexts() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ClearTexts);
        }

        public final int hashCode() {
            return 212396800;
        }

        public final String toString() {
            return "ClearTexts";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$FillTexts", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome;", "", "title", "description", "<init>", "(Ljava/lang/String;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class FillTexts implements ListingTextGenerationOutcome {
        public final String description;
        public final String title;

        public FillTexts(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.title = str;
            this.description = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof FillTexts)) {
                return false;
            }
            FillTexts fillTexts = (FillTexts) obj;
            return this.title.equals(fillTexts.title) && this.description.equals(fillTexts.description);
        }

        public final int hashCode() {
            return this.description.hashCode() + (this.title.hashCode() * 31);
        }

        public final String toString() {
            return lv2.c("FillTexts(title=", this.title, ", description=", this.description, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\n\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome$ShowFailure", "Lcom/vinted/feature/itemupload/listingtextgeneration/ListingTextGenerationOutcome;", "<init>", "()V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class ShowFailure implements ListingTextGenerationOutcome {
        public static final ShowFailure INSTANCE = new ShowFailure();

        private ShowFailure() {
        }

        public final boolean equals(Object obj) {
            return this == obj || (obj instanceof ShowFailure);
        }

        public final int hashCode() {
            return -1133523898;
        }

        public final String toString() {
            return "ShowFailure";
        }
    }
}
