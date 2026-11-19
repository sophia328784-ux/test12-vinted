package com.vinted.bloom.compose.organism;

import com.vinted.ds.assets.BloomIcon;
import com.vinted.imagesource.ImageSourceModel;
import com.vinted.shared.a11y.AccessibilityPhraseType;
import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'Back' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u001d\b\u0002\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000e¨\u0006\u000f"}, d2 = {"Lcom/vinted/bloom/compose/organism/ActionIcon;", "", "icon", "Lcom/vinted/imagesource/ImageSourceModel;", "contentDescription", "Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "<init>", "(Ljava/lang/String;ILcom/vinted/imagesource/ImageSourceModel;Lcom/vinted/shared/a11y/AccessibilityPhraseType;)V", "getIcon", "()Lcom/vinted/imagesource/ImageSourceModel;", "getContentDescription", "()Lcom/vinted/shared/a11y/AccessibilityPhraseType;", "Back", "Close", "Nothing", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final class ActionIcon {
    private static final /* synthetic */ EnumEntries $ENTRIES;
    private static final /* synthetic */ ActionIcon[] $VALUES;
    public static final ActionIcon Back;
    public static final ActionIcon Close;
    public static final ActionIcon Nothing = new ActionIcon("Nothing", 2, null, null);
    private final AccessibilityPhraseType contentDescription;
    private final ImageSourceModel icon;

    private static final /* synthetic */ ActionIcon[] $values() {
        return new ActionIcon[]{Back, Close, Nothing};
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        int i = 2;
        Back = new ActionIcon("Back", 0, new ImageSourceModel.Icon(BloomIcon.ArrowLeft24, null, i, 0 == true ? 1 : 0), AccessibilityPhraseType.BACK);
        Close = new ActionIcon("Close", 1, new ImageSourceModel.Icon(BloomIcon.X24, 0 == true ? 1 : 0, i, 0 == true ? 1 : 0), AccessibilityPhraseType.CLOSE);
        ActionIcon[] actionIconArr$values = $values();
        $VALUES = actionIconArr$values;
        $ENTRIES = EnumEntriesKt.a(actionIconArr$values);
    }

    private ActionIcon(String str, int i, ImageSourceModel imageSourceModel, AccessibilityPhraseType accessibilityPhraseType) {
        super(str, i);
        this.icon = imageSourceModel;
        this.contentDescription = accessibilityPhraseType;
    }

    public static EnumEntries<ActionIcon> getEntries() {
        return $ENTRIES;
    }

    public static ActionIcon valueOf(String str) {
        return (ActionIcon) Enum.valueOf(ActionIcon.class, str);
    }

    public static ActionIcon[] values() {
        return (ActionIcon[]) $VALUES.clone();
    }

    public final AccessibilityPhraseType getContentDescription() {
        return this.contentDescription;
    }

    public final ImageSourceModel getIcon() {
        return this.icon;
    }
}
