package defpackage;

import com.vinted.bloom.compose.atom.BloomRadioKt;
import com.vinted.bloom.compose.generated.theme.base.BloomColors;
import com.vinted.bloom.compose.theme.atom.radio.RadioStyle;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionScreenKt;
import com.vinted.feature.itemupload.ui.model.suggestion.UploadItemModelSuggestionState;
import com.vinted.feature.referrals.ReferralsScreenKt;
import com.vinted.feature.referrals.ReferralsViewEntity;
import com.vinted.feature.shipping.old.settings.rework.ShippingSettingsReworkScreenKt;
import com.vinted.feature.shippinglabel.map.SelectedPointDetailsBottomSheetKt;
import com.vinted.feedback.itemupload.ItemUploadFeedbackRatingsWithOptionsScreenKt;
import com.vinted.shared.photopicker.camera.projet.ImagePreviewControlsKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class rz1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;

    public /* synthetic */ rz1(BloomColors.Color color, boolean z, boolean z2, Function1 function1, int i) {
        this.a = (byte) 1;
        this.d = color;
        this.b = z;
        this.c = z2;
        this.e = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.e;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(3073);
                BloomRadioKt.BasicRadioCircle(this.b, this.c, (RadioStyle) obj4, (mvc) obj3, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(1);
                ImagePreviewControlsKt.ImagePreviewControls((BloomColors.Color) obj4, this.b, this.c, (Function1) obj3, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(1);
                ItemUploadFeedbackRatingsWithOptionsScreenKt.TellUsMoreSection(this.b, (String) obj4, (Function1) obj3, this.c, (x04) obj, iA3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                ReferralsScreenKt.EnabledShareInvitationLinkSection((ReferralsViewEntity.Available) obj4, this.b, (Function1) obj3, this.c, (x04) obj, iA4);
                break;
            case 4:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(1);
                SelectedPointDetailsBottomSheetKt.WorkingHours((String) obj4, (String) obj3, this.b, this.c, (x04) obj, iA5);
                break;
            case 5:
                ((Integer) obj2).getClass();
                int iA6 = rpf.a(1);
                ShippingSettingsReworkScreenKt.ShippingPreferencesContainer(this.b, (Function0) obj4, this.c, (Function0) obj3, (x04) obj, iA6);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA7 = rpf.a(1);
                UploadItemModelSuggestionScreenKt.SuggestionBarInput((UploadItemModelSuggestionState) obj4, (Function1) obj3, this.b, this.c, (x04) obj, iA7);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ rz1(ReferralsViewEntity.Available available, boolean z, Function1 function1, boolean z2, int i) {
        this.a = (byte) 3;
        this.d = available;
        this.b = z;
        this.e = function1;
        this.c = z2;
    }

    public /* synthetic */ rz1(Object obj, Object obj2, boolean z, boolean z2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = z2;
    }

    public /* synthetic */ rz1(boolean z, String str, Function1 function1, boolean z2, int i) {
        this.a = (byte) 2;
        this.b = z;
        this.d = str;
        this.e = function1;
        this.c = z2;
    }

    public /* synthetic */ rz1(boolean z, Function0 function0, boolean z2, Function0 function1, int i) {
        this.a = (byte) 5;
        this.b = z;
        this.d = function0;
        this.c = z2;
        this.e = function1;
    }

    public /* synthetic */ rz1(boolean z, boolean z2, RadioStyle radioStyle, mvc mvcVar, int i) {
        this.a = (byte) 0;
        this.b = z;
        this.c = z2;
        this.d = radioStyle;
        this.e = mvcVar;
    }
}
