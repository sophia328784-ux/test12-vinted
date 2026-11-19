package kotlin.text;

import defpackage.pui;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.Grouping;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0000\b\n\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00028\u00000\u0001¨\u0006\u0003"}, d2 = {"kotlin/text/StringsKt___StringsKt$groupingBy$1", "Lkotlin/collections/Grouping;", "", "kotlin-stdlib"}, k = 1, mv = {2, 4, 0}, xi = pui.Targets_view_followers_VALUE)
@SourceDebugExtension
public final class StringsKt___StringsKt$groupingBy$1 implements Grouping<Character, Object> {
    public final /* synthetic */ Function1 a;

    public StringsKt___StringsKt$groupingBy$1(CharSequence charSequence, Function1<? super Character, Object> function1) {
        this.a = function1;
    }

    @Override // kotlin.collections.Grouping
    public final Object keyOf(Object obj) {
        throw null;
    }

    @Override // kotlin.collections.Grouping
    public final Iterator sourceIterator() {
        throw null;
    }
}
