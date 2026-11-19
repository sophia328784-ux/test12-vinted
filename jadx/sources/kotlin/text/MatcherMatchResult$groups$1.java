package kotlin.text;

import java.util.Iterator;
import java.util.regex.Matcher;
import kotlin.Metadata;
import kotlin.collections.AbstractCollection;
import kotlin.ranges.IntRange;
import kotlin.ranges.b;
import kotlin.sequences.TransformingSequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
@Metadata(d1 = {"\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0002¨\u0006\u0004"}, d2 = {"kotlin/text/MatcherMatchResult$groups$1", "Lkotlin/text/MatchNamedGroupCollection;", "Lkotlin/collections/AbstractCollection;", "Lkotlin/text/MatchGroup;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class MatcherMatchResult$groups$1 extends AbstractCollection<MatchGroup> implements MatchNamedGroupCollection {
    public final /* synthetic */ MatcherMatchResult a;

    public MatcherMatchResult$groups$1(MatcherMatchResult matcherMatchResult) {
        this.a = matcherMatchResult;
    }

    public final MatchGroup c(int i) {
        Matcher matcher = this.a.a;
        IntRange intRangeF = b.f(matcher.start(i), matcher.end(i));
        if (intRangeF.a < 0) {
            return null;
        }
        String strGroup = matcher.group(i);
        strGroup.getClass();
        return new MatchGroup(strGroup, intRangeF);
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj == null ? true : obj instanceof MatchGroup) {
            return super.contains((MatchGroup) obj);
        }
        return false;
    }

    @Override // kotlin.collections.AbstractCollection
    /* JADX INFO: renamed from: getSize */
    public final int getC() {
        return this.a.a.groupCount() + 1;
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection
    public final boolean isEmpty() {
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new TransformingSequence.AnonymousClass1();
    }
}
