package defpackage;

import android.app.Activity;
import android.graphics.Bitmap;
import com.vinted.bloom.generated.base.Colors;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.timeago.TimeAgoMessagePluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.timeago.TimeAgoMessageViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.translate.TranslateConversationViewModel;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerPluginViewKt;
import com.vinted.feature.conversation.ui.conversation.pluginization.plugins.messages.windebanner.WinDeBannerViewModel;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsScreenKt;
import com.vinted.feature.personalisation.settings.UserPersonalisationSettingsViewModel;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.preferences.UserPreferencesScreenKt;
import com.vinted.feature.transactionlist.myorders.projetui.TransactionListItemKt;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.VasEntryPointCardKt;
import com.vinted.shared.photopicker.experiments.GalleryTrustBannerCopyVariant;
import com.vinted.shared.photopicker.gallery.source.banner.WebPhotosSafetyBanner;
import com.vinted.shared.photopicker.gallery.source.banner.WebPhotosSafetyBannerContentKt;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class zdj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ int c;
    public final /* synthetic */ Object d;

    public /* synthetic */ zdj(UserPersonalisationSettingsViewModel userPersonalisationSettingsViewModel, int i, Function0 function0, int i2) {
        this.a = (byte) 4;
        this.d = userPersonalisationSettingsViewModel;
        this.c = i;
        this.b = function0;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        int i = this.c;
        Object obj3 = this.b;
        Object obj4 = this.d;
        switch (b) {
            case 0:
                ((Integer) obj2).getClass();
                TimeAgoMessagePluginViewKt.TimeAgoMessagePluginView((TimeAgoMessageViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 1:
                ((Integer) obj2).getClass();
                TransactionListItemKt.TransactionItemImage((String) obj3, i, (Colors) obj4, (x04) obj, rpf.a(1));
                break;
            case 2:
                ((Integer) obj2).intValue();
                ((xlj) obj4).a(obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 3:
                ((Integer) obj2).getClass();
                TranslateConversationPluginViewKt.TranslateConversationPluginView((TranslateConversationViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 4:
                ((Integer) obj2).getClass();
                UserPersonalisationSettingsScreenKt.UserPersonalisationSettingsScreen((UserPersonalisationSettingsViewModel) obj4, i, (Function0) obj3, (x04) obj, rpf.a(1));
                break;
            case 5:
                ((Integer) obj2).getClass();
                UserPreferencesScreenKt.PreferenceSelectItem((UserPreferences.Group.Item) obj4, (Function3) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 6:
                ((Integer) obj2).getClass();
                VasEntryPointCardKt.VasEntryPointCard((VasCardExpose.EntryCard) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 7:
                ((Integer) obj2).getClass();
                jlk.a((clk) obj4, (Map) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 8:
                ((Integer) obj2).getClass();
                ((WebPhotosSafetyBanner) obj4).Content((Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 9:
                ((Integer) obj2).intValue();
                WebPhotosSafetyBannerContentKt.WebPhotosSafetyBannerContent((GalleryTrustBannerCopyVariant) obj4, (Function0) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 10:
                ((Integer) obj2).getClass();
                WinDeBannerPluginViewKt.WinDeBannerPluginView((WinDeBannerViewModel) obj4, (String) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 11:
                ((Integer) obj2).getClass();
                u18.g((nlc) obj4, (c2m) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 12:
                ((Integer) obj2).getClass();
                xim.b((nlc) obj4, (ymm) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 13:
                ((Integer) obj2).intValue();
                wim.a((nlc) obj4, (Activity) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 14:
                ((Integer) obj2).getClass();
                fjm.d((nlc) obj4, (dnm) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 15:
                ((Integer) obj2).getClass();
                bjm.a((nlc) obj4, (Bitmap) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 16:
                ((Integer) obj2).getClass();
                itm.h((nlc) obj4, (zym) obj3, (x04) obj, rpf.a(i | 1));
                break;
            case 17:
                ((Integer) obj2).getClass();
                jvm.d((nlc) obj4, (wfm) obj3, (x04) obj, rpf.a(i | 1));
                break;
            default:
                ((Integer) obj2).getClass();
                rxm.c((nlc) obj4, (u3n) obj3, (x04) obj, rpf.a(i | 1));
                break;
        }
        return Unit.a;
    }

    public /* synthetic */ zdj(Object obj, Object obj2, int i, byte b) {
        this.a = b;
        this.d = obj;
        this.b = obj2;
        this.c = i;
    }

    public /* synthetic */ zdj(String str, int i, Colors colors, int i2) {
        this.a = (byte) 1;
        this.b = str;
        this.c = i;
        this.d = colors;
    }
}
