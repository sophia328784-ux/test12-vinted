package defpackage;

import bo.app.r;
import com.braze.ui.contentcards.ContentCardsFragment;
import com.braze.ui.contentcards.adapters.ContentCardAdapter;
import com.vinted.feature.business.walletconversion.ComposableSingletons$WalletConversionScreenKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollManagerKt;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProvider;
import com.vinted.feature.checkoutpluginbase.capabilities.view.ComposeScrollVisibilityProviderKt;
import com.vinted.feature.offlineverification.banner.ComposableSingletons$WarrantySearchBannerImplKt;
import com.vinted.feature.offlineverification.pricebreakdown.ComposableSingletons$WarrantyElectronicsVerificationCellImplKt;
import com.vinted.feature.taxpayersverification.walletblocking.ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt;
import com.vinted.feature.vaspromotioncardsecosystem.entrypoint.ComposableSingletons$VasEntryPointCardKt;
import com.vinted.feature.verification.changepassword.projet.ComposableSingletons$UserChangePasswordScreenKt;
import com.vinted.feature.verification.twofactorauth.projet.ComposableSingletons$VerifyInfoScreenKt;
import java.util.UUID;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Reflection;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class sy3 implements Function0 {
    public final /* synthetic */ byte a;

    public /* synthetic */ sy3(byte b) {
        this.a = b;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt composableSingletons$TaxpayersVerificationWalletBlockProJetModalKt = ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a;
                return Unit.a;
            case 1:
                ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt composableSingletons$TaxpayersVerificationWalletBlockProJetModalKt2 = ComposableSingletons$TaxpayersVerificationWalletBlockProJetModalKt.a;
                return Unit.a;
            case 2:
                ComposableSingletons$UserChangePasswordScreenKt composableSingletons$UserChangePasswordScreenKt = ComposableSingletons$UserChangePasswordScreenKt.a;
                return Unit.a;
            case 3:
                ComposableSingletons$VasEntryPointCardKt composableSingletons$VasEntryPointCardKt = ComposableSingletons$VasEntryPointCardKt.a;
                return Unit.a;
            case 4:
                ComposableSingletons$VerifyInfoScreenKt composableSingletons$VerifyInfoScreenKt = ComposableSingletons$VerifyInfoScreenKt.a;
                return Unit.a;
            case 5:
                ComposableSingletons$VerifyInfoScreenKt composableSingletons$VerifyInfoScreenKt2 = ComposableSingletons$VerifyInfoScreenKt.a;
                return Unit.a;
            case 6:
                ComposableSingletons$VerifyInfoScreenKt composableSingletons$VerifyInfoScreenKt3 = ComposableSingletons$VerifyInfoScreenKt.a;
                return Unit.a;
            case 7:
                ComposableSingletons$WalletConversionScreenKt composableSingletons$WalletConversionScreenKt = ComposableSingletons$WalletConversionScreenKt.a;
                return Unit.a;
            case 8:
                ComposableSingletons$WarrantyElectronicsVerificationCellImplKt composableSingletons$WarrantyElectronicsVerificationCellImplKt = ComposableSingletons$WarrantyElectronicsVerificationCellImplKt.a;
                return Unit.a;
            case 9:
                ComposableSingletons$WarrantySearchBannerImplKt composableSingletons$WarrantySearchBannerImplKt = ComposableSingletons$WarrantySearchBannerImplKt.a;
                return Unit.a;
            case 10:
                ComposableSingletons$WarrantySearchBannerImplKt composableSingletons$WarrantySearchBannerImplKt2 = ComposableSingletons$WarrantySearchBannerImplKt.a;
                return Unit.a;
            case 11:
                return ComposeScrollManagerKt.LocalScrollManager$lambda$0();
            case 12:
                return Integer.valueOf(ComposeScrollVisibilityProvider._init_$lambda$0());
            case 13:
                return ComposeScrollVisibilityProviderKt.LocalScrollVisibilityProvider$lambda$0();
            case 14:
                return null;
            case 15:
                j44.Companion bVar = j44.INSTANCE;
                return new eo0(wfi.a);
            case 16:
                j44.Companion bVar2 = j44.INSTANCE;
                return new dd4(Reflection.a.c(UUID.class), null, new opa[0]);
            case 17:
                j44.Companion bVar3 = j44.INSTANCE;
                return new eo0(wfi.a);
            case 18:
                return Unit.a;
            case 19:
                return Unit.a;
            case 20:
                return Unit.a;
            case 21:
                return ContentCardAdapter.markOnScreenCardsAsRead$lambda$0();
            case 22:
                return r.a(r05.CONTENT_CARDS, new StringBuilder("Starting migration for key: "));
            case 23:
                return "Failed to migrate content cards storage to DataStore.";
            case 24:
                return "Starting migration for Content Cards metadata keys.";
            case 25:
                return "Metadata migration completed successfully";
            case 26:
                return "Failed to migrate content cards metadata to DataStore.";
            case 27:
                return ContentCardsFragment.onPause$lambda$0();
            case 28:
                return ContentCardsFragment.contentCardsUpdate$lambda$1();
            default:
                return ContentCardsFragment.contentCardsUpdate$lambda$2();
        }
    }
}
