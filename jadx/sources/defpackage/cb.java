package defpackage;

import com.vinted.feature.catalog.listings.CatalogItemsProJetScreenKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.legacymessages.actionmessage.ActionMessageDialogsKt;
import com.vinted.feature.help.support.contactform.ContactSupportFormScreenKt;
import com.vinted.feature.profile.edit.account.projet.ContactSectionsKt;
import com.vinted.feature.settings.projetui.UserSettingsScreenKt;
import com.vinted.feature.shipping.old.settings.feedback.CarrierDisableFeedbackScreenKt;
import com.vinted.feature.userfeedback.newfeedback.projetui.FeedbackReplyScreenKt;
import com.vinted.feedback.projetui.FeedbackRatingsScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class cb implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Function1 c;
    public final /* synthetic */ boolean d;

    public /* synthetic */ cb(String str, Function1 function1, boolean z, int i) {
        this.a = (byte) 1;
        this.b = str;
        this.c = function1;
        this.d = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                ActionMessageDialogsKt.MarkAsDeliveredDialog(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 1:
                CarrierDisableFeedbackScreenKt.ShowFeedbackInputArea(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 2:
                CatalogItemsProJetScreenKt.CatalogItemCountHeader(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 3:
                ContactSectionsKt.EmailSection(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 4:
                ContactSectionsKt.PhoneSection(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 5:
                ContactSupportFormScreenKt.EmailInput(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 6:
                FeedbackRatingsScreenKt.TellUsMoreSection(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            case 7:
                FeedbackReplyScreenKt.FeedbackReplyBody(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
            default:
                UserSettingsScreenKt.AccessibilitySection(rpf.a(1), x04Var, this.b, this.c, this.d);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ cb(String str, boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = str;
        this.d = z;
        this.c = function1;
    }

    public /* synthetic */ cb(Function1 function1, boolean z, String str, int i) {
        this.a = (byte) 7;
        this.c = function1;
        this.d = z;
        this.b = str;
    }

    public /* synthetic */ cb(boolean z, String str, Function1 function1, int i, byte b) {
        this.a = b;
        this.d = z;
        this.b = str;
        this.c = function1;
    }
}
