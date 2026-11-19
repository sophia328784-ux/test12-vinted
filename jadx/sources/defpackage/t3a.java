package defpackage;

import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.vinted.feature.crm.countdown.ClosetCountdownViewEntity;
import com.vinted.feature.item.analytics.ItemAnalyticsImpl;
import com.vinted.feature.item.api.entity.FeatureFlagExposure;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginState;
import com.vinted.feature.item.pluginization.plugins.countdown.ItemClosetCountdownPluginViewModel;
import com.vinted.feature.item.pluginization.plugins.countdown.api.entity.ItemClosetCountdownApiData;
import com.vinted.feature.item.pluginization.plugins.countdown.api.entity.ItemClosetCountdownPluginData;
import com.vinted.shared.photo.api.entity.UserPhoto;
import com.vinted.shared.userdto.api.entity.ActionRestriction;
import com.vinted.shared.userdto.api.entity.BundleDiscount;
import com.vinted.shared.userdto.api.entity.BusinessAccount;
import com.vinted.shared.userdto.api.entity.User;
import com.vinted.shared.userdto.api.entity.Verifications;
import java.time.ZonedDateTime;
import java.util.Date;
import java.util.List;
import kotlin.coroutines.jvm.internal.SuspendFunction;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class t3a extends AdaptedFunctionReference implements Function4, SuspendFunction {
    @Override // kotlin.jvm.functions.Function4
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        ItemClosetCountdownPluginData itemClosetCountdownPluginData = (ItemClosetCountdownPluginData) obj;
        boolean zBooleanValue = ((Boolean) obj2).booleanValue();
        boolean zBooleanValue2 = ((Boolean) obj3).booleanValue();
        ItemClosetCountdownPluginViewModel itemClosetCountdownPluginViewModel = (ItemClosetCountdownPluginViewModel) this.receiver;
        itemClosetCountdownPluginViewModel.getClass();
        List<FeatureFlagExposure> exposures = itemClosetCountdownPluginData.getExposures();
        if (exposures != null) {
            ((ItemAnalyticsImpl) itemClosetCountdownPluginViewModel.itemAnalytics).trackFeatureFlagExposures(exposures);
        }
        ItemClosetCountdownApiData data = itemClosetCountdownPluginData.getData();
        ZonedDateTime closetCountdownEndDate = data.getClosetCountdownEndDate();
        if (closetCountdownEndDate == null) {
            return new ItemClosetCountdownPluginState(null, null, 3, null);
        }
        return new ItemClosetCountdownPluginState(new ClosetCountdownViewEntity(zBooleanValue2, closetCountdownEndDate, data.getUsername(), zBooleanValue, data.getCanFollow()), new User(data.getSellerId(), (String) null, (UserPhoto) null, zBooleanValue, (String) null, false, false, false, false, false, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (String) null, (Date) null, (String) null, false, 0, 0, 0, BitmapDescriptorFactory.HUE_RED, 0, 0, false, (Boolean) null, false, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (String) null, (String) null, false, false, false, false, false, (BundleDiscount) null, false, (Verifications) null, false, (String) null, false, false, false, (String) null, (String) null, (String) null, false, false, false, (String) null, false, (ActionRestriction) null, false, (BusinessAccount) null, (String) null, (ZonedDateTime) null, false, false, -10, -1, 1, (DefaultConstructorMarker) null));
    }
}
