package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class mf implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ lvc b;

    public /* synthetic */ mf(lvc lvcVar, byte b) {
        this.a = b;
        this.b = lvcVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Integer numValueOf;
        byte b = this.a;
        lvc lvcVar = this.b;
        switch (b) {
            case 0:
                ((vzh) lvcVar).i((int) (((es9) obj).a & 4294967295L));
                return Unit.a;
            case 1:
                t6c t6cVar = (t6c) obj;
                t6cVar.getClass();
                int iH = ((vzh) lvcVar).h();
                numValueOf = iH > 0 ? Integer.valueOf(iH) : null;
                return Integer.valueOf(numValueOf != null ? numValueOf.intValue() : t6cVar.getMeasuredHeight() / 2);
            case 2:
                x8j x8jVar = (x8j) obj;
                x8jVar.getClass();
                ysc yscVar = x8jVar.b;
                ((vzh) lvcVar).i(f5c.b((yscVar.b(0) + yscVar.f(0)) / 2.0f));
                return Unit.a;
            case 3:
                q0b q0bVar = (q0b) obj;
                q0bVar.getClass();
                ((vzh) lvcVar).i((int) Float.intBitsToFloat((int) (r0b.d(q0bVar) & 4294967295L)));
                return Unit.a;
            case 4:
                q0b q0bVar2 = (q0b) obj;
                q0bVar2.getClass();
                ((vzh) lvcVar).i((int) Float.intBitsToFloat((int) (r0b.d(q0bVar2) & 4294967295L)));
                return Unit.a;
            case 5:
                q0b q0bVar3 = (q0b) obj;
                q0bVar3.getClass();
                ((vzh) lvcVar).i((int) Float.intBitsToFloat((int) (r0b.d(q0bVar3) & 4294967295L)));
                return Unit.a;
            case 6:
                q0b q0bVar4 = (q0b) obj;
                q0bVar4.getClass();
                ((vzh) lvcVar).i((int) Float.intBitsToFloat((int) (r0b.d(q0bVar4) & 4294967295L)));
                return Unit.a;
            case 7:
                q0b q0bVar5 = (q0b) obj;
                q0bVar5.getClass();
                ((vzh) lvcVar).i((int) Float.intBitsToFloat((int) (r0b.d(q0bVar5) & 4294967295L)));
                return Unit.a;
            case 8:
                q0b q0bVar6 = (q0b) obj;
                q0bVar6.getClass();
                ((vzh) lvcVar).i((int) Float.intBitsToFloat((int) (r0b.d(q0bVar6) & 4294967295L)));
                return Unit.a;
            case 9:
                t6c t6cVar2 = (t6c) obj;
                t6cVar2.getClass();
                int iH2 = ((vzh) lvcVar).h();
                numValueOf = iH2 > 0 ? Integer.valueOf(iH2) : null;
                return Integer.valueOf(numValueOf != null ? numValueOf.intValue() : t6cVar2.getMeasuredHeight() / 2);
            case 10:
                x8j x8jVar2 = (x8j) obj;
                x8jVar2.getClass();
                ysc yscVar2 = x8jVar2.b;
                ((vzh) lvcVar).i(f5c.b((yscVar2.b(0) + yscVar2.f(0)) / 2.0f));
                return Unit.a;
            case 11:
                ((vzh) lvcVar).i((int) (((es9) obj).a >> 32));
                return Unit.a;
            case 12:
                ((vzh) lvcVar).i((int) (((es9) obj).a >> 32));
                return Unit.a;
            default:
                ((vzh) lvcVar).i(((Integer) obj).intValue());
                return Unit.a;
        }
    }
}
