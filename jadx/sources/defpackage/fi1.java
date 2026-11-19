package defpackage;

import bo.app.x3;
import bo.app.y3;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.braze.ui.widget.BaseCardView;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class fi1 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ a13 b;

    public /* synthetic */ fi1(a13 a13Var, byte b) {
        this.a = b;
        this.b = a13Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a13 a13Var = this.b;
        switch (b) {
            case 0:
                return BaseCardView.handleCardClick$lambda$0(a13Var);
            case 1:
                return BaseCardView.handleCardClick$lambda$1(a13Var);
            case 2:
                return BaseCardView.handleCardClick$lambda$2(a13Var);
            case 3:
                return BaseCardView.handleCardClick$lambda$3(a13Var);
            case 4:
                return BaseCardView.handleCardClick$lambda$4(a13Var);
            case 5:
                return ContentCardAdapter.logImpression$lambda$0(a13Var);
            case 6:
                return ContentCardAdapter.logImpression$lambda$1(a13Var);
            case 7:
                a13Var.j();
                return Unit.a;
            case 8:
                a13Var.f61p = true;
                y69 y69Var = a13Var.c;
                if (y69Var != null) {
                    y69Var.markCardAsViewed(a13Var.f);
                }
                a13Var.i();
                return Unit.a;
            case 9:
                a13Var.k();
                return Unit.a;
            case 10:
                return x3.a(a13Var);
            case 11:
                return x3.b(a13Var);
            case 12:
                return y3.a(a13Var);
            case 13:
                return y3.b(a13Var);
            default:
                return y3.c(a13Var);
        }
    }
}
