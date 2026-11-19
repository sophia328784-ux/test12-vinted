package defpackage;

import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final class w6a implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a1i b;

    public /* synthetic */ w6a(a1i a1iVar, byte b) {
        this.a = b;
        this.b = a1iVar;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        a1i a1iVar = this.b;
        switch (b) {
            case 0:
                if (((Boolean) obj).booleanValue() && a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                break;
            case 1:
                if (((Boolean) obj).booleanValue() && a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                break;
            case 2:
                if ((((bt9) obj) instanceof q56) && a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                break;
            default:
                if (((Boolean) obj).booleanValue() && a1iVar != null) {
                    ((bn5) a1iVar).a();
                }
                break;
        }
        return Unit.a;
    }
}
