package com.vinted.feature.search.member;

import com.applovin.sdk.AppLovinEventTypes;
import com.vinted.shared.photo.avatar.Avatar;
import defpackage.p83;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0087\b\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0002¢\u0006\u0004\b\u0007\u0010\b¨\u0006\t"}, d2 = {"Lcom/vinted/feature/search/member/Member;", "", "", "id", "Lcom/vinted/shared/photo/avatar/Avatar;", "avatar", AppLovinEventTypes.USER_LOGGED_IN, "<init>", "(Ljava/lang/String;Lcom/vinted/shared/photo/avatar/Avatar;Ljava/lang/String;)V", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class Member {
    public final Avatar avatar;
    public final String id;
    public final String login;

    public Member(String str, Avatar avatar, String str2) {
        str.getClass();
        avatar.getClass();
        this.id = str;
        this.avatar = avatar;
        this.login = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Member)) {
            return false;
        }
        Member member = (Member) obj;
        return this.id.equals(member.id) && this.avatar.equals(member.avatar) && Intrinsics.c(this.login, member.login);
    }

    public final int hashCode() {
        int iHashCode = (this.avatar.hashCode() + (this.id.hashCode() * 31)) * 31;
        String str = this.login;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Member(id=");
        sb.append(this.id);
        sb.append(", avatar=");
        sb.append(this.avatar);
        sb.append(", login=");
        return p83.a(sb, this.login, ")");
    }
}
