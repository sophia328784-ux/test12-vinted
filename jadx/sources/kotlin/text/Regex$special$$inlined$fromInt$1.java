package kotlin.text;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
@SourceDebugExtension
public final class Regex$special$$inlined$fromInt$1 implements Function1<RegexOption, Boolean> {
    final /* synthetic */ int $value;

    public Regex$special$$inlined$fromInt$1(int i) {
        this.$value = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Boolean invoke(RegexOption regexOption) {
        RegexOption regexOption2 = regexOption;
        return Boolean.valueOf((this.$value & regexOption2.getMask()) == regexOption2.getValue());
    }
}
