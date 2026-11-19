package defpackage;

import android.os.Parcelable;
import android.util.SparseArray;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class gtk implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ htk b;

    public /* synthetic */ gtk(htk htkVar, byte b) {
        this.a = b;
        this.b = htkVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        htk htkVar = this.b;
        switch (b) {
            case 0:
                int i = htk.H;
                SparseArray<Parcelable> sparseArray = new SparseArray<>();
                htkVar.B.saveHierarchyState(sparseArray);
                return sparseArray;
            case 1:
                return htk.n(htkVar);
            case 2:
                htkVar.F.invoke(htkVar.B);
                return Unit.a;
            default:
                htkVar.E.invoke(htkVar.B);
                return Unit.a;
        }
    }
}
