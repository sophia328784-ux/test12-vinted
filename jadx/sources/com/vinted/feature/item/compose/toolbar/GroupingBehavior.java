package com.vinted.feature.item.compose.toolbar;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\b\u0003\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/feature/item/compose/toolbar/GroupingBehavior;", "", "overflowIconRes", "", "contentDescription", "Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "<init>", "(Ljava/lang/String;IILcom/vinted/shared/a11y/AccessibilityPhraseType;)V", "getOverflowIconRes", "()I", "getContentDescription", "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "AUTO", "OVERFLOW", "ICONS", "impl"}, k = 1, mv = {2, 3, 0}, xi = 48)
public enum GroupingBehavior {
    AUTO(0, null, 3, null),
    OVERFLOW(0, null, 3, null),
    ICONS(0, null, 3, null);

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.a(values());
    private final AccessibilityPhraseType contentDescription;
    private final int overflowIconRes;

    /* synthetic */ GroupingBehavior(int i, AccessibilityPhraseType accessibilityPhraseType, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? BloomIcon.VerticalDots24.getId() : i, (i2 & 2) != 0 ? AccessibilityPhraseType.MORE : accessibilityPhraseType);
    }

    public static EnumEntries<GroupingBehavior> getEntries() {
        return $ENTRIES;
    }

    public final AccessibilityPhraseType getContentDescription() {
        return this.contentDescription;
    }

    public final int getOverflowIconRes() {
        return this.overflowIconRes;
    }

    GroupingBehavior(int i, AccessibilityPhraseType accessibilityPhraseType) {
        this.overflowIconRes = i;
        this.contentDescription = accessibilityPhraseType;
    }
}
