package defpackage;

import com.ondato.sdk.enums.OndatoTutorialContentMode;
import com.ondato.sdk.ui.base.LiveDataExtensionsKt;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class mfm extends FunctionReferenceImpl implements Function0 {
    public mfm(wym wymVar) {
        super(0, wymVar, wym.class, "onUploadClicked", "onUploadClicked()V", 0);
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        wym wymVar = (wym) this.receiver;
        OndatoTutorialContentMode ondatoTutorialContentMode = wymVar.n;
        if (ondatoTutorialContentMode != null) {
            LiveDataExtensionsKt.set(wymVar.m.getValue((Object) wymVar, wym.o[1]), new Pair(ondatoTutorialContentMode, Boolean.TRUE));
        }
        return Unit.a;
    }
}
