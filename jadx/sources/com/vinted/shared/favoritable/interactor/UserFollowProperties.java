package com.vinted.shared.favoritable.interactor;

import com.vinted.analytics.attributes.ContentSource;
import com.vinted.analytics.screens.Screen;
import com.vinted.shared.favoritable.FavoritesProperties;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
@Metadata(d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"Lcom/vinted/shared/favoritable/interactor/UserFollowProperties;", "Lcom/vinted/shared/favoritable/FavoritesProperties;", "Lcom/vinted/analytics/attributes/ContentSource;", "contentSource", "Lcom/vinted/analytics/screens/Screen;", "screen", "<init>", "(Lcom/vinted/analytics/attributes/ContentSource;Lcom/vinted/analytics/screens/Screen;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class UserFollowProperties implements FavoritesProperties {
    public final ContentSource contentSource;
    public final Screen screen;

    public UserFollowProperties(ContentSource contentSource, Screen screen) {
        contentSource.getClass();
        screen.getClass();
        this.contentSource = contentSource;
        this.screen = screen;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof UserFollowProperties)) {
            return false;
        }
        UserFollowProperties userFollowProperties = (UserFollowProperties) obj;
        return this.contentSource.equals(userFollowProperties.contentSource) && this.screen == userFollowProperties.screen;
    }

    public final int hashCode() {
        return this.screen.hashCode() + (this.contentSource.hashCode() * 31);
    }

    public final String toString() {
        return "UserFollowProperties(contentSource=" + this.contentSource + ", screen=" + this.screen + ")";
    }
}
