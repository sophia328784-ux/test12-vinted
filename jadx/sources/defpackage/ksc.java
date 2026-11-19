package defpackage;

import java.util.EnumMap;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class ksc implements edl {
    @Override // defpackage.edl
    public final ds1 a(String str, gh1 gh1Var, int i, int i2, EnumMap enumMap) {
        edl ce6Var;
        switch (jsc.a[gh1Var.ordinal()]) {
            case 1:
                ce6Var = new ce6();
                break;
            case 2:
                ce6Var = new xvj();
                break;
            case 3:
                ce6Var = new ae6();
                break;
            case 4:
                ce6Var = new qvj();
                break;
            case 5:
                ce6Var = new agf();
                break;
            case 6:
                ce6Var = new cn3();
                break;
            case 7:
                ce6Var = new en3();
                break;
            case 8:
                ce6Var = new an3();
                break;
            case 9:
                ce6Var = new u99();
                break;
            case 10:
                ce6Var = new xvd();
                break;
            case 11:
                ce6Var = new ym3();
                break;
            case 12:
                ce6Var = new ky4();
                break;
            case 13:
                ce6Var = new n71();
                break;
            default:
                g57.s("No encoder available for format ".concat(String.valueOf(gh1Var)));
                return null;
        }
        return ce6Var.a(str, gh1Var, i, i2, enumMap);
    }
}
