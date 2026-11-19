package com.vinted.feature.homepage.newsfeed.composable;

import defpackage.prg;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateEntry;", "", "Lprg;", "state", "Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;", "retention", "<init>", "(Lprg;Lcom/vinted/feature/homepage/newsfeed/composable/ScrollStateRetention;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ScrollStateEntry {
    public final ScrollStateRetention retention;
    public final prg state;

    public ScrollStateEntry(prg prgVar, ScrollStateRetention scrollStateRetention) {
        prgVar.getClass();
        scrollStateRetention.getClass();
        this.state = prgVar;
        this.retention = scrollStateRetention;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ScrollStateEntry)) {
            return false;
        }
        ScrollStateEntry scrollStateEntry = (ScrollStateEntry) obj;
        return this.state.equals(scrollStateEntry.state) && this.retention == scrollStateEntry.retention;
    }

    public final prg getState() {
        return this.state;
    }

    public final int hashCode() {
        return this.retention.hashCode() + (this.state.hashCode() * 31);
    }

    public final String toString() {
        return "ScrollStateEntry(state=" + this.state + ", retention=" + this.retention + ")";
    }
}
