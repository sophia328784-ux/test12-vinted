package defpackage;

import com.vinted.feature.authentication.welcome.WelcomeViewEntity;
import com.vinted.feature.authentication.welcome.projetui.WelcomeScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n6l implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ WelcomeViewEntity b;
    public final /* synthetic */ nlc c;

    public /* synthetic */ n6l(WelcomeViewEntity welcomeViewEntity, nlc nlcVar, int i, byte b) {
        this.a = b;
        this.b = welcomeViewEntity;
        this.c = nlcVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).getClass();
        switch (b) {
            case 0:
                WelcomeScreenKt.WelcomeLottieAnimation(this.b, this.c, x04Var, rpf.a(49));
                break;
            default:
                WelcomeScreenKt.WelcomeScreenImageAndTitleRegion(this.b, this.c, x04Var, rpf.a(1));
                break;
        }
        return Unit.a;
    }
}
