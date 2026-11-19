package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Lambda;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class xsl extends Lambda implements Function1 {
    public final /* synthetic */ i0m i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xsl(i0m i0mVar, String str) {
        super(1);
        this.i = i0mVar;
        this.j = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        fol folVar = (fol) obj;
        folVar.getClass();
        return Boolean.valueOf(folVar.b.equals(this.i) && folVar.a.equals(this.j));
    }
}
