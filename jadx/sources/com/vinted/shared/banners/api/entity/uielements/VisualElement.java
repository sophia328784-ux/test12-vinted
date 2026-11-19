package com.vinted.shared.banners.api.entity.uielements;

import com.fyber.inneractive.sdk.external.InneractiveMediationNameConsts;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0087\b\u0018\u00002\u00020\u0001B\u001f\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000b\u0010\n\u001a\u0004\u0018\u00010\u0003HÆ\u0003J\u000b\u0010\u000b\u001a\u0004\u0018\u00010\u0003HÆ\u0003J!\u0010\f\u001a\u00020\u00002\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003HÆ\u0001J\u0014\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0001HÖ\u0083\u0004J\n\u0010\u0010\u001a\u00020\u0011HÖ\u0081\u0004J\n\u0010\u0012\u001a\u00020\u0013HÖ\u0081\u0004R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\b¨\u0006\u0014"}, d2 = {"Lcom/vinted/shared/banners/api/entity/uielements/VisualElement;", "", "lightTheme", "Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;", "darkTheme", "<init>", "(Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;)V", "getLightTheme", "()Lcom/vinted/shared/banners/api/entity/uielements/VisualElementThemeInfo;", "getDarkTheme", "component1", "component2", "copy", "equals", "", InneractiveMediationNameConsts.OTHER, "hashCode", "", "toString", "", "public"}, k = 1, mv = {2, 3, 0}, xi = 48)
public final /* data */ class VisualElement {
    public static final int $stable = 0;
    private final VisualElementThemeInfo darkTheme;
    private final VisualElementThemeInfo lightTheme;

    public /* synthetic */ VisualElement(VisualElementThemeInfo visualElementThemeInfo, VisualElementThemeInfo visualElementThemeInfo2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : visualElementThemeInfo, (i & 2) != 0 ? null : visualElementThemeInfo2);
    }

    public static /* synthetic */ VisualElement copy$default(VisualElement visualElement, VisualElementThemeInfo visualElementThemeInfo, VisualElementThemeInfo visualElementThemeInfo2, int i, Object obj) {
        if ((i & 1) != 0) {
            visualElementThemeInfo = visualElement.lightTheme;
        }
        if ((i & 2) != 0) {
            visualElementThemeInfo2 = visualElement.darkTheme;
        }
        return visualElement.copy(visualElementThemeInfo, visualElementThemeInfo2);
    }

    /* JADX INFO: renamed from: component1, reason: from getter */
    public final VisualElementThemeInfo getLightTheme() {
        return this.lightTheme;
    }

    /* JADX INFO: renamed from: component2, reason: from getter */
    public final VisualElementThemeInfo getDarkTheme() {
        return this.darkTheme;
    }

    public final VisualElement copy(VisualElementThemeInfo lightTheme, VisualElementThemeInfo darkTheme) {
        return new VisualElement(lightTheme, darkTheme);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof VisualElement)) {
            return false;
        }
        VisualElement visualElement = (VisualElement) other;
        return Intrinsics.c(this.lightTheme, visualElement.lightTheme) && Intrinsics.c(this.darkTheme, visualElement.darkTheme);
    }

    public final VisualElementThemeInfo getDarkTheme() {
        return this.darkTheme;
    }

    public final VisualElementThemeInfo getLightTheme() {
        return this.lightTheme;
    }

    public int hashCode() {
        VisualElementThemeInfo visualElementThemeInfo = this.lightTheme;
        int iHashCode = (visualElementThemeInfo == null ? 0 : visualElementThemeInfo.hashCode()) * 31;
        VisualElementThemeInfo visualElementThemeInfo2 = this.darkTheme;
        return iHashCode + (visualElementThemeInfo2 != null ? visualElementThemeInfo2.hashCode() : 0);
    }

    public String toString() {
        return "VisualElement(lightTheme=" + this.lightTheme + ", darkTheme=" + this.darkTheme + ")";
    }

    public VisualElement(VisualElementThemeInfo visualElementThemeInfo, VisualElementThemeInfo visualElementThemeInfo2) {
        this.lightTheme = visualElementThemeInfo;
        this.darkTheme = visualElementThemeInfo2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public VisualElement() {
        this(null, 0 == true ? 1 : 0, 3, 0 == true ? 1 : 0);
    }
}
