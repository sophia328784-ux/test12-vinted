package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uo5 extends zt6 {
    public final /* synthetic */ byte d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uo5(sbg sbgVar, byte b) {
        super(sbgVar);
        this.d = b;
    }

    @Override // defpackage.yhh
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR IGNORE INTO `Dependency` (`work_spec_id`,`prerequisite_id`) VALUES (?,?)";
            case 1:
                return "INSERT OR IGNORE INTO `WorkName` (`name`,`work_spec_id`) VALUES (?,?)";
            default:
                return "INSERT OR IGNORE INTO `WorkTag` (`tag`,`work_spec_id`) VALUES (?,?)";
        }
    }

    @Override // defpackage.zt6
    public final void d(bni bniVar, Object obj) {
        switch (this.d) {
            case 0:
                no5 no5Var = (no5) obj;
                bniVar.r(1, no5Var.a);
                bniVar.r(2, no5Var.b);
                break;
            case 1:
                ibl iblVar = (ibl) obj;
                bniVar.r(1, iblVar.a);
                bniVar.r(2, iblVar.b);
                break;
            default:
                xbl xblVar = (xbl) obj;
                bniVar.r(1, xblVar.a);
                bniVar.r(2, xblVar.b);
                break;
        }
    }
}
