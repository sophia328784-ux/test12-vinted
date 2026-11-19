package com.vinted.shared.photo.avatar;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.photo.R$drawable;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Lcom/vinted/shared/photo/avatar/AvatarLoader;", "", "<init>", "()V", "photo"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class AvatarLoader {
    public static final AvatarLoader INSTANCE = new AvatarLoader();

    private AvatarLoader() {
    }

    public static int getDefaultAvatarResId(Avatar avatar) {
        return (avatar == null || !avatar.isSystem) ? BloomIcon.AvatarSquare375.getId() : R$drawable.system_user_avatar;
    }
}
