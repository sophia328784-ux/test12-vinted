package defpackage;

import java.io.IOException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public final /* synthetic */ class tgl implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ Ref.ObjectRef b;
    public final /* synthetic */ dof c;
    public final /* synthetic */ Ref.ObjectRef d;
    public final /* synthetic */ Ref.ObjectRef e;

    public /* synthetic */ tgl(dof dofVar, Ref.ObjectRef objectRef, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3) {
        this.c = dofVar;
        this.b = objectRef;
        this.d = objectRef2;
        this.e = objectRef3;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) throws IOException {
        byte b = this.a;
        Ref.ObjectRef objectRef = this.e;
        Ref.ObjectRef objectRef2 = this.d;
        dof dofVar = this.c;
        Ref.ObjectRef objectRef3 = this.b;
        switch (b) {
            case 0:
                int iIntValue = ((Integer) obj).intValue();
                long jLongValue = ((Long) obj2).longValue();
                if (iIntValue == 21589) {
                    if (jLongValue < 1) {
                        muk.t("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    byte b2 = dofVar.readByte();
                    boolean z = (b2 & 1) == 1;
                    boolean z2 = (b2 & 2) == 2;
                    boolean z3 = (b2 & 4) == 4;
                    long j = z ? 5L : 1L;
                    if (z2) {
                        j += 4;
                    }
                    if (z3) {
                        j += 4;
                    }
                    if (jLongValue < j) {
                        muk.t("bad zip: extended timestamp extra too short");
                        return null;
                    }
                    if (z) {
                        objectRef3.a = Integer.valueOf(dofVar.readIntLe());
                    }
                    if (z2) {
                        objectRef2.a = Integer.valueOf(dofVar.readIntLe());
                    }
                    if (z3) {
                        objectRef.a = Integer.valueOf(dofVar.readIntLe());
                    }
                }
                return Unit.a;
            default:
                int iIntValue2 = ((Integer) obj).intValue();
                long jLongValue2 = ((Long) obj2).longValue();
                if (iIntValue2 == 1) {
                    if (objectRef3.a != null) {
                        muk.t("bad zip: NTFS extra attribute tag 0x0001 repeated");
                        return null;
                    }
                    if (jLongValue2 != 24) {
                        muk.t("bad zip: NTFS extra attribute tag 0x0001 size != 24");
                        return null;
                    }
                    objectRef3.a = Long.valueOf(dofVar.readLongLe());
                    objectRef2.a = Long.valueOf(dofVar.readLongLe());
                    objectRef.a = Long.valueOf(dofVar.readLongLe());
                }
                return Unit.a;
        }
    }

    public /* synthetic */ tgl(Ref.ObjectRef objectRef, dof dofVar, Ref.ObjectRef objectRef2, Ref.ObjectRef objectRef3) {
        this.b = objectRef;
        this.c = dofVar;
        this.d = objectRef2;
        this.e = objectRef3;
    }
}
