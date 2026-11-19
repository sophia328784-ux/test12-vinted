package defpackage;

import androidx.fragment.app.o;
import com.facetec.sdk.FaceTecSessionActivity;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class k9m extends FunctionReferenceImpl implements Function1 {
    public k9m(cjl cjlVar) {
        super(1, cjlVar, cjl.class, "startFaceTec", "startFaceTec(Ljava/lang/String;)V", 0);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) throws Exception {
        String str = (String) obj;
        str.getClass();
        cjl cjlVar = (cjl) this.receiver;
        ufm ufmVar = (ufm) cjlVar.e.getA();
        o oVarRequireActivity = cjlVar.requireActivity();
        oVarRequireActivity.getClass();
        ufmVar.getClass();
        FaceTecSessionActivity.createAndLaunchSession(oVarRequireActivity, new sgk((Object) ufmVar, (byte) 24), str);
        return Unit.a;
    }
}
