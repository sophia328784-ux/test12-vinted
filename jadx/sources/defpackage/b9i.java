package defpackage;

import com.vinted.feature.profile.tabs.closet.projet.StickyContext;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class b9i implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ b9i(twc twcVar, byte b) {
        this.a = b;
        this.b = twcVar;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.b;
        switch (b) {
            case 0:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 1:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 2:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 3:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 4:
                return (q0b) twcVar.getValue();
            case 5:
                twcVar.setValue(null);
                return Unit.a;
            case 6:
                return Boolean.valueOf(((StickyContext) twcVar.getValue()).isVisible && ((StickyContext) twcVar.getValue()).item != null);
            case 7:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 8:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 9:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            default:
                twcVar.setValue("");
                return Unit.a;
        }
    }
}
