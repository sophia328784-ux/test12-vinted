package com.vinted.feature.itemupload.projetui.form.components.draganddrop;

import defpackage.ff0;
import defpackage.jf;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public interface LazyListDragEvent {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$DragEnd", "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;", "", "index", "<init>", "(I)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class DragEnd implements LazyListDragEvent {
        public final int index;

        public DragEnd(int i) {
            this.index = i;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof DragEnd) && this.index == ((DragEnd) obj).index;
        }

        public final int hashCode() {
            return Integer.hashCode(this.index);
        }

        public final String toString() {
            return jf.c(this.index, "DragEnd(index=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006¨\u0006\u0007"}, d2 = {"com/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent$Move", "Lcom/vinted/feature/itemupload/projetui/form/components/draganddrop/LazyListDragEvent;", "", "fromIndex", "toIndex", "<init>", "(II)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public final /* data */ class Move implements LazyListDragEvent {
        public final int fromIndex;
        public final int toIndex;

        public Move(int i, int i2) {
            this.fromIndex = i;
            this.toIndex = i2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Move)) {
                return false;
            }
            Move move = (Move) obj;
            return this.fromIndex == move.fromIndex && this.toIndex == move.toIndex;
        }

        public final int hashCode() {
            return Integer.hashCode(this.toIndex) + (Integer.hashCode(this.fromIndex) * 31);
        }

        public final String toString() {
            return ff0.a(this.fromIndex, this.toIndex, "Move(fromIndex=", ", toIndex=", ")");
        }
    }
}
