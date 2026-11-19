package defpackage;

import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.shareduielements.BorderedMessageContainerKt;
import com.vinted.feature.itemupload.projetui.form.components.productphotolabel.MissingProductLabelNudgeKt;
import com.vinted.feature.profile.edit.ProfileDetailsScreenKt;
import com.vinted.feature.profile.edit.ProfileDetailsState;
import com.vinted.feature.referrals.ReferralsScreenKt;
import kotlin.Function;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class y42 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ short d;
    public final /* synthetic */ Function e;

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y42(ProfileDetailsState profileDetailsState, Function1 function1, boolean z, int i) {
        this.a = (byte) 2;
        this.c = profileDetailsState;
        this.e = function1;
        this.b = z;
        this.d = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        short s = this.d;
        Function function = this.e;
        boolean z = this.b;
        Object obj3 = this.c;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                BorderedMessageContainerKt.BorderedMessageContainer((nlc) obj3, z, (lw3) function, (x04) obj, rpf.a(s | 1));
                break;
            case 1:
                x04 x04Var = (x04) obj;
                ((Integer) obj2).getClass();
                int iA = rpf.a(s | 1);
                MissingProductLabelNudgeKt.MissingProductLabelNudge(iA, x04Var, (nlc) obj3, (Function0) function, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                ProfileDetailsScreenKt.ProfileDetailsScreen((ProfileDetailsState) obj3, (Function1) function, z, (x04) obj, rpf.a(s | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                ReferralsScreenKt.ShareButton((String) obj3, z, (Function0) function, (x04) obj, rpf.a(s | 1));
                break;
        }
        return Unit.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y42(Object obj, boolean z, Function function, int i, byte b) {
        this.a = b;
        this.c = obj;
        this.b = z;
        this.e = function;
        this.d = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public /* synthetic */ y42(boolean z, Function0 function0, nlc nlcVar, int i) {
        this.a = (byte) 1;
        this.b = z;
        this.e = function0;
        this.c = nlcVar;
        this.d = i;
    }
}
