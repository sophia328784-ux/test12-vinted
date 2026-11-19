package defpackage;

import com.vinted.feature.profile.tabs.projet.UserProfileTabs;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class wdk {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[UserProfileTabs.values().length];
        try {
            iArr[UserProfileTabs.CLOSET.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[UserProfileTabs.REVIEWS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[UserProfileTabs.ABOUT.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        a = iArr;
    }
}
