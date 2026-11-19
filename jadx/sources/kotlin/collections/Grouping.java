package kotlin.collections;

import java.util.Iterator;
import kotlin.Metadata;
import kotlin.SinceKotlin;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@SinceKotlin
@Metadata(d1 = {"\u0000\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\bg\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00020\u0003¨\u0006\u0004"}, d2 = {"Lkotlin/collections/Grouping;", "T", "K", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public interface Grouping<T, K> {
    Object keyOf(Object obj);

    Iterator sourceIterator();
}
