package defpackage;

import com.braze.ui.BrazeWebViewActivity;
import com.braze.ui.BrazeWebViewClient;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.DiscountElement$$serializer;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cb2 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ cb2(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return "Invalid LINE ID parameter: LINE ID is required to be non-empty or null. Not setting LINE ID.";
            case 1:
                return "Invalid alias parameter: alias is required to be non-null and non-empty. Not adding alias.";
            case 2:
                return "Invalid label parameter: label is required to be non-null and non-empty. Not adding alias.";
            case 3:
                return "Invalid subscription group ID: subscription group ID is required to be non-null and non-empty. Not removing user from subscription group.";
            case 4:
                return "Custom attribute key cannot be null.";
            case 5:
                return "Invalid email parameter: email is required to be non-empty. Not setting email.";
            case 6:
                return "Custom attribute key was invalid. Not removing from attribute array.";
            case 7:
                return BrazeWebViewActivity.onCreate$lambda$1();
            case 8:
                return BrazeWebViewActivity.C38751.onRenderProcessGone$lambda$1();
            case 9:
                return BrazeWebViewClient.onRenderProcessGone$lambda$0();
            case 10:
                return BrazeWebViewClient.onPageFinished$lambda$0$0();
            case 11:
                return BrazeWebViewClient.markPageFinished$lambda$0$0();
            case 12:
                nb2.b bVar = nb2.Companion;
                return new eo0(x97.a.a);
            case 13:
                ob2.b bVar2 = ob2.Companion;
                return new eo0(y97.a.a);
            case 14:
                mb2.b bVar3 = mb2.Companion;
                return new eo0(w97.a.a);
            case 15:
                qb2.b bVar4 = qb2.Companion;
                return new eo0(kb2.a.a);
            case 16:
                rb2.b bVar5 = rb2.Companion;
                return new eo0(lb2.a.a);
            case 17:
                pb2.b bVar6 = pb2.Companion;
                return new eo0(jb2.a.a);
            case 18:
                de2.Companion companion = de2.INSTANCE;
                return new eo0(ud3.a.a);
            case 19:
                wf2.b bVar7 = wf2.Companion;
                return new eo0(x97.a.a);
            case 20:
                xf2.Companion companion2 = xf2.INSTANCE;
                return new eo0(y97.a.a);
            case 21:
                vf2.b bVar8 = vf2.Companion;
                return new eo0(w97.a.a);
            case 22:
                gg2.b bVar9 = gg2.Companion;
                return new eo0(kg2.a.a);
            case 23:
                hg2.b bVar10 = hg2.Companion;
                return new eo0(lg2.a.a);
            case 24:
                BundleDiscount.Companion companion3 = BundleDiscount.INSTANCE;
                return new eo0(DiscountElement$$serializer.INSTANCE);
            case 25:
                fg2.b bVar11 = fg2.Companion;
                return new eo0(jg2.a.a);
            case 26:
                BusinessAccount.Companion companion4 = BusinessAccount.INSTANCE;
                BusinessAccount.EntityType[] entityTypeArrValues = BusinessAccount.EntityType.values();
                entityTypeArrValues.getClass();
                return new lu6("com.vinted.shared.userdto.api.entity.BusinessAccount.EntityType", entityTypeArrValues);
            case 27:
                BusinessAccount.Companion companion5 = BusinessAccount.INSTANCE;
                BusinessAccount.Status[] statusArrValues = BusinessAccount.Status.values();
                statusArrValues.getClass();
                return new lu6("com.vinted.shared.userdto.api.entity.BusinessAccount.Status", statusArrValues);
            case 28:
                ok2.b bVar12 = ok2.Companion;
                return new eo0(x97.a.a);
            default:
                pk2.Companion companion6 = pk2.INSTANCE;
                return new eo0(y97.a.a);
        }
    }
}
