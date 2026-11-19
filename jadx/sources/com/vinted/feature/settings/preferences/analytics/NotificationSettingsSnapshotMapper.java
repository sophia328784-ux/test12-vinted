package com.vinted.feature.settings.preferences.analytics;

import com.vinted.feature.settings.api.response.UserPreferences;
import defpackage.ip3;
import defpackage.lp3;
import defpackage.mcd;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.EmptyList;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0002\u0004\u0005B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0006"}, d2 = {"Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper;", "", "<init>", "()V", "Companion", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class NotificationSettingsSnapshotMapper {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new NotificationSettingsSnapshotMapper();
        }
    }

    static {
        new Companion(null);
    }

    @wm9
    public NotificationSettingsSnapshotMapper() {
    }

    /* JADX WARN: Code duplicated, block: B:35:0x009c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r10v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r10v3 */
    public static ArrayList fromUserPreferences(UserPreferences userPreferences) {
        Object next;
        Iterable iterable;
        NotificationSettingsSnapshotEntry notificationSettingsSnapshotEntry;
        List<UserPreferences.Group.Item> items;
        UserPreferences.Group.Item item;
        ?? preferences = userPreferences.getPreferences();
        Iterable iterable2 = (Iterable) preferences;
        Iterator it = iterable2.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((UserPreferences.Group) next).isGlobalSwitch());
        UserPreferences.Group group = (UserPreferences.Group) next;
        if (group == null || (items = group.getItems()) == null || (item = (UserPreferences.Group.Item) lp3.O(items)) == null || item.getValue() != 1) {
            preferences = new ArrayList();
            for (Object obj : iterable2) {
                if (((UserPreferences.Group) obj).isGlobalSwitch()) {
                    preferences.add(obj);
                }
            }
        }
        ArrayList arrayList = new ArrayList();
        for (UserPreferences.Group group2 : (Iterable) preferences) {
            String name = group2.getName();
            if (name == null) {
                iterable = EmptyList.a;
            } else {
                List<UserPreferences.Group.Item> items2 = group2.getItems();
                ArrayList arrayList2 = new ArrayList();
                for (UserPreferences.Group.Item item2 : items2) {
                    String name2 = item2.getName();
                    if (name2 == null) {
                        notificationSettingsSnapshotEntry = null;
                    } else {
                        int i = mcd.a[item2.getType().ordinal()];
                        if (i == 1) {
                            notificationSettingsSnapshotEntry = new NotificationSettingsSnapshotEntry(name2, "bool", String.valueOf(item2.getValue() == 1), name);
                        } else if (i != 2) {
                            notificationSettingsSnapshotEntry = null;
                        } else {
                            notificationSettingsSnapshotEntry = new NotificationSettingsSnapshotEntry(name2, "select", String.valueOf(item2.getValue()), name);
                        }
                    }
                    if (notificationSettingsSnapshotEntry != null) {
                        arrayList2.add(notificationSettingsSnapshotEntry);
                    }
                }
                iterable = arrayList2;
            }
            ip3.s(iterable, arrayList);
        }
        return arrayList;
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0086T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lcom/vinted/feature/settings/preferences/analytics/NotificationSettingsSnapshotMapper$Companion;", "", "<init>", "()V", "ENABLED_VALUE", "", "TRACKING_TYPE_BOOL", "", "TRACKING_TYPE_SELECT", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }
    }
}
