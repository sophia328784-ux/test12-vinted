package defpackage;

import androidx.compose.runtime.c;
import com.vinted.bloom.compose.molecule.input.BloomTextInputV2Kt;
import com.vinted.bloom.compose.molecule.input.InputV2Icon;
import com.vinted.feature.conversation.education.projetui.ConversationEducationScreenKt;
import com.vinted.feature.conversation.navigator.ConversationEducationType;
import com.vinted.feature.help.support.aipoweredhelp.AiHelpFeedbackRating;
import com.vinted.feature.help.support.aipoweredhelp.feedback.AiHelpFeedbackScreenKt;
import com.vinted.feature.itemupload.ui.isbn.projet.ISBNAttributesProJetScreenKt;
import com.vinted.feature.transactionlist.myorders.MyOrdersTab;
import com.vinted.feature.transactionlist.myorders.projetui.MyOrdersTabsScreenKt;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class vn implements Function2 {
    public final /* synthetic */ byte a = 0;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ vn(nlc nlcVar, i7j i7jVar, Function1 function1, String str, csa csaVar, String str2, InputV2Icon inputV2Icon, Function0 function0, boolean z, int i) {
        this.f = nlcVar;
        this.d = i7jVar;
        this.e = function1;
        this.c = str;
        this.h = csaVar;
        this.i = str2;
        this.j = inputV2Icon;
        this.g = function0;
        this.b = z;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.j;
        Object obj4 = this.g;
        Object obj5 = this.i;
        Object obj6 = this.h;
        Object obj7 = this.d;
        Object obj8 = this.c;
        Object obj9 = this.f;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                AiHelpFeedbackScreenKt.AiHelpFeedbackScreen((AiHelpFeedbackRating) obj9, (String) obj8, this.b, (List) obj7, (Function0) obj4, (Function0) obj6, this.e, (Function1) obj5, (Function1) obj3, (x04) obj, rpf.a(1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                ConversationEducationScreenKt.EducationScrollableContent((nlc) obj9, (ConversationEducationType) obj4, this.b, (String) obj8, (String) obj6, (String) obj5, (String) obj3, (List) obj7, this.e, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).getClass();
                ISBNAttributesProJetScreenKt.ISBNTextInput((nlc) obj9, (i7j) obj7, this.e, (String) obj8, (csa) obj6, (String) obj5, (InputV2Icon) obj3, (Function0) obj4, this.b, (x04) obj, rpf.a(908091393));
                break;
            case 3:
                nlc nlcVar = (nlc) obj9;
                String str = (String) obj8;
                String str2 = (String) obj7;
                String str3 = (String) obj4;
                csa csaVar = (csa) obj6;
                mvc mvcVar = (mvc) obj5;
                twc twcVar = (twc) obj3;
                x04 x04Var = (x04) obj;
                int iIntValue = ((Integer) obj2).intValue();
                c cVar = (c) x04Var;
                if (cVar.X(1 & iIntValue, (iIntValue & 3) != 2)) {
                    zmd zmdVar = c14.a;
                    boolean z = this.b;
                    BloomTextInputV2Kt.BloomTextInputV2(nlcVar, z ? "" : (String) twcVar.getValue(), false, z, str, null, str2, null, str3, false, null, false, null, this.e, csaVar, null, false, 0, 0, null, null, mvcVar, "input_title", null, cVar, 0, 12582912, 196608, 83689124);
                } else {
                    cVar.a0();
                }
                break;
            default:
                ((Integer) obj2).getClass();
                MyOrdersTabsScreenKt.OrdersList((MyOrdersTab) obj9, (m9b) obj8, (ghh) obj7, (y9b) obj6, (kef) obj5, this.b, (Function0) obj4, (Function3) obj3, this.e, (x04) obj, rpf.a(4097));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ vn(nlc nlcVar, ConversationEducationType conversationEducationType, boolean z, String str, String str2, String str3, String str4, List list, Function1 function1, int i) {
        this.f = nlcVar;
        this.g = conversationEducationType;
        this.b = z;
        this.c = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.d = list;
        this.e = function1;
    }

    public /* synthetic */ vn(AiHelpFeedbackRating aiHelpFeedbackRating, String str, boolean z, List list, Function0 function0, Function0 function1, Function1 function2, Function1 function3, Function1 function4, int i) {
        this.f = aiHelpFeedbackRating;
        this.c = str;
        this.b = z;
        this.d = list;
        this.g = function0;
        this.h = function1;
        this.e = function2;
        this.i = function3;
        this.j = function4;
    }

    public /* synthetic */ vn(MyOrdersTab myOrdersTab, m9b m9bVar, ghh ghhVar, y9b y9bVar, kef kefVar, boolean z, Function0 function0, Function3 function3, Function1 function1, int i) {
        this.f = myOrdersTab;
        this.c = m9bVar;
        this.d = ghhVar;
        this.h = y9bVar;
        this.i = kefVar;
        this.b = z;
        this.g = function0;
        this.j = function3;
        this.e = function1;
    }

    public /* synthetic */ vn(boolean z, nlc nlcVar, String str, String str2, String str3, Function1 function1, csa csaVar, mvc mvcVar, twc twcVar) {
        this.b = z;
        this.f = nlcVar;
        this.c = str;
        this.d = str2;
        this.g = str3;
        this.e = function1;
        this.h = csaVar;
        this.i = mvcVar;
        this.j = twcVar;
    }
}
