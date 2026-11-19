package defpackage;

import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import com.ondato.sdk.usecase.document.DocumentType;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class kpm extends FunctionReferenceImpl implements Function1 {
    public kpm(fvm fvmVar) {
        super(1, fvmVar, fvm.class, "onDocumentSelected", "onDocumentSelected(Lcom/ondato/sdk/usecase/document/DocumentType;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        DocumentType documentType = (DocumentType) obj;
        documentType.getClass();
        fvm fvmVar = (fvm) this.receiver;
        fvmVar.getClass();
        LiveDataExtensionsKt.set(fvmVar.l.getValue((Object) fvmVar, fvm.m[1]), documentType);
        return Unit.a;
    }
}
