package defpackage;

import com.ondato.sdk.usecase.document.DocumentType;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final class lcm implements Function0 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ DocumentType b;

    public lcm(Function1 function1, DocumentType documentType) {
        this.a = function1;
        this.b = documentType;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        this.a.invoke(this.b);
        return Unit.a;
    }
}
