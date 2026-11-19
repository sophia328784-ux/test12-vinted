package com.google.common.collect;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
interface SortedIterable<T> extends Iterable<T> {
    Comparator<? super T> comparator();
}
