package kotlin.text;

import kotlin.Metadata;
import kotlin.collections.AbstractList;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\b\n\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001¨\u0006\u0003"}, d2 = {"kotlin/text/MatcherMatchResult$groupValues$1", "Lkotlin/collections/AbstractList;", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatcherMatchResult$groupValues$1 extends AbstractList<String> {
    public final /* synthetic */ MatcherMatchResult a;

    public MatcherMatchResult$groupValues$1(MatcherMatchResult matcherMatchResult) {
        this.a = matcherMatchResult;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof String) {
            return super.contains((String) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final Object get(int i) {
        String strGroup = this.a.a.group(i);
        return strGroup == null ? "" : strGroup;
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.a.groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof String) {
            return super.indexOf((String) obj);
        }
        return -1;
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof String) {
            return super.lastIndexOf((String) obj);
        }
        return -1;
    }
}
