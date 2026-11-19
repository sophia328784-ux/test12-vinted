package com.vinted.shared.session.listeners;

import com.vinted.shared.userdto.api.entity.User;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes2.dex */
public interface UserServiceListener {
    default void onUserRefresh(User user) {
        user.getClass();
    }

    default void onLogout() {
    }

    default void onRefreshUserStatus() {
    }
}
