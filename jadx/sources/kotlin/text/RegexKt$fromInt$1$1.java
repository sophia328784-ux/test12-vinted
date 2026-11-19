package kotlin.text;

import defpackage.pui;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(k = 3, mv = {2, 4, 0}, xi = pui.Targets_replier_badge_VALUE)
@SourceDebugExtension
public final class RegexKt$fromInt$1$1 implements Function1<Enum<Object>, Boolean> {
    public final /* synthetic */ int a;

    public RegexKt$fromInt$1$1(int i) {
        this.a = i;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        RegexOption regexOption = (RegexOption) ((Enum) obj);
        return Boolean.valueOf((this.a & regexOption.getMask()) == regexOption.getValue());
    }
}
