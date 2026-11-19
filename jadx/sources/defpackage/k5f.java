package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import androidx.camera.lifecycle.ProcessCameraProvider;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.rokt.roktux.component.ProgressIndicatorComponent;
import com.vinted.core.navigation.BackNavigationHandler;
import com.vinted.core.navigation.BackNavigationHandlerImpl;
import com.vinted.ds.assets.BloomIcon;
import com.vinted.feature.business.address.BusinessAddressConfigurationType;
import com.vinted.feature.business.navigation.BusinessNavigator;
import com.vinted.feature.business.navigator.BusinessNavigatorImpl;
import com.vinted.feature.favorites.experiment.FavoritesFeatureFlags;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigator;
import com.vinted.feature.itemupload.navigator.ItemUploadNavigatorImpl;
import com.vinted.feature.profile.edit.ProfileDetailsViewModel;
import com.vinted.feature.profile.navigator.ProfileNavigator;
import com.vinted.feature.profile.navigator.ProfileNavigatorImpl;
import com.vinted.feature.restrictions.RestrictionsHandlerImpl;
import com.vinted.feature.shipping.checkout.plugins.pickupdetails.PickUpDetailsTags;
import com.vinted.feature.wallet.experiments.WalletFlags;
import com.vinted.imagesource.loading.LoaderProperties;
import com.vinted.shared.ProgressManager;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class k5f implements Function1 {
    public final /* synthetic */ byte a;

    public /* synthetic */ k5f(byte b) {
        this.a = b;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x021f  */
    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        switch (this.a) {
            case 0:
                ProfileNavigator profileNavigator = (ProfileNavigator) obj;
                profileNavigator.getClass();
                ((BackNavigationHandlerImpl) ((ProfileNavigatorImpl) profileNavigator).backNavigationHandler).goBack();
                return Unit.a;
            case 1:
                return ProcessCameraProvider.Companion.getInstance$lambda$0((Void) obj);
            case 2:
                Context context = (Context) obj;
                u5f u5fVar = u5f.a;
                PackageManager packageManager = context.getPackageManager();
                u5f.a.getClass();
                List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i = 0; i < size; i++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (context.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        arrayList.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context.checkSelfPermission(str) == 0)) {
                            arrayList.add(resolveInfo);
                        }
                    }
                }
                return arrayList;
            case 3:
                String str2 = (String) obj;
                return str2 == null ? "" : str2;
            case 4:
                String str3 = (String) obj;
                return str3 == null ? "" : str3;
            case 5:
                BackNavigationHandler backNavigationHandler = (BackNavigationHandler) obj;
                backNavigationHandler.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler).goBack();
                return Unit.a;
            case 6:
                BusinessNavigator businessNavigator = (BusinessNavigator) obj;
                int i2 = ProfileDetailsViewModel.k;
                businessNavigator.getClass();
                ((BusinessNavigatorImpl) businessNavigator).goToBusinessAddressConfiguration(null, BusinessAddressConfigurationType.RETURN_ADDRESS);
                return Unit.a;
            case 7:
                BusinessNavigator businessNavigator2 = (BusinessNavigator) obj;
                int i3 = ProfileDetailsViewModel.k;
                businessNavigator2.getClass();
                ((BusinessNavigatorImpl) businessNavigator2).goToBusinessAddressConfiguration(null, BusinessAddressConfigurationType.RETURN_ADDRESS);
                return Unit.a;
            case 8:
                FavoritesFeatureFlags favoritesFeatureFlags = (FavoritesFeatureFlags) obj;
                favoritesFeatureFlags.getClass();
                return favoritesFeatureFlags.getProfileFavouritesEntryPoint();
            case 9:
                FavoritesFeatureFlags favoritesFeatureFlags2 = (FavoritesFeatureFlags) obj;
                favoritesFeatureFlags2.getClass();
                return favoritesFeatureFlags2.getProfileFavouritesEntryPoint();
            case 10:
                Map.Entry entry = (Map.Entry) obj;
                e7f e7fVar = e7f.a;
                entry.getClass();
                return entry.getKey() + "=" + entry.getValue();
            case 11:
                return ProgressIndicatorComponent.Render$lambda$6$lambda$5((j8h) obj);
            case 12:
                return ProgressIndicatorComponent.IndicatorItemComponent$lambda$13$lambda$12((j8h) obj);
            case 13:
                msa.b bVar = (msa.b) obj;
                bVar.a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                msa.a aVarB = bVar.b(300, fValueOf);
                dqc.a.getClass();
                aVarB.b = dqc.c;
                bVar.b(ConnectionResult.DRIVE_EXTERNAL_STORAGE_REQUIRED, fValueOf);
                Float fValueOf2 = Float.valueOf(180.0f);
                bVar.b(1800, fValueOf2);
                bVar.b(3000, fValueOf2);
                Float fValueOf3 = Float.valueOf(270.0f);
                bVar.b(3300, fValueOf3);
                bVar.b(4500, fValueOf3);
                Float fValueOf4 = Float.valueOf(360.0f);
                bVar.b(4800, fValueOf4);
                bVar.b(6000, fValueOf4);
                return Unit.a;
            case 14:
                int i4 = ProgressManager.a;
                return Unit.a;
            case 15:
                l7f.d.getClass();
                g8h.p((j8h) obj, l7f.e);
                return Unit.a;
            case 16:
                ((j8h) obj).getClass();
                return Unit.a;
            case 17:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.x(j8hVar);
                return Unit.a;
            case 18:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                g8h.x(j8hVar2);
                g8h.y(j8hVar2, BitmapDescriptorFactory.HUE_RED);
                return Unit.a;
            case 19:
                j8h j8hVar3 = (j8h) obj;
                j8hVar3.getClass();
                g8h.x(j8hVar3);
                g8h.y(j8hVar3, 1.0f);
                return Unit.a;
            case 20:
                j8h j8hVar4 = (j8h) obj;
                j8hVar4.getClass();
                g8h.y(j8hVar4, 2.0f);
                return Unit.a;
            case 21:
                ItemUploadNavigator itemUploadNavigator = (ItemUploadNavigator) obj;
                itemUploadNavigator.getClass();
                ItemUploadNavigatorImpl itemUploadNavigatorImpl = (ItemUploadNavigatorImpl) itemUploadNavigator;
                ((RestrictionsHandlerImpl) itemUploadNavigatorImpl.restrictionsHandler).handleUserRestriction(new l4a(itemUploadNavigatorImpl, (byte) 12));
                return Unit.a;
            case 22:
                BackNavigationHandler backNavigationHandler2 = (BackNavigationHandler) obj;
                backNavigationHandler2.getClass();
                ((BackNavigationHandlerImpl) backNavigationHandler2).goBack();
                return Unit.a;
            case 23:
                j8h j8hVar5 = (j8h) obj;
                j8hVar5.getClass();
                h8h.a(j8hVar5);
                return Unit.a;
            case 24:
                String str4 = (String) obj;
                return str4 == null ? "" : str4;
            case 25:
                yte yteVar = (yte) obj;
                qij[] qijVarArr = new qij[32];
                for (int i5 = 0; i5 < 32; i5++) {
                    qijVarArr[i5] = new qij();
                }
                return new kue(yteVar, qijVarArr, 0);
            case 26:
                WalletFlags walletFlags = (WalletFlags) obj;
                walletFlags.getClass();
                return walletFlags.getPspMaintenanceInfoBanner();
            case 27:
                LoaderProperties loaderProperties = (LoaderProperties) obj;
                loaderProperties.getClass();
                BloomIcon bloomIcon = BloomIcon.Van24;
                loaderProperties.fallback(new LoaderProperties.Source.Resource(bloomIcon.getId()));
                loaderProperties.placeHolder(new LoaderProperties.Source.Resource(bloomIcon.getId()));
                return Unit.a;
            case 28:
                j8h j8hVar6 = (j8h) obj;
                j8hVar6.getClass();
                g8h.u(PickUpDetailsTags.VERIFICATION_ROW, j8hVar6);
                return Unit.a;
            default:
                j8h j8hVar7 = (j8h) obj;
                j8hVar7.getClass();
                g8h.u(PickUpDetailsTags.VERIFICATION_ROW, j8hVar7);
                return Unit.a;
        }
    }
}
