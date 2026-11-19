package com.mparticle.segmentation;

import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public class SegmentMembership {
    StringBuilder list;
    private ArrayList<Segment> segments;

    public SegmentMembership(@NonNull ArrayList<Segment> arrayList) {
        this.segments = arrayList;
    }

    @NonNull
    public String getCommaSeparatedIds() {
        if (this.list == null) {
            this.list = new StringBuilder();
            Iterator<Segment> it = this.segments.iterator();
            while (it.hasNext()) {
                this.list.append(it.next().getId());
                this.list.append(", ");
            }
            if (this.list.length() > 0) {
                StringBuilder sb = this.list;
                sb.delete(sb.length() - 2, this.list.length());
            }
        }
        return this.list.toString();
    }

    @NonNull
    public ArrayList<Segment> getSegments() {
        return this.segments;
    }

    @NonNull
    public String toString() {
        return getCommaSeparatedIds();
    }
}
