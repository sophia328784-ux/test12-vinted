package defpackage;

import com.mparticle.kits.KitOptions;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.identityverification.jumio.JumioWebViewViewModel;
import com.vinted.feature.item.ItemViewModel;
import com.vinted.feature.item.experiments.ItemPageFeatureFlags;
import com.vinted.feature.kyc.api.response.KycField;
import com.vinted.feature.kyc.experiments.KycFeatureFlags;
import com.vinted.feature.kyc.form.KycFormViewModel;
import com.vinted.feature.kyc.navigation.KycInternalNavigation;
import com.vinted.feature.kyc.navigation.KycNavigationImpl;
import com.vinted.feature.kyc.phototips.KycPhotoTipsType;
import com.vinted.imagesource.loading.LoaderProperties;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class yba implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ yba(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                loaderProperties.fallback(new LoaderProperties.Source.Resource(BloomIcon.Avatar44.getId()));
                return Unit.a;
            case 1:
                ((j8h) obj).getClass();
                return Unit.a;
            case 2:
                ((j8h) obj).getClass();
                return Unit.a;
            case 3:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 4:
                ((j8h) obj).getClass();
                return Unit.a;
            case 5:
                ItemPageFeatureFlags itemPageFeatureFlags = (ItemPageFeatureFlags) obj;
                int i = ItemViewModel.k;
                itemPageFeatureFlags.getClass();
                return itemPageFeatureFlags.getItemCatalogFiltersOnEdge();
            case 6:
                j8h j8hVar = (j8h) obj;
                x10.d(j8hVar, j8hVar, "item_warning_dark_grey_description", j8hVar);
                return Unit.a;
            case 7:
                j8h j8hVar2 = (j8h) obj;
                x10.d(j8hVar2, j8hVar2, "item_warning_detailed_description", j8hVar2);
                return Unit.a;
            case 8:
                j8h j8hVar3 = (j8h) obj;
                x10.d(j8hVar3, j8hVar3, "item_warning_subcategory_not_selected", j8hVar3);
                return Unit.a;
            case 9:
                j8h j8hVar4 = (j8h) obj;
                x10.d(j8hVar4, j8hVar4, "item_warning_under_review", j8hVar4);
                return Unit.a;
            case 10:
                j8h j8hVar5 = (j8h) obj;
                x10.d(j8hVar5, j8hVar5, "item_warning_change_item_description", j8hVar5);
                return Unit.a;
            case 11:
                j8h j8hVar6 = (j8h) obj;
                x10.d(j8hVar6, j8hVar6, "item_warning_delayed_publication", j8hVar6);
                return Unit.a;
            case 12:
                j8h j8hVar7 = (j8h) obj;
                x10.d(j8hVar7, j8hVar7, "item_warning_manual_delayed_publication", j8hVar7);
                return Unit.a;
            case 13:
                sg3 sg3Var = (sg3) obj;
                uha uhaVar = uha.a;
                sg3Var.getClass();
                sg3.a(sg3Var, "JsonPrimitive", new vha(new fda((byte) 2)));
                sg3.a(sg3Var, "JsonNull", new vha(new fda((byte) 3)));
                sg3.a(sg3Var, "JsonLiteral", new vha(new fda((byte) 4)));
                sg3.a(sg3Var, "JsonObject", new vha(new fda((byte) 5)));
                sg3.a(sg3Var, "JsonArray", new vha(new fda((byte) 6)));
                return Unit.a;
            case 14:
                Map.Entry entry = (Map.Entry) obj;
                sja.Companion companion = sja.INSTANCE;
                entry.getClass();
                String str = (String) entry.getKey();
                qha qhaVar = (qha) entry.getValue();
                StringBuilder sb = new StringBuilder();
                rfi.a(str, sb);
                sb.append(':');
                sb.append(qhaVar);
                return sb.toString();
            case 15:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                int i2 = JumioWebViewViewModel.k;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 16:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 17:
                return KitOptions._init_$lambda$0((KitOptions) obj);
            case 18:
                BackNavigationHandler backNavigationHandler3 = (BackNavigationHandler) obj;
                backNavigationHandler3.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler3).goBack();
                return Unit.a;
            case 19:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 20:
                BackNavigationHandler backNavigationHandler4 = (BackNavigationHandler) obj;
                backNavigationHandler4.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler4).goBack();
                return Unit.a;
            case 21:
                ((BackNavigationHandlerImpl) ((BackNavigationHandler) obj)).goBack();
                return Unit.a;
            case 22:
                so8 so8Var = (so8) obj;
                so8Var.getClass();
                s14.b.getClass();
                ((l9g) so8Var).o(s14.c ? 1 : 0);
                return Unit.a;
            case 23:
                BackNavigationHandler backNavigationHandler5 = (BackNavigationHandler) obj;
                backNavigationHandler5.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler5).goBack();
                return Unit.a;
            case 24:
                BackNavigationHandler backNavigationHandler6 = (BackNavigationHandler) obj;
                backNavigationHandler6.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler6).goBack();
                return Unit.a;
            case 25:
                BackNavigationHandler backNavigationHandler7 = (BackNavigationHandler) obj;
                backNavigationHandler7.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler7).goBack();
                return Unit.a;
            case 26:
                KycFeatureFlags kycFeatureFlags = (KycFeatureFlags) obj;
                kycFeatureFlags.getClass();
                return kycFeatureFlags.getSvcPaymentsKycEducation();
            case 27:
                BackNavigationHandler backNavigationHandler8 = (BackNavigationHandler) obj;
                backNavigationHandler8.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler8).goBack();
                return Unit.a;
            case 28:
                BackNavigationHandler backNavigationHandler9 = (BackNavigationHandler) obj;
                Set<KycField> set = KycFormViewModel.GENERAL_SECTION_FIELDS;
                backNavigationHandler9.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler9).goBack();
                return Unit.a;
            default:
                KycInternalNavigation kycInternalNavigation = (KycInternalNavigation) obj;
                Set<KycField> set2 = KycFormViewModel.GENERAL_SECTION_FIELDS;
                kycInternalNavigation.getClass();
                ((KycNavigationImpl) kycInternalNavigation).goToIdentityDocumentUploadPhotoTips(KycPhotoTipsType.Default.INSTANCE, null);
                return Unit.a;
        }
    }
}
