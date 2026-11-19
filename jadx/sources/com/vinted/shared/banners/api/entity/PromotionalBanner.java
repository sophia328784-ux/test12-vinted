package com.vinted.shared.banners.api.entity;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import com.mbridge.msdk.playercommon.exoplayer2.offline.DownloadService;
import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.feature.referrals.api.response.ServerAssignedVariant;
import com.vinted.shared.banners.api.entity.uielements.ActionsElement;
import com.vinted.shared.banners.api.entity.uielements.TextElement;
import com.vinted.shared.banners.api.entity.uielements.VisualElement;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u001a\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001Bm\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u0012\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t\u0012\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r\u0012\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\u0004\b\u0011\u0010\u0012J\u000b\u0010!\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\"\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010#\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010$\u001a\u0004\u0018\u00010\u0006HÆ\u0003J\u000b\u0010%\u001a\u0004\u0018\u00010\tHÆ\u0003J\u000b\u0010&\u001a\u0004\u0018\u00010\u000bHÆ\u0003J\u000b\u0010'\u001a\u0004\u0018\u00010\rHÆ\u0003J\u0011\u0010(\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0003Jo\u0010)\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00062\n\b\u0002\u0010\b\u001a\u0004\u0018\u00010\t2\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\u0010\b\u0002\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000fHÆ\u0001J\u0014\u0010*\u001a\u00020+2\b\u0010,\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010-\u001a\u00020.HÖ\u0081\u0004J\n\u0010/\u001a\u000200HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0014R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0017R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0013\u0010\f\u001a\u0004\u0018\u00010\r¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0019\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010 ¨\u00061"}, d2 = {"Lcom/vinted/shared/banners/api/entity/PromotionalBanner;", "", "title", "Lcom/vinted/shared/banners/api/entity/uielements/TextElement;", TtmlNode.TAG_BODY, "background", "Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;", DownloadService.KEY_FOREGROUND, "actions", "Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "position", "Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;", "variants", "Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;", "serverAssignedVariants", "", "Lcom/vinted/feature/referrals/api/response/ServerAssignedVariant;", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/TextElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;Ljava/util/List;)V", "getTitle", "()Lcom/vinted/shared/banners/api/entity/uielements/TextElement;", "getBody", "getBackground", "()Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;", "getForeground", "getActions", "()Lcom/vinted/shared/banners/api/entity/uielements/ActionsElement;", "getPosition", "()Lcom/vinted/shared/banners/api/entity/PromotionalBannerPosition;", "getVariants", "()Lcom/vinted/shared/banners/api/entity/PromotionalBannerVariants;", "getServerAssignedVariants", "()Ljava/util/List;", "component1", "component2", "component3", "component4", "component5", "component6", "component7", "component8", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class PromotionalBanner {
    public static final int $stable = 8;
    private final ActionsElement actions;
    private final VisualElement background;
    private final TextElement body;
    private final VisualElement foreground;
    private final PromotionalBannerPosition position;
    private final List<ServerAssignedVariant> serverAssignedVariants;
    private final TextElement title;
    private final PromotionalBannerVariants variants;

    public /* synthetic */ PromotionalBanner(TextElement textElement, TextElement textElement2, VisualElement visualElement, VisualElement visualElement2, ActionsElement actionsElement, PromotionalBannerPosition promotionalBannerPosition, PromotionalBannerVariants promotionalBannerVariants, List list, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : textElement, (i & 2) != 0 ? null : textElement2, (i & 4) != 0 ? null : visualElement, (i & 8) != 0 ? null : visualElement2, (i & 16) != 0 ? null : actionsElement, (i & 32) != 0 ? null : promotionalBannerPosition, (i & 64) != 0 ? null : promotionalBannerVariants, (i & 128) != 0 ? null : list);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PromotionalBanner copy$default(PromotionalBanner promotionalBanner, TextElement textElement, TextElement textElement2, VisualElement visualElement, VisualElement visualElement2, ActionsElement actionsElement, PromotionalBannerPosition promotionalBannerPosition, PromotionalBannerVariants promotionalBannerVariants, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            textElement = promotionalBanner.title;
        }
        if ((i & 2) != 0) {
            textElement2 = promotionalBanner.body;
        }
        if ((i & 4) != 0) {
            visualElement = promotionalBanner.background;
        }
        if ((i & 8) != 0) {
            visualElement2 = promotionalBanner.foreground;
        }
        if ((i & 16) != 0) {
            actionsElement = promotionalBanner.actions;
        }
        if ((i & 32) != 0) {
            promotionalBannerPosition = promotionalBanner.position;
        }
        if ((i & 64) != 0) {
            promotionalBannerVariants = promotionalBanner.variants;
        }
        if ((i & 128) != 0) {
            list = promotionalBanner.serverAssignedVariants;
        }
        PromotionalBannerVariants promotionalBannerVariants2 = promotionalBannerVariants;
        List list2 = list;
        ActionsElement actionsElement2 = actionsElement;
        PromotionalBannerPosition promotionalBannerPosition2 = promotionalBannerPosition;
        return promotionalBanner.copy(textElement, textElement2, visualElement, visualElement2, actionsElement2, promotionalBannerPosition2, promotionalBannerVariants2, list2);
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

    /* JADX INFO: renamed from: component6, reason: from getter */
    public final PromotionalBannerPosition getPosition() {
        return this.position;
    }

    /* JADX INFO: renamed from: component7, reason: from getter */
    public final PromotionalBannerVariants getVariants() {
        return this.variants;
    }

    public final List<ServerAssignedVariant> component8() {
        return this.serverAssignedVariants;
    }

    public final PromotionalBanner copy(TextElement title, TextElement body, VisualElement background, VisualElement foreground, ActionsElement actions, PromotionalBannerPosition position, PromotionalBannerVariants variants, List<ServerAssignedVariant> serverAssignedVariants) {
        return new PromotionalBanner(title, body, background, foreground, actions, position, variants, serverAssignedVariants);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PromotionalBanner)) {
            return false;
        }
        PromotionalBanner promotionalBanner = (PromotionalBanner) other;
        return Intrinsics.c(this.title, promotionalBanner.title) && Intrinsics.c(this.body, promotionalBanner.body) && Intrinsics.c(this.background, promotionalBanner.background) && Intrinsics.c(this.foreground, promotionalBanner.foreground) && Intrinsics.c(this.actions, promotionalBanner.actions) && Intrinsics.c(this.position, promotionalBanner.position) && Intrinsics.c(this.variants, promotionalBanner.variants) && Intrinsics.c(this.serverAssignedVariants, promotionalBanner.serverAssignedVariants);
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

    public final PromotionalBannerPosition getPosition() {
        return this.position;
    }

    public final List<ServerAssignedVariant> getServerAssignedVariants() {
        return this.serverAssignedVariants;
    }

    public final TextElement getTitle() {
        return this.title;
    }

    public final PromotionalBannerVariants getVariants() {
        return this.variants;
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
        int iHashCode5 = (iHashCode4 + (actionsElement == null ? 0 : actionsElement.hashCode())) * 31;
        PromotionalBannerPosition promotionalBannerPosition = this.position;
        int iHashCode6 = (iHashCode5 + (promotionalBannerPosition == null ? 0 : promotionalBannerPosition.hashCode())) * 31;
        PromotionalBannerVariants promotionalBannerVariants = this.variants;
        int iHashCode7 = (iHashCode6 + (promotionalBannerVariants == null ? 0 : promotionalBannerVariants.hashCode())) * 31;
        List<ServerAssignedVariant> list = this.serverAssignedVariants;
        return iHashCode7 + (list != null ? list.hashCode() : 0);
    }

    public String toString() {
        return "PromotionalBanner(title=" + this.title + ", body=" + this.body + ", background=" + this.background + ", foreground=" + this.foreground + ", actions=" + this.actions + ", position=" + this.position + ", variants=" + this.variants + ", serverAssignedVariants=" + this.serverAssignedVariants + ")";
    }

    public PromotionalBanner(TextElement textElement, TextElement textElement2, VisualElement visualElement, VisualElement visualElement2, ActionsElement actionsElement, PromotionalBannerPosition promotionalBannerPosition, PromotionalBannerVariants promotionalBannerVariants, List<ServerAssignedVariant> list) {
        this.title = textElement;
        this.body = textElement2;
        this.background = visualElement;
        this.foreground = visualElement2;
        this.actions = actionsElement;
        this.position = promotionalBannerPosition;
        this.variants = promotionalBannerVariants;
        this.serverAssignedVariants = list;
    }

    public PromotionalBanner() {
        this(null, null, null, null, null, null, null, null, 255, null);
    }
}
