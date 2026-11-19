package defpackage;

import com.ondato.sdk.ui.base.BaseViewModel;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class vrm extends FunctionReferenceImpl implements Function2 {
    public vrm(zym zymVar) {
        super(2, zymVar, zym.class, "onContinueClicked", "onContinueClicked([BLjava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte[] bArr = (byte[]) obj;
        String str = (String) obj2;
        bArr.getClass();
        str.getClass();
        zym zymVar = (zym) this.receiver;
        zymVar.getClass();
        BaseViewModel.launch$default(zymVar, null, false, null, new qxm(zymVar, str, bArr, null), 7, null);
        return Unit.a;
    }
}
