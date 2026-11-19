package defpackage;

import com.vinted.feature.profile.tabs.following.list.FollowerListMode;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public abstract /* synthetic */ class s48 {
    public static final /* synthetic */ int[] a;

    static {
        int[] iArr = new int[FollowerListMode.values().length];
        try {
            iArr[FollowerListMode.FOLLOWING.ordinal()] = 1;
        } catch (NoSuchFieldError unused) {
        }
        try {
            iArr[FollowerListMode.FOLLOWERS.ordinal()] = 2;
        } catch (NoSuchFieldError unused2) {
        }
        try {
            iArr[FollowerListMode.FOLLOWING_USER_SETTINGS.ordinal()] = 3;
        } catch (NoSuchFieldError unused3) {
        }
        try {
            iArr[FollowerListMode.CURRENT_USER_FOLLOWING.ordinal()] = 4;
        } catch (NoSuchFieldError unused4) {
        }
        try {
            iArr[FollowerListMode.CURRENT_USER_FOLLOWERS.ordinal()] = 5;
        } catch (NoSuchFieldError unused5) {
        }
        a = iArr;
    }
}
