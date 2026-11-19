package defpackage;

import android.content.Intent;
import androidx.compose.runtime.c;
import com.vinted.analytics.screens.Screen;
import com.vinted.bloom.compose.atom.BloomBadgeKt;
import com.vinted.bloom.compose.atom.BloomLoaderKt;
import com.vinted.bloom.compose.atom.BloomSpacerKt;
import com.vinted.bloom.compose.atom.BloomTextKt;
import com.vinted.bloom.compose.generated.theme.atom.BloomBadgeStyling;
import com.vinted.bloom.compose.generated.theme.atom.BloomLoaderStyling;
import com.vinted.bloom.compose.generated.theme.molecule.BloomStackStyling;
import com.vinted.bloom.compose.molecule.BloomStackKt;
import com.vinted.bloom.compose.molecule.list.BloomListDeprecatedKt;
import com.vinted.bloom.compose.theme.BloomTheme;
import com.vinted.core.viewmodel.VintedViewModel;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockKt;
import com.vinted.feature.item.pluginization.plugins.verticalitemsblock.VerticalItemsBlockPlugin;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerKt;
import com.vinted.feature.item.pluginization.plugins.warrantybanner.WarrantyBannerPlugin;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoKt;
import com.vinted.feature.item.pluginization.plugins.warrantyservice.WarrantyInfoPlugin;
import com.vinted.feature.profile.edit.username.AvailabilityError;
import com.vinted.feature.profile.edit.username.UsernameChangeViewState;
import com.vinted.feature.profile.edit.username.projetui.UsernameChangeScreenKt;
import com.vinted.feature.referrals.list.vouchers.VouchersScreenKt;
import com.vinted.feature.referrals.view.RewardsListViewEntity;
import com.vinted.feature.setting.PreferencesCategory;
import com.vinted.feature.settings.api.response.UserPreferences;
import com.vinted.feature.settings.container.UserSettingsState;
import com.vinted.feature.settings.preferences.UserPreferencesProJetUIFragment;
import com.vinted.feature.settings.preferences.UserPreferencesState;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel;
import com.vinted.feature.settings.preferences.UserPreferencesViewModel$onUpdateUserSettings$1;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalytics;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsAnalyticsImpl;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsPushPermissionState;
import com.vinted.feature.settings.preferences.analytics.NotificationSettingsPushPermissionTrigger;
import com.vinted.feature.vaspromotioncardsecosystem.VasCardExpose;
import com.vinted.feature.verification.email.verify.check.VerificationEmailCheckState;
import com.vinted.feature.verification.prompt.VerificationPromptState;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlin.reflect.KProperty;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class gdk implements Function3 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ gdk(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x0155  */
    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        UserPreferences userPreferences;
        VerticalItemsBlockPlugin verticalItemsBlockPlugin;
        byte b = this.a;
        UserPreferences.Group.Item item = null;
        Object obj4 = null;
        item = null;
        Object obj5 = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                UserPreferencesProJetUIFragment userPreferencesProJetUIFragment = (UserPreferencesProJetUIFragment) obj5;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj3).booleanValue();
                UserPreferencesProJetUIFragment.Companion companion = UserPreferencesProJetUIFragment.Companion;
                str.getClass();
                obj2.getClass();
                if (zBooleanValue && userPreferencesProJetUIFragment.getCategory() == PreferencesCategory.PUSH) {
                    UserPreferencesViewModel viewModel = userPreferencesProJetUIFragment.getViewModel();
                    boolean zBooleanValue2 = ((Boolean) obj2).booleanValue();
                    boolean zAreNotificationsEnabled = userPreferencesProJetUIFragment.notificationManager.areNotificationsEnabled();
                    viewModel.pushSettingsSynchronizer.dispatch(new obk((byte) 23));
                    NotificationSettingsPushPermissionTrigger notificationSettingsPushPermissionTrigger = zBooleanValue2 ? NotificationSettingsPushPermissionTrigger.MASTER_TOGGLE_ON : NotificationSettingsPushPermissionTrigger.MASTER_TOGGLE_OFF;
                    NotificationSettingsPushPermissionState notificationSettingsPushPermissionState = zAreNotificationsEnabled ? NotificationSettingsPushPermissionState.AUTHORIZED : NotificationSettingsPushPermissionState.DENIED;
                    NotificationSettingsAnalytics notificationSettingsAnalytics = viewModel.notificationSettingsAnalytics;
                    Screen screen = Screen.push_notifications_settings;
                    String str2 = viewModel.notificationSettingsSessionId;
                    NotificationSettingsAnalyticsImpl notificationSettingsAnalyticsImpl = (NotificationSettingsAnalyticsImpl) notificationSettingsAnalytics;
                    notificationSettingsAnalyticsImpl.getClass();
                    screen.getClass();
                    str2.getClass();
                    notificationSettingsPushPermissionTrigger.getClass();
                    notificationSettingsPushPermissionState.getClass();
                    notificationSettingsAnalyticsImpl.analyticsDelegate.trackEvent(new hza(screen, str2, (Enum) notificationSettingsPushPermissionTrigger, (Enum) notificationSettingsPushPermissionState, (byte) 8));
                    Intent intentAddFlags = new Intent().setAction("android.settings.APP_NOTIFICATION_SETTINGS").putExtra("android.provider.extra.APP_PACKAGE", userPreferencesProJetUIFragment.requireContext().getPackageName()).addFlags(268435456);
                    intentAddFlags.getClass();
                    userPreferencesProJetUIFragment.requireContext().startActivity(intentAddFlags);
                } else {
                    UserPreferencesViewModel viewModel2 = userPreferencesProJetUIFragment.getViewModel();
                    PreferencesCategory category = userPreferencesProJetUIFragment.getCategory();
                    viewModel2.getClass();
                    String str3 = viewModel2.notificationSettingsSessionId;
                    category.getClass();
                    NotificationSettingsAnalytics notificationSettingsAnalytics2 = viewModel2.notificationSettingsAnalytics;
                    Screen screenNotificationSettingsScreenOrNull = UserPreferencesViewModel.notificationSettingsScreenOrNull(category);
                    if (screenNotificationSettingsScreenOrNull != null) {
                        Object value = viewModel2._preferencesState.getValue();
                        UserPreferencesState.Preferences preferences = value instanceof UserPreferencesState.Preferences ? (UserPreferencesState.Preferences) value : null;
                        if (preferences != null && (userPreferences = preferences.preferences) != null) {
                            List<UserPreferences.Group> preferences2 = userPreferences.getPreferences();
                            ArrayList arrayList = new ArrayList();
                            Iterator<T> it = preferences2.iterator();
                            while (it.hasNext()) {
                                ip3.s(((UserPreferences.Group) it.next()).getItems(), arrayList);
                            }
                            for (Object obj6 : arrayList) {
                                if (Intrinsics.c(((UserPreferences.Group.Item) obj6).getName(), str)) {
                                    obj4 = obj6;
                                    item = (UserPreferences.Group.Item) obj4;
                                }
                            }
                            item = (UserPreferences.Group.Item) obj4;
                        }
                        if (item != null) {
                            int i = pdk.b[item.getType().ordinal()];
                            if (i != 1) {
                                if (i == 2) {
                                    String strValueOf = String.valueOf(item.getValue());
                                    String string = obj2.toString();
                                    NotificationSettingsAnalyticsImpl notificationSettingsAnalyticsImpl2 = (NotificationSettingsAnalyticsImpl) notificationSettingsAnalytics2;
                                    notificationSettingsAnalyticsImpl2.getClass();
                                    str3.getClass();
                                    notificationSettingsAnalyticsImpl2.analyticsDelegate.trackEvent(new cu8(screenNotificationSettingsScreenOrNull, str3, str, strValueOf, string, (byte) 1));
                                }
                            } else if (obj2 instanceof Boolean) {
                                boolean z = item.getValue() != 0;
                                boolean zBooleanValue3 = ((Boolean) obj2).booleanValue();
                                NotificationSettingsAnalyticsImpl notificationSettingsAnalyticsImpl3 = (NotificationSettingsAnalyticsImpl) notificationSettingsAnalytics2;
                                notificationSettingsAnalyticsImpl3.getClass();
                                str3.getClass();
                                notificationSettingsAnalyticsImpl3.analyticsDelegate.trackEvent(new fcd(screenNotificationSettingsScreenOrNull, str3, str, z, zBooleanValue3, (byte) 0));
                            }
                        }
                    }
                    VintedViewModel.launchWithProgress$default(viewModel2, viewModel2, false, new UserPreferencesViewModel$onUpdateUserSettings$1(viewModel2, category, str, obj2, null), 1, null);
                }
                return Unit.a;
            case 1:
                UserPreferences.Group.Item item2 = (UserPreferences.Group.Item) obj5;
                x04 x04Var = (x04) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar = (c) x04Var;
                if (cVar.X(iIntValue & 1, (iIntValue & 17) != 16)) {
                    zmd zmdVar = c14.a;
                    BloomStackKt.BloomHorizontalStack(hvh.d(nlc.a, 1.0f), null, BloomStackStyling.Alignment.CENTER, null, null, null, false, null, mw3.c(-313640582, new idk(item2, b2), cVar), cVar, 100663686, 250);
                } else {
                    cVar.a0();
                }
                return Unit.a;
            case 2:
                UserSettingsState userSettingsState = (UserSettingsState) obj5;
                x04 x04Var2 = (x04) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar2 = (c) x04Var2;
                if (cVar2.X(iIntValue2 & 1, (iIntValue2 & 17) != 16)) {
                    zmd zmdVar2 = c14.a;
                    if (userSettingsState.isLanguageLoaderVisible) {
                        cVar2.h0(-535043437);
                        BloomLoaderKt.BloomLoader(null, null, null, null, cVar2, 0, 15);
                        cVar2.x(false);
                    } else {
                        cVar2.h0(-534967580);
                        BloomListDeprecatedKt.BloomHorizontalList(null, null, null, null, mw3.c(-1011843730, new xnh(userSettingsState, (byte) 7), cVar2), cVar2, 196608, 31);
                        cVar2.x(false);
                    }
                } else {
                    cVar2.a0();
                }
                return Unit.a;
            case 3:
                UsernameChangeViewState usernameChangeViewState = (UsernameChangeViewState) obj5;
                x04 x04Var3 = (x04) obj2;
                int iIntValue3 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar3 = (c) x04Var3;
                if (cVar3.X(iIntValue3 & 1, (iIntValue3 & 17) != 16)) {
                    zmd zmdVar3 = c14.a;
                    int i2 = 0;
                    for (Object obj7 : ((UsernameChangeViewState.RestrictionCheck) usernameChangeViewState).errors) {
                        int i3 = i2 + 1;
                        if (i2 < 0) {
                            dp3.n();
                            throw null;
                        }
                        AvailabilityError availabilityError = (AvailabilityError) obj7;
                        if (i2 > 0) {
                            cVar3.h0(925924425);
                            BloomTheme.INSTANCE.getClass();
                            BloomSpacerKt.BloomSpacer(null, BloomTheme.getSpacerSizes(cVar3).space300, cVar3, 0, 1);
                            cVar3.x(false);
                        } else {
                            cVar3.h0(926042628);
                            cVar3.x(false);
                        }
                        UsernameChangeScreenKt.UsernameChangeAvailabilityErrorBanner(availabilityError, cVar3, 0);
                        i2 = i3;
                    }
                    zmd zmdVar4 = c14.a;
                } else {
                    cVar3.a0();
                }
                return Unit.a;
            case 4:
                VasCardExpose.EntryCard entryCard = (VasCardExpose.EntryCard) obj5;
                x04 x04Var4 = (x04) obj2;
                int iIntValue4 = ((Integer) obj3).intValue();
                ((gr3) obj).getClass();
                c cVar4 = (c) x04Var4;
                if (cVar4.X(iIntValue4 & 1, (iIntValue4 & 17) != 16)) {
                    zmd zmdVar5 = c14.a;
                    String str4 = entryCard.subtitle;
                    BloomTheme.INSTANCE.getClass();
                    BloomTextKt.m606BloomTextpbA0ls(str4, null, BloomTheme.getTypographies(cVar4).subtitle, BloomTheme.getColors(cVar4).mutedDefault, null, null, false, null, 0, 0, false, false, false, null, null, null, cVar4, 0, 0, 131058);
                    String str5 = entryCard.badgeTitle;
                    if (str5 == null) {
                        cVar4.h0(1042784911);
                        cVar4.x(false);
                    } else {
                        cVar4.h0(1042784912);
                        BloomSpacerKt.BloomSpacer(hvh.d(nlc.a, 1.0f), BloomTheme.getSpacerSizes(cVar4).space200, cVar4, 6, 0);
                        BloomBadgeKt.BloomBadge(str5, null, BloomBadgeStyling.Theme.PRIMARY, null, false, null, cVar4, pui.Targets_merge_following_banner_VALUE, 58);
                        cVar4.x(false);
                    }
                } else {
                    cVar4.a0();
                }
                return Unit.a;
            case 5:
                VerificationEmailCheckState verificationEmailCheckState = (VerificationEmailCheckState) obj5;
                x04 x04Var5 = (x04) obj2;
                int iIntValue5 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar5 = (c) x04Var5;
                if (cVar5.X(iIntValue5 & 1, (iIntValue5 & 17) != 16)) {
                    zmd zmdVar6 = c14.a;
                    BloomLoaderKt.BloomLoader(c2j.i(nlc.a, "verification_email_check_loader"), verificationEmailCheckState.showSuccessState ? BloomLoaderStyling.State.SUCCESS : BloomLoaderStyling.State.LOADING, BloomLoaderStyling.Size.LARGE, null, cVar5, pui.Targets_all_items_based_on_recent_purchases_button_VALUE, 8);
                } else {
                    cVar5.a0();
                }
                return Unit.a;
            case 6:
                VerificationPromptState verificationPromptState = (VerificationPromptState) obj5;
                x04 x04Var6 = (x04) obj2;
                int iIntValue6 = ((Integer) obj3).intValue();
                ((g72) obj).getClass();
                c cVar6 = (c) x04Var6;
                if (cVar6.X(iIntValue6 & 1, (iIntValue6 & 17) != 16)) {
                    zmd zmdVar7 = c14.a;
                    BloomStackStyling.Alignment alignment = BloomStackStyling.Alignment.CENTER;
                    BloomTheme.INSTANCE.getClass();
                    BloomStackKt.BloomVerticalStack(hvh.d(nlc.a, 1.0f), null, alignment, BloomTheme.getSpacerSizes(cVar6).space400, null, null, null, mw3.c(-987261773, new mnk(verificationPromptState, b2), cVar6), cVar6, 12583302, 114);
                } else {
                    cVar6.a0();
                }
                return Unit.a;
            case 7:
                VerticalItemsBlockPlugin verticalItemsBlockPlugin2 = (VerticalItemsBlockPlugin) obj5;
                nlc nlcVar = (nlc) obj;
                x04 x04Var7 = (x04) obj2;
                int iIntValue7 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr = VerticalItemsBlockPlugin.a;
                nlcVar.getClass();
                if ((iIntValue7 & 6) == 0) {
                    iIntValue7 |= ((c) x04Var7).n(nlcVar) ? 4 : 2;
                }
                c cVar7 = (c) x04Var7;
                if (cVar7.X(iIntValue7 & 1, (iIntValue7 & 19) != 18)) {
                    zmd zmdVar8 = c14.a;
                    nlc nlcVarD = hvh.d(nlcVar, 1.0f);
                    boolean zE = cVar7.e(verticalItemsBlockPlugin2);
                    Object objS = cVar7.S();
                    if (zE) {
                        verticalItemsBlockPlugin = verticalItemsBlockPlugin2;
                        gnk gnkVar = new gnk(0, verticalItemsBlockPlugin, VerticalItemsBlockPlugin.class, "onFirstVisible", "onFirstVisible$impl()V", 0, (byte) 12);
                        cVar7.s0(gnkVar);
                        objS = gnkVar;
                    } else {
                        x04.a.getClass();
                        if (objS == u04.b) {
                            verticalItemsBlockPlugin = verticalItemsBlockPlugin2;
                            gnk gnkVar2 = new gnk(0, verticalItemsBlockPlugin, VerticalItemsBlockPlugin.class, "onFirstVisible", "onFirstVisible$impl()V", 0, (byte) 12);
                            cVar7.s0(gnkVar2);
                            objS = gnkVar2;
                        } else {
                            verticalItemsBlockPlugin = verticalItemsBlockPlugin2;
                        }
                    }
                    VerticalItemsBlockKt.VerticalItemsBlock(verticalItemsBlockPlugin, dld.c(nlcVarD, (Function0) ((KFunction) objS)), cVar7, 0);
                } else {
                    cVar7.a0();
                }
                return Unit.a;
            case 8:
                RewardsListViewEntity.RewardsListHeader rewardsListHeader = (RewardsListViewEntity.RewardsListHeader) obj5;
                x04 x04Var8 = (x04) obj2;
                int iIntValue8 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar8 = (c) x04Var8;
                if (cVar8.X(iIntValue8 & 1, (iIntValue8 & 17) != 16)) {
                    zmd zmdVar9 = c14.a;
                    VouchersScreenKt.VouchersListHeader(rewardsListHeader, cVar8, 0);
                } else {
                    cVar8.a0();
                }
                return Unit.a;
            case 9:
                RewardsListViewEntity.RewardsListFooter rewardsListFooter = (RewardsListViewEntity.RewardsListFooter) obj5;
                x04 x04Var9 = (x04) obj2;
                int iIntValue9 = ((Integer) obj3).intValue();
                ((n4b) obj).getClass();
                c cVar9 = (c) x04Var9;
                if (cVar9.X(iIntValue9 & 1, (iIntValue9 & 17) != 16)) {
                    zmd zmdVar10 = c14.a;
                    VouchersScreenKt.Footer(rewardsListFooter, cVar9, 0);
                } else {
                    cVar9.a0();
                }
                return Unit.a;
            case 10:
                WarrantyBannerPlugin warrantyBannerPlugin = (WarrantyBannerPlugin) obj5;
                nlc nlcVar2 = (nlc) obj;
                x04 x04Var10 = (x04) obj2;
                int iIntValue10 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr2 = WarrantyBannerPlugin.a;
                nlcVar2.getClass();
                if ((iIntValue10 & 6) == 0) {
                    iIntValue10 |= ((c) x04Var10).n(nlcVar2) ? 4 : 2;
                }
                c cVar10 = (c) x04Var10;
                if (cVar10.X(iIntValue10 & 1, (iIntValue10 & 19) != 18)) {
                    zmd zmdVar11 = c14.a;
                    WarrantyBannerKt.WarrantyBanner(hvh.d(nlcVar2, 1.0f), warrantyBannerPlugin, cVar10, 0);
                } else {
                    cVar10.a0();
                }
                return Unit.a;
            default:
                WarrantyInfoPlugin warrantyInfoPlugin = (WarrantyInfoPlugin) obj5;
                nlc nlcVar3 = (nlc) obj;
                x04 x04Var11 = (x04) obj2;
                int iIntValue11 = ((Integer) obj3).intValue();
                KProperty[] kPropertyArr3 = WarrantyInfoPlugin.a;
                nlcVar3.getClass();
                if ((iIntValue11 & 6) == 0) {
                    iIntValue11 |= ((c) x04Var11).n(nlcVar3) ? 4 : 2;
                }
                c cVar11 = (c) x04Var11;
                if (cVar11.X(iIntValue11 & 1, (iIntValue11 & 19) != 18)) {
                    zmd zmdVar12 = c14.a;
                    WarrantyInfoKt.WarrantyInfo(hvh.d(nlcVar3, 1.0f), warrantyInfoPlugin, cVar11, 0);
                } else {
                    cVar11.a0();
                }
                return Unit.a;
        }
    }
}
