package androidx.navigation;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class n extends Lambda implements Function0 {
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n(String str) {
        super(0);
        this.i = str;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        i.a aVar = new i.a();
        aVar.a = this.i;
        return new i(aVar.a, null, null);
    }
}
