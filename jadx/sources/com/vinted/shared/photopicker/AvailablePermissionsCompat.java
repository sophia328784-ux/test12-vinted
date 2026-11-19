package com.vinted.shared.photopicker;

import android.os.Build;
import com.vinted.shared.permissions.AvailablePermissions;
import defpackage.te7;
import defpackage.wm9;
import java.util.ArrayList;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0005"}, d2 = {"Lcom/vinted/shared/photopicker/AvailablePermissionsCompat;", "", "<init>", "()V", "a", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AvailablePermissionsCompat {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    /* JADX INFO: loaded from: classes2.dex */
    public static final class a implements te7 {
        public static final a a = new a();

        private a() {
        }

        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            return new AvailablePermissionsCompat();
        }
    }

    @wm9
    public AvailablePermissionsCompat() {
    }

    public static ArrayList getImageStoragePartialPermissions() {
        int i = Build.VERSION.SDK_INT;
        return kotlin.collections.a.w(new AvailablePermissions[]{i >= 33 ? AvailablePermissions.READ_MEDIA_IMAGES : AvailablePermissions.READ_EXTERNAL_STORAGE, i >= 34 ? AvailablePermissions.READ_MEDIA_VISUAL_USER_SELECTED : null});
    }
}
