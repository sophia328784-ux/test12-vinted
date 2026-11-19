package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.api.entity.uielements.VisualElement;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001BC\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bJ\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0015\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u0016\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0017\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010\u0018\u001a\u0004\u0018\u00010\tHÆ\u0003JE\u0010\u0019\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\tHÆ\u0001J\u0014\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u001d\u001a\u00020\u001eHÖ\u0081\u0004J\n\u0010\u001f\u001a\u00020 HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006!"}, d2 = {"Lcom/vinted/shared/banners/api/entity/ProfileBanner;", "", "title", "Lcom/vinted/shared/banners/api/entity/uielements/TextElement;", TtmlNode.TAG_BODY, "background", "Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;", DownloadService.KEY_FOREGROUND, "actions", "Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;)V", "getTitle", "()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;", "getBody", "getBackground", "()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;", "getForeground", "getActions", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "component1", "component2", "component3", "component4", "component5", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class ProfileBanner {
    public static final int $stable = 0;
    private final ActionsElement actions;
    private final VisualElement background;
    private final TextElement body;
    private final VisualElement foreground;
    private final TextElement title;

    public /* synthetic */ ProfileBanner(TextElement textElement, TextElement textElement2, VisualElement visualElement, VisualElement visualElement2, ActionsElement actionsElement, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textElement, (i & 2) != 0 ? null : textElement2, (i & 4) != 0 ? null : visualElement, (i & 8) != 0 ? null : visualElement2, (i & 16) != 0 ? null : actionsElement);
    }

    public static /* synthetic */ ProfileBanner copy$default(ProfileBanner profileBanner, TextElement textElement, TextElement textElement2, VisualElement visualElement, VisualElement visualElement2, ActionsElement actionsElement, int i, Object obj) {
        if ((i & 1) != 0) {
            textElement = profileBanner.title;
        }
        if ((i & 2) != 0) {
            textElement2 = profileBanner.body;
        }
        if ((i & 4) != 0) {
            visualElement = profileBanner.background;
        }
        if ((i & 8) != 0) {
            visualElement2 = profileBanner.foreground;
        }
        if ((i & 16) != 0) {
            actionsElement = profileBanner.actions;
        }
        ActionsElement actionsElement2 = actionsElement;
        VisualElement visualElement3 = visualElement;
        return profileBanner.copy(textElement, textElement2, visualElement3, visualElement2, actionsElement2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final TextElement getTitle() {
        return this.title;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final TextElement getBody() {
        return this.body;
    }

    /* JADX INFO: renamed from: component3, reason: from getter */
    public final VisualElement getBackground() {
        return this.background;
    }

    /* JADX INFO: renamed from: component4, reason: from getter */
    public final VisualElement getForeground() {
        return this.foreground;
    }

    /* JADX INFO: renamed from: component5, reason: from getter */
    public final ActionsElement getActions() {
        return this.actions;
    }

    public final ProfileBanner copy(TextElement title, TextElement body, VisualElement background, VisualElement foreground, ActionsElement actions) {
        return new ProfileBanner(title, body, background, foreground, actions);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof ProfileBanner)) {
            return false;
        }
        ProfileBanner profileBanner = (ProfileBanner) other;
        return Intrinsics.c(this.title, profileBanner.title) && Intrinsics.c(this.body, profileBanner.body) && Intrinsics.c(this.background, profileBanner.background) && Intrinsics.c(this.foreground, profileBanner.foreground) && Intrinsics.c(this.actions, profileBanner.actions);
    }

    public final ActionsElement getActions() {
        return this.actions;
    }

    public final VisualElement getBackground() {
        return this.background;
    }

    public final TextElement getBody() {
        return this.body;
    }

    public final VisualElement getForeground() {
        return this.foreground;
    }

    public final TextElement getTitle() {
        return this.title;
    }

    public int hashCode() {
        TextElement textElement = this.title;
        int iHashCode = (textElement == null ? 0 : textElement.hashCode()) * 31;
        TextElement textElement2 = this.body;
        int iHashCode2 = (iHashCode + (textElement2 == null ? 0 : textElement2.hashCode())) * 31;
        VisualElement visualElement = this.background;
        int iHashCode3 = (iHashCode2 + (visualElement == null ? 0 : visualElement.hashCode())) * 31;
        VisualElement visualElement2 = this.foreground;
        int iHashCode4 = (iHashCode3 + (visualElement2 == null ? 0 : visualElement2.hashCode())) * 31;
        ActionsElement actionsElement = this.actions;
        return iHashCode4 + (actionsElement != null ? actionsElement.hashCode() : 0);
    }

    public String toString() {
        return "ProfileBanner(title=" + this.title + ", body=" + this.body + ", background=" + this.background + ", foreground=" + this.foreground + ", actions=" + this.actions + ")";
    }

    public ProfileBanner(TextElement textElement, TextElement textElement2, VisualElement visualElement, VisualElement visualElement2, ActionsElement actionsElement) {
        this.title = textElement;
        this.body = textElement2;
        this.background = visualElement;
        this.foreground = visualElement2;
        this.actions = actionsElement;
    }

    public ProfileBanner() {
        this(null, null, null, null, null, 31, null);
    }
}
