package defpackage;

import com.vinted.feature.crm.braze.BrazeContentCardsHandler;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class k92 implements k79 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BrazeContentCardsHandler b;

    public /* synthetic */ k92(BrazeContentCardsHandler brazeContentCardsHandler, byte b) {
        this.a = b;
        this.b = brazeContentCardsHandler;
    }

    @Override // defpackage.k79
    public final void a(Object obj) {
        byte b = this.a;
        BrazeContentCardsHandler brazeContentCardsHandler = this.b;
        v94 v94Var = (v94) obj;
        switch (b) {
            case 0:
                int i = BrazeContentCardsHandler.a;
                v94Var.getClass();
                brazeContentCardsHandler.onContentCardsUpdated(v94Var.a());
                break;
            default:
                int i2 = BrazeContentCardsHandler.a;
                v94Var.getClass();
                brazeContentCardsHandler.onContentCardsUpdated(v94Var.a());
                break;
        }
    }
}
