package defpackage;

import com.ondato.sdk.ui.common.DialogKt;
import com.rokt.roktux.component.CatalogDropdownComponent;
import com.vinted.feature.catalog.filters.FilteringOption;
import com.vinted.feature.catalog.filters.dynamic.list.search.DynamicSearchListFilterScreenKt;
import java.util.List;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class q9 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ twc b;

    public /* synthetic */ q9(twc twcVar, byte b) {
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
                twcVar.setValue(null);
                return Unit.a;
            case 3:
                twcVar.setValue(null);
                return Unit.a;
            case 4:
                q0b q0bVar = (q0b) twcVar.getValue();
                if (q0bVar != null) {
                    return q0bVar;
                }
                gn9.d("Required value was null.");
                muk.u();
                return null;
            case 5:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 6:
                q0b q0bVar2 = (q0b) twcVar.getValue();
                if (q0bVar2 != null) {
                    return q0bVar2;
                }
                gn9.d("Required value was null.");
                muk.u();
                return null;
            case 7:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 8:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 9:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 10:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 11:
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                return Unit.a;
            case 12:
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                return Unit.a;
            case 13:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 14:
                Boolean bool = (Boolean) twcVar.getValue();
                bool.booleanValue();
                return bool;
            case 15:
                return new Pair(((mwk) twcVar.getValue()).a, ((mwk) twcVar.getValue()).b);
            case 16:
                return (tg9) twcVar.getValue();
            case 17:
                return CatalogDropdownComponent.Render$lambda$43$lambda$42$lambda$37$lambda$36(twcVar);
            case 18:
                return CatalogDropdownComponent.Render$lambda$43$lambda$42$lambda$41$lambda$40(twcVar);
            case 19:
                twcVar.setValue(null);
                return Unit.a;
            case 20:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 21:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 22:
                Boolean bool2 = (Boolean) twcVar.getValue();
                bool2.booleanValue();
                return bool2;
            case 23:
                twcVar.setValue(Boolean.valueOf(!((Boolean) twcVar.getValue()).booleanValue()));
                return Unit.a;
            case 24:
                twcVar.setValue(null);
                return Unit.a;
            case 25:
                return DialogKt.ConfirmationAlertDialog_sJvh9Mg$lambda$1$lambda$0(twcVar);
            case 26:
                return DialogKt.MinimalDialog_vRFhKjU$lambda$4$lambda$3(twcVar);
            case 27:
                List<FilteringOption.DefaultFilteringOption> list = DynamicSearchListFilterScreenKt.fakeFilterOptions;
                return (String) twcVar.getValue();
            case 28:
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            default:
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
        }
    }
}
