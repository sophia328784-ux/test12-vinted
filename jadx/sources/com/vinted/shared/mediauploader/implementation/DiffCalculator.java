package com.vinted.shared.mediauploader.implementation;

import com.vinted.shared.mediauploader.Media;
import defpackage.sp1;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/DiffCalculator;", "", "<init>", "()V", "DiffResult", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class DiffCalculator {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B#\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00030\u0002¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/mediauploader/implementation/DiffCalculator$DiffResult;", "", "", "Lcom/vinted/shared/mediauploader/Media;", "added", "removed", "<init>", "(Ljava/util/List;Ljava/util/List;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class DiffResult {
        public final List<Media> added;
        public final List<Media> removed;

        /* JADX WARN: Multi-variable type inference failed */
        public DiffResult(List<? extends Media> list, List<? extends Media> list2) {
            list.getClass();
            list2.getClass();
            this.added = list;
            this.removed = list2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof DiffResult)) {
                return false;
            }
            DiffResult diffResult = (DiffResult) obj;
            return this.added.equals(diffResult.added) && this.removed.equals(diffResult.removed);
        }

        public final int hashCode() {
            return this.removed.hashCode() + (this.added.hashCode() * 31);
        }

        public final String toString() {
            return sp1.c("DiffResult(added=", ", removed=", ")", this.added, this.removed);
        }
    }
}
