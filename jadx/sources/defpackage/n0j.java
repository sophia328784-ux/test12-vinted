package defpackage;

import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class n0j implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ n0j(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0039  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        int iOffsetByCodePoints;
        switch (this.a) {
            case 0:
                ((j8h) obj).getClass();
                return Unit.a;
            case 1:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.y(j8hVar, 2.0f);
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                ((j8h) obj).getClass();
                return Unit.a;
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                ((j8h) obj).getClass();
                return Unit.a;
            case 6:
                ((j8h) obj).getClass();
                return Unit.a;
            case 7:
                ((j8h) obj).getClass();
                return Unit.a;
            case 8:
                ((j8h) obj).getClass();
                return Unit.a;
            case 9:
                ((j8h) obj).getClass();
                return Unit.a;
            case 10:
                ((j8h) obj).getClass();
                return Unit.a;
            case 11:
                ((j8h) obj).getClass();
                return Unit.a;
            case 12:
                ((j8h) obj).getClass();
                return Unit.a;
            case 13:
                ((j8h) obj).getClass();
                return Unit.a;
            case 14:
                ((j8h) obj).getClass();
                return Unit.a;
            case 15:
                ((j8h) obj).getClass();
                return Unit.a;
            case 16:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.x(j8hVar2);
                return Unit.a;
            case 17:
                ((j8h) obj).getClass();
                return Unit.a;
            case 18:
                ((j8h) obj).getClass();
                return Unit.a;
            case 19:
                ((j8h) obj).getClass();
                return Unit.a;
            case 20:
                ((j8h) obj).getClass();
                return Unit.a;
            case 21:
                ((Boolean) obj).getClass();
                return Unit.a;
            case 22:
                return Unit.a;
            case 23:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.u("verification_form_inputs_container", j8hVar3);
                g8h.d(j8hVar3);
                return Unit.a;
            case 24:
                ((j8h) obj).getClass();
                return Unit.a;
            case 25:
                ((j8h) obj).getClass();
                return Unit.a;
            case 26:
                ((Integer) obj).intValue();
                return i5j.a;
            case 27:
                return Unit.a;
            case 28:
                g6j g6jVar = (g6j) obj;
                String str = g6jVar.g.b;
                long j = g6jVar.f;
                t9j t9jVar = u9j.b;
                int i = (int) (j & 4294967295L);
                if (i > 0) {
                    im6 im6VarF = e03.f();
                    if (im6VarF != null) {
                        int iB = im6VarF.b(i - 1, str);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i <= 0) {
                            iOffsetByCodePoints = -1;
                        } else {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str, i, -1);
                        }
                    } else if (i <= 0) {
                        iOffsetByCodePoints = -1;
                    } else {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str, i, -1);
                    }
                } else {
                    iOffsetByCodePoints = -1;
                }
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new jn5(((int) (g6jVar.f & 4294967295L)) - iOffsetByCodePoints, 0);
            default:
                g6j g6jVar2 = (g6j) obj;
                String str2 = g6jVar2.g.b;
                long j2 = g6jVar2.f;
                t9j t9jVar2 = u9j.b;
                int iD = e03.d((int) (j2 & 4294967295L), str2);
                if (iD != -1) {
                    return new jn5(0, iD - ((int) (g6jVar2.f & 4294967295L)));
                }
                return null;
        }
    }
}
