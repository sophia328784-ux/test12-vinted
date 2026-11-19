package com.vinted.feature.conversation.api.entity;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.shared.photo.api.entity.UserPhoto;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u00002\u00020\u0001B3\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\fR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, d2 = {"Lcom/vinted/feature/conversation/api/entity/OppositeUser;", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "badge", "Lcom/vinted/feature/conversation/api/entity/Badge;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;Lcom/vinted/feature/conversation/api/entity/Badge;)V", "getId", "()Ljava/lang/String;", "getLogin", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "getBadge", "()Lcom/vinted/feature/conversation/api/entity/Badge;", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final class OppositeUser {
    public static final int $stable = 8;
    private final Badge badge;
    private final String id;
    private final String login;
    private final UserPhoto photo;

    public /* synthetic */ OppositeUser(String str, String str2, UserPhoto userPhoto, Badge badge, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : userPhoto, (i & 8) != 0 ? null : badge);
    }

    public final Badge getBadge() {
        return this.badge;
    }

    public final String getId() {
        return this.id;
    }

    public final String getLogin() {
        return this.login;
    }

    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public OppositeUser(String str, String str2, UserPhoto userPhoto, Badge badge) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.photo = userPhoto;
        this.badge = badge;
    }

    public OppositeUser() {
        this(null, null, null, null, 15, null);
    }
}
