package defpackage;

import com.vinted.feature.profile.edit.username.UsernameChangeScreenState;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenActions;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class agk implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ UsernameChangeScreenState b;
    public final /* synthetic */ UsernameChangeScreenActions c;
    public final /* synthetic */ boolean d;
    public final /* synthetic */ int e;

    public /* synthetic */ agk(UsernameChangeScreenState usernameChangeScreenState, UsernameChangeScreenActions usernameChangeScreenActions, boolean z, int i, byte b) {
        this.a = b;
        this.b = usernameChangeScreenState;
        this.c = usernameChangeScreenActions;
        this.d = z;
        this.e = i;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x04 x04Var = (x04) obj;
        ((Integer) obj2).intValue();
        switch (b) {
            case 0:
                UsernameChangeScreenKt.UsernameChangeScreenContent(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
            default:
                UsernameChangeScreenKt.UsernameChangeScreenBody(this.b, this.c, this.d, x04Var, rpf.a(this.e | 1));
                break;
        }
        return Unit.a;
    }
}
