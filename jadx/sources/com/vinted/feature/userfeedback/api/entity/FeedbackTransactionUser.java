package com.vinted.feature.userfeedback.api.entity;

import com.applovin.sdk.AppLovinEventTypes;
import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.vinted.shared.photo.api.entity.UserPhoto;
import defpackage.hv7;
import defpackage.kv2;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0087\b\u0018\u00002\u00020\u0001B'\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000e\u001a\u00020\u0003HÆ\u0003J\t\u0010\u000f\u001a\u00020\u0003HÆ\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0006HÆ\u0003J)\u0010\u0011\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006HÆ\u0001J\u0014\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0015\u001a\u00020\u0016HÖ\u0081\u0004J\n\u0010\u0017\u001a\u00020\u0003HÖ\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0018"}, d2 = {"Lcom/vinted/feature/userfeedback/api/entity/FeedbackTransactionUser;", "", "id", "", AppLovinEventTypes.USER_LOGGED_IN, "photo", "Lcom/vinted/shared/photo/api/entity/UserPhoto;", "<init>", "(Ljava/lang/String;Ljava/lang/String;Lcom/vinted/shared/photo/api/entity/UserPhoto;)V", "getId", "()Ljava/lang/String;", "getLogin", "getPhoto", "()Lcom/vinted/shared/photo/api/entity/UserPhoto;", "component1", "component2", "component3", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class FeedbackTransactionUser {
    public static final int $stable = 8;
    private final String id;
    private final String login;
    private final UserPhoto photo;

    public /* synthetic */ FeedbackTransactionUser(String str, String str2, UserPhoto userPhoto, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? "" : str2, (i & 4) != 0 ? null : userPhoto);
    }

    public static /* synthetic */ FeedbackTransactionUser copy$default(FeedbackTransactionUser feedbackTransactionUser, String str, String str2, UserPhoto userPhoto, int i, Object obj) {
        if ((i & 1) != 0) {
            str = feedbackTransactionUser.id;
        }
        if ((i & 2) != 0) {
            str2 = feedbackTransactionUser.login;
        }
        if ((i & 4) != 0) {
            userPhoto = feedbackTransactionUser.photo;
        }
        return feedbackTransactionUser.copy(str, str2, userPhoto);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final String getId() {
        return this.id;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final String getLogin() {
        return this.login;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final UserPhoto getPhoto() {
        return this.photo;
    }

    public final FeedbackTransactionUser copy(String id, String login, UserPhoto photo) {
        id.getClass();
        login.getClass();
        return new FeedbackTransactionUser(id, login, photo);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof FeedbackTransactionUser)) {
            return false;
        }
        FeedbackTransactionUser feedbackTransactionUser = (FeedbackTransactionUser) other;
        return Intrinsics.c(this.id, feedbackTransactionUser.id) && Intrinsics.c(this.login, feedbackTransactionUser.login) && Intrinsics.c(this.photo, feedbackTransactionUser.photo);
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

    public int hashCode() {
        int iA = hv7.a(this.id.hashCode() * 31, 31, this.login);
        UserPhoto userPhoto = this.photo;
        return iA + (userPhoto == null ? 0 : userPhoto.hashCode());
    }

    public String toString() {
        String str = this.id;
        String str2 = this.login;
        UserPhoto userPhoto = this.photo;
        StringBuilder sbA = kv2.a("FeedbackTransactionUser(id=", str, ", login=", str2, ", photo=");
        sbA.append(userPhoto);
        sbA.append(")");
        return sbA.toString();
    }

    public FeedbackTransactionUser(String str, String str2, UserPhoto userPhoto) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.login = str2;
        this.photo = userPhoto;
    }

    public FeedbackTransactionUser() {
        this(null, null, null, 7, null);
    }
}
