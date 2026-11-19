package defpackage;

import com.rokt.roktux.component.BottomSheetComponent;
import com.rokt.roktux.component.OverlayComponent;
import com.vinted.feature.creditcardadd.repository.CoBrandedBrandsDto;
import com.vinted.feature.item.pluginization.plugins.warning.ItemWarningAction;
import com.vinted.feature.shipping.contactdetails.ContactDetailsScreenAction;
import com.vinted.shared.i18n.language.api.response.Language;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t52 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ twc c;

    public /* synthetic */ t52(Function1 function1, twc twcVar) {
        this.a = (byte) 2;
        this.c = twcVar;
        this.b = function1;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        twc twcVar = this.c;
        Function1 function1 = this.b;
        switch (b) {
            case 0:
                return BottomSheetComponent.Render$lambda$9$lambda$8(function1, twcVar);
            case 1:
                CoBrandedBrandsDto coBrandedBrandsDto = (CoBrandedBrandsDto) twcVar.getValue();
                function1.invoke(coBrandedBrandsDto != null ? coBrandedBrandsDto.brand : null);
                return Unit.a;
            case 2:
                Language language = (Language) twcVar.getValue();
                if (language != null) {
                    function1.invoke(language);
                }
                return Unit.a;
            case 3:
                function1.invoke(ContactDetailsScreenAction.OnContactDetailsDeleteClicked.INSTANCE);
                twcVar.setValue(Boolean.TRUE);
                return Unit.a;
            case 4:
                function1.invoke(ContactDetailsScreenAction.OnConfirmContactDetailsDeleteClicked.INSTANCE);
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 5:
                function1.invoke(ContactDetailsScreenAction.OnConfirmContactDetailsDeleteClicked.INSTANCE);
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 6:
                twcVar.setValue("");
                function1.invoke("");
                return Unit.a;
            case 7:
                function1.invoke((String) twcVar.getValue());
                return Unit.a;
            case 8:
                function1.invoke(ItemWarningAction.OnManualDelayedPublicationModalDismissed.INSTANCE);
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 9:
                twcVar.setValue(Boolean.TRUE);
                function1.invoke(ItemWarningAction.OnDelayedPublicationModalShown.INSTANCE);
                return Unit.a;
            case 10:
                function1.invoke(ItemWarningAction.OnDelayedPublicationModalDismissed.INSTANCE);
                twcVar.setValue(Boolean.FALSE);
                return Unit.a;
            case 11:
                twcVar.setValue(Boolean.TRUE);
                function1.invoke(ItemWarningAction.OnManualDelayedPublicationModalShown.INSTANCE);
                return Unit.a;
            case 12:
                return OverlayComponent.Render$lambda$6$lambda$5$lambda$4(function1, twcVar);
            case 13:
                twcVar.setValue("");
                function1.invoke("");
                return Unit.a;
            default:
                function1.invoke((String) twcVar.getValue());
                return Unit.a;
        }
    }

    public /* synthetic */ t52(Function1 function1, twc twcVar, byte b) {
        this.a = b;
        this.b = function1;
        this.c = twcVar;
    }
}
