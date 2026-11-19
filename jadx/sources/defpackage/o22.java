package defpackage;

import com.vinted.bloom.compose.atom.BloomToggleKt;
import com.vinted.bloom.compose.theme.atom.toggle.ToggleStyle;
import com.vinted.feature.conversation.domain.entity.ConversationListItemViewEntity;
import com.vinted.feature.conversation.experiments.UserItemPhotoSwapVariant;
import com.vinted.feature.conversation.ui.conversationslist.ConversationsListScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormScreenKt;
import com.vinted.feature.itemupload.projetui.form.ItemUploadFormViewModel;
import com.vinted.feature.itemupload.projetui.form.components.VerificationServicesBannerProvider;
import com.vinted.feature.search.searchbyimage.SearchByImageCameraScreenKt;
import com.vinted.shared.ads.van.offer.VanOfferAd;
import com.vinted.shared.ads.van.ui.offer.VanOfferAdBottomSheetContentKt;
import com.vinted.shared.configuration.Configuration;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class o22 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ o22(ItemUploadFormViewModel itemUploadFormViewModel, Configuration configuration, VerificationServicesBannerProvider verificationServicesBannerProvider, boolean z, boolean z2, int i) {
        this.a = (byte) 2;
        this.d = itemUploadFormViewModel;
        this.e = configuration;
        this.f = verificationServicesBannerProvider;
        this.b = z;
        this.c = z2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        Object obj3 = this.d;
        Object obj4 = this.f;
        Object obj5 = this.e;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                int iA = rpf.a(24577);
                BloomToggleKt.BasicSwitch((nlc) obj3, (ToggleStyle) obj5, this.b, this.c, (mvc) obj4, (x04) obj, iA);
                break;
            case 1:
                ((Integer) obj2).getClass();
                int iA2 = rpf.a(9);
                ConversationsListScreenKt.ConversationItem((ConversationListItemViewEntity.ConversationItemViewEntity) obj3, (UserItemPhotoSwapVariant) obj5, this.b, this.c, (Function1) obj4, (x04) obj, iA2);
                break;
            case 2:
                ((Integer) obj2).getClass();
                int iA3 = rpf.a(1);
                ItemUploadFormScreenKt.ItemUploadFormScreen((ItemUploadFormViewModel) obj3, (Configuration) obj5, (VerificationServicesBannerProvider) obj4, this.b, this.c, (x04) obj, iA3);
                break;
            case 3:
                ((Integer) obj2).getClass();
                int iA4 = rpf.a(1);
                SearchByImageCameraScreenKt.Settings(this.b, this.c, (Function0) obj3, (Function0) obj5, (Function0) obj4, (x04) obj, iA4);
                break;
            default:
                ((Integer) obj2).getClass();
                int iA5 = rpf.a(1);
                VanOfferAdBottomSheetContentKt.BannerAd((VanOfferAd) obj5, this.b, this.c, (Function0) obj4, (nlc) obj3, (x04) obj, iA5);
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ o22(VanOfferAd vanOfferAd, boolean z, boolean z2, Function0 function0, nlc nlcVar, int i) {
        this.a = (byte) 4;
        this.e = vanOfferAd;
        this.b = z;
        this.c = z2;
        this.f = function0;
        this.d = nlcVar;
    }

    public /* synthetic */ o22(Object obj, Object obj2, boolean z, boolean z2, Object obj3, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.e = obj2;
        this.b = z;
        this.c = z2;
        this.f = obj3;
    }

    public /* synthetic */ o22(boolean z, boolean z2, Function0 function0, Function0 function1, Function0 function2, int i) {
        this.a = (byte) 3;
        this.b = z;
        this.c = z2;
        this.d = function0;
        this.e = function1;
        this.f = function2;
    }
}
