package defpackage;

import com.vinted.bloom.compose.molecule.list.v2.BloomListContext;
import com.vinted.feature.creditcardadd.compose.CreditCardAddScreenKt;
import com.vinted.feature.help.support.contactform.EnglishAllowedCheckboxKt;
import com.vinted.feature.wallet.name.projetui.ConfirmationNameScreenKt;
import com.vinted.shared.photopicker.gallery.source.GalleryPermissionContentKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class t44 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ nlc b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Function1 d;

    public /* synthetic */ t44(nlc nlcVar, boolean z, Function1 function1) {
        this.a = (byte) 0;
        this.b = nlcVar;
        this.c = z;
        this.d = function1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        nlc nlcVar = this.b;
        Function1 function1 = this.d;
        boolean z = this.c;
        switch (b) {
            case 0:
                i9b i9bVar = (i9b) obj;
                i9bVar.getClass();
                ((BloomListContext) obj2).getClass();
                i9b.a(i9bVar, null, new lw3(-1904039406, true, new u44((Object) nlcVar, z, (byte) 0)), 3);
                i9b.a(i9bVar, null, new lw3(-98390213, true, new zn(z, (Object) nlcVar, (Object) function1, (byte) 4)), 3);
                break;
            case 1:
                ((Integer) obj2).getClass();
                ConfirmationNameScreenKt.ConfirmationNameBody(rpf.a(1), (x04) obj, nlcVar, function1, z);
                break;
            case 2:
                ((Integer) obj2).getClass();
                CreditCardAddScreenKt.CreditCardSaveContainer(rpf.a(1), (x04) obj, nlcVar, function1, z);
                break;
            case 3:
                ((Integer) obj2).getClass();
                EnglishAllowedCheckboxKt.EnglishAllowedCheckbox(rpf.a(1), (x04) obj, nlcVar, function1, z);
                break;
            default:
                ((Integer) obj2).getClass();
                GalleryPermissionContentKt.GalleryPartialAccessManageMenu(rpf.a(1), (x04) obj, nlcVar, function1, z);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ t44(nlc nlcVar, boolean z, Function1 function1, int i, byte b) {
        this.a = b;
        this.b = nlcVar;
        this.c = z;
        this.d = function1;
    }

    public /* synthetic */ t44(boolean z, Function1 function1, nlc nlcVar, int i) {
        this.a = (byte) 4;
        this.c = z;
        this.d = function1;
        this.b = nlcVar;
    }
}
