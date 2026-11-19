package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class jim extends Lambda implements Function0 {
    public final /* synthetic */ ovm i;
    public final /* synthetic */ int j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jim(int i, ovm ovmVar) {
        super(0);
        this.i = ovmVar;
        this.j = i;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.i.invoke(Integer.valueOf(this.j));
        return Unit.a;
    }
}
