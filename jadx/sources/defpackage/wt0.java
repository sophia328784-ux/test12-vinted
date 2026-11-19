package defpackage;

import com.vinted.bloom.compose.organism.BloomBottomSheetKt;
import com.vinted.bloom.compose.organism.HeaderInfo;
import com.vinted.feature.authentication.registration.oauth.projetui.OAuthRegistrationScreenKt;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeCellCardMessage;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeChipState;
import com.vinted.feature.itemupload.projetui.form.components.attributecomponent.AttributeComponentKt;
import com.vinted.feature.verification.emailcode.verification.EmailCodeVerificationViewState;
import com.vinted.feature.verification.emailcode.verification.projet.EmailCodeVerificationScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class wt0 implements Function2 {
    public final /* synthetic */ byte a = 2;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;
    public final /* synthetic */ byte f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wt0(nlc nlcVar, kih kihVar, HeaderInfo headerInfo, Function0 function0, Function0 function1, boolean z, Function2 function2, Function3 function3, int i, int i2) {
        this.b = nlcVar;
        this.g = kihVar;
        this.h = headerInfo;
        this.c = function0;
        this.i = function1;
        this.d = z;
        this.j = function2;
        this.k = function3;
        this.e = i;
        this.f = i2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.e;
        Object obj3 = this.k;
        Object obj4 = this.h;
        Object obj5 = this.c;
        Object obj6 = this.g;
        Object obj7 = this.j;
        Object obj8 = this.i;
        Object obj9 = this.b;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(i | 1);
                AttributeComponentKt.AttributeComponent((nlc) obj9, (AttributeChipState) obj6, (Function0) obj5, (AttributeCellCardMessage) obj4, (String) obj8, (String) obj7, this.d, (lw3) obj3, (x04) obj, iA, this.f);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(i | 1);
                BloomBottomSheetKt.BloomBottomSheet((nlc) obj9, (kih) obj6, (HeaderInfo) obj4, (Function0) obj5, (Function0) obj8, this.d, (Function2) obj7, (Function3) obj3, (x04) obj, iA2, this.f);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(i | 1);
                EmailCodeVerificationScreenKt.EmailCodeVerificationContent((EmailCodeVerificationViewState) obj9, (Function1) obj6, (Function1) obj4, (Function0) obj5, (Function0) obj8, (Function0) obj7, (Function1) obj3, this.d, (x04) obj, iA3, this.f);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(i | 1);
                OAuthRegistrationScreenKt.OAuthRegistrationTextInput((nlc) obj9, (String) obj8, (String) obj7, (String) obj6, (String) obj5, (Function1) obj4, (csa) obj3, this.d, (x04) obj, iA4, this.f);
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wt0(nlc nlcVar, AttributeChipState attributeChipState, Function0 function0, AttributeCellCardMessage attributeCellCardMessage, String str, String str2, boolean z, lw3 lw3Var, int i, int i2) {
        this.b = nlcVar;
        this.g = attributeChipState;
        this.c = function0;
        this.h = attributeCellCardMessage;
        this.i = str;
        this.j = str2;
        this.d = z;
        this.k = lw3Var;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wt0(nlc nlcVar, String str, String str2, String str3, String str4, Function1 function1, csa csaVar, boolean z, int i, int i2) {
        this.b = nlcVar;
        this.i = str;
        this.j = str2;
        this.g = str3;
        this.c = str4;
        this.h = function1;
        this.k = csaVar;
        this.d = z;
        this.e = i;
        this.f = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ wt0(EmailCodeVerificationViewState emailCodeVerificationViewState, Function1 function1, Function1 function2, Function0 function0, Function0 function3, Function0 function4, Function1 function5, boolean z, int i, int i2) {
        this.b = emailCodeVerificationViewState;
        this.g = function1;
        this.h = function2;
        this.c = function0;
        this.i = function3;
        this.j = function4;
        this.k = function5;
        this.d = z;
        this.e = i;
        this.f = i2;
    }
}
