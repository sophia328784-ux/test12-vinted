package defpackage;

import androidx.compose.runtime.snapshots.SnapshotStateList;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class zj2 implements px7 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ SnapshotStateList b;

    public /* synthetic */ zj2(SnapshotStateList snapshotStateList, byte b) {
        this.a = b;
        this.b = snapshotStateList;
    }

    @Override // defpackage.px7
    public final Object emit(Object obj, Continuation continuation) {
        byte b = this.a;
        SnapshotStateList snapshotStateList = this.b;
        switch (b) {
            case 0:
                bt9 bt9Var = (bt9) obj;
                if (bt9Var instanceof p09) {
                    snapshotStateList.add(bt9Var);
                } else if (bt9Var instanceof q09) {
                    snapshotStateList.remove(((q09) bt9Var).a);
                } else if (bt9Var instanceof a28) {
                    snapshotStateList.add(bt9Var);
                } else if (bt9Var instanceof b28) {
                    snapshotStateList.remove(((b28) bt9Var).a);
                } else if (bt9Var instanceof z1f) {
                    snapshotStateList.add(bt9Var);
                } else if (bt9Var instanceof a2f) {
                    snapshotStateList.remove(((a2f) bt9Var).a);
                } else if (bt9Var instanceof y1f) {
                    snapshotStateList.remove(((y1f) bt9Var).a);
                }
                break;
            default:
                bt9 bt9Var2 = (bt9) obj;
                if (bt9Var2 instanceof p09) {
                    snapshotStateList.add(bt9Var2);
                } else if (bt9Var2 instanceof q09) {
                    snapshotStateList.remove(((q09) bt9Var2).a);
                } else if (bt9Var2 instanceof a28) {
                    snapshotStateList.add(bt9Var2);
                } else if (bt9Var2 instanceof b28) {
                    snapshotStateList.remove(((b28) bt9Var2).a);
                } else if (bt9Var2 instanceof z1f) {
                    snapshotStateList.add(bt9Var2);
                } else if (bt9Var2 instanceof a2f) {
                    snapshotStateList.remove(((a2f) bt9Var2).a);
                } else if (bt9Var2 instanceof y1f) {
                    snapshotStateList.remove(((y1f) bt9Var2).a);
                } else if (bt9Var2 instanceof q56) {
                    snapshotStateList.add(bt9Var2);
                } else if (bt9Var2 instanceof r56) {
                    snapshotStateList.remove(((r56) bt9Var2).a);
                } else if (bt9Var2 instanceof p56) {
                    snapshotStateList.remove(((p56) bt9Var2).a);
                }
                break;
        }
        return Unit.a;
    }
}
