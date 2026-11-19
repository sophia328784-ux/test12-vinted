package defpackage;

import com.vinted.feature.crm.api.inbox.messages.CrmMessageScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.ItemUploadAiPhotoLabelKt;
import com.vinted.feature.verification.emailcode.verification.projet.RateLimitBannerKt;
import com.vinted.shared.itemboxview.compose.ItemBoxCheckIconKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class ix implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;

    public /* synthetic */ ix(nlc nlcVar, boolean z, int i) {
        this.a = (byte) 1;
        this.b = nlcVar;
        this.c = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                lx.b(this.b, x04Var, rpf.a(1), this.c ? 1 : 0);
                break;
            case 1:
                CrmMessageScreenKt.ConversationMessageAvatar(rpf.a(1), x04Var, this.b, this.c);
                break;
            case 2:
                ItemBoxCheckIconKt.ItemBoxCheckIcon(this.b, x04Var, rpf.a(1), this.c ? 1 : 0);
                break;
            case 3:
                ItemUploadAiPhotoLabelKt.ItemUploadAiPhotoSelfTagging(rpf.a(1), x04Var, this.b, this.c);
                break;
            default:
                RateLimitBannerKt.RateLimitBanner(rpf.a(1), x04Var, this.b, this.c);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ ix(nlc nlcVar, int i, int i2, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = i2;
    }

    public /* synthetic */ ix(boolean z, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.c = z;
        this.b = nlcVar;
    }
}
