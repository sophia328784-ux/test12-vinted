package kotlin.text;

import kotlin.Metadata;
import kotlin.collections.CharIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\n\u0018\u00002\u00020\u0001¨\u0006\u0002"}, d2 = {"kotlin/text/StringsKt__StringsKt$iterator$1", "Lkotlin/collections/CharIterator;", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class StringsKt__StringsKt$iterator$1 extends CharIterator {
    public int a;
    public final /* synthetic */ CharSequence b;

    public StringsKt__StringsKt$iterator$1(CharSequence charSequence) {
        this.b = charSequence;
    }

    @Override // kotlin.collections.CharIterator
    public final char a() {
        int i = this.a;
        this.a = i + 1;
        return this.b.charAt(i);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.a < this.b.length();
    }
}
