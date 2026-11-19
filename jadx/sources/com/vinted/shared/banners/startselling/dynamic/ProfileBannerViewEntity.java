package com.vinted.shared.banners.startselling.dynamic;

import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.banners.viewentity.ButtonEntity;
import com.vinted.shared.banners.viewentity.TextViewEntity;
import com.vinted.shared.banners.viewentity.VisualEntity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, d2 = {"Lcom/vinted/shared/banners/startselling/dynamic/ProfileBannerViewEntity;", "", "Lcom/vinted/shared/banners/viewentity/TextViewEntity;", "title", TtmlNode.TAG_BODY, "Lcom/vinted/shared/banners/viewentity/VisualEntity;", "background", DownloadService.KEY_FOREGROUND, "Lcom/vinted/shared/banners/viewentity/ButtonEntity;", "primaryAction", "<init>", "(Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/TextViewEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/VisualEntity;Lcom/vinted/shared/banners/viewentity/ButtonEntity;)V", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProfileBannerViewEntity {
    public final VisualEntity background;
    public final TextViewEntity body;
    public final VisualEntity foreground;
    public final ButtonEntity primaryAction;
    public final TextViewEntity title;

    public ProfileBannerViewEntity(TextViewEntity textViewEntity, TextViewEntity textViewEntity2, VisualEntity visualEntity, VisualEntity visualEntity2, ButtonEntity buttonEntity) {
        textViewEntity.getClass();
        textViewEntity2.getClass();
        this.title = textViewEntity;
        this.body = textViewEntity2;
        this.background = visualEntity;
        this.foreground = visualEntity2;
        this.primaryAction = buttonEntity;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ProfileBannerViewEntity)) {
            return false;
        }
        ProfileBannerViewEntity profileBannerViewEntity = (ProfileBannerViewEntity) obj;
        return this.title.equals(profileBannerViewEntity.title) && this.body.equals(profileBannerViewEntity.body) && Intrinsics.c(this.background, profileBannerViewEntity.background) && Intrinsics.c(this.foreground, profileBannerViewEntity.foreground) && Intrinsics.c(this.primaryAction, profileBannerViewEntity.primaryAction);
    }

    public final int hashCode() {
        int iHashCode = (this.body.hashCode() + (this.title.hashCode() * 31)) * 31;
        VisualEntity visualEntity = this.background;
        int iHashCode2 = (iHashCode + (visualEntity == null ? 0 : visualEntity.hashCode())) * 31;
        VisualEntity visualEntity2 = this.foreground;
        int iHashCode3 = (iHashCode2 + (visualEntity2 == null ? 0 : visualEntity2.hashCode())) * 31;
        ButtonEntity buttonEntity = this.primaryAction;
        return iHashCode3 + (buttonEntity != null ? buttonEntity.hashCode() : 0);
    }

    public final String toString() {
        return "ProfileBannerViewEntity(title=" + this.title + ", body=" + this.body + ", background=" + this.background + ", foreground=" + this.foreground + ", primaryAction=" + this.primaryAction + ")";
    }
}
