package com.vinted.shared.itemboxview.accessibility;

import com.vinted.shared.localization.Phrases;
import defpackage.b5;
import defpackage.fg;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.SourceDebugExtension;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\u00020\u0001:\u0001\u0006B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005¨\u0006\u0007"}, d2 = {"Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider;", "", "Lcom/vinted/shared/localization/Phrases;", "phrases", "<init>", "(Lcom/vinted/shared/localization/Phrases;)V", "ItemBoxAccessibilityAction", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
@SourceDebugExtension
public final class ItemBoxAccessibilityProvider {
    public final Phrases phrases;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, d2 = {"Lcom/vinted/shared/itemboxview/accessibility/ItemBoxAccessibilityProvider$ItemBoxAccessibilityAction;", "", "", "description", "Lkotlin/Function0;", "", "onActionSelected", "", "announceActionCompletion", "<init>", "(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Z)V", "itemboxview"}, k = 1, mv = {2, 3, 0}, xi = 48)
    public static final /* data */ class ItemBoxAccessibilityAction {
        public final boolean announceActionCompletion;
        public final String description;
        public final Function0<Unit> onActionSelected;

        public ItemBoxAccessibilityAction(String str, Function0<Unit> function0, boolean z) {
            str.getClass();
            function0.getClass();
            this.description = str;
            this.onActionSelected = function0;
            this.announceActionCompletion = z;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof ItemBoxAccessibilityAction)) {
                return false;
            }
            ItemBoxAccessibilityAction itemBoxAccessibilityAction = (ItemBoxAccessibilityAction) obj;
            return this.description.equals(itemBoxAccessibilityAction.description) && this.onActionSelected.equals(itemBoxAccessibilityAction.onActionSelected) && this.announceActionCompletion == itemBoxAccessibilityAction.announceActionCompletion;
        }

        public final int hashCode() {
            return Boolean.hashCode(this.announceActionCompletion) + fg.b(this.description.hashCode() * 31, 31, this.onActionSelected);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ItemBoxAccessibilityAction(description=");
            sb.append(this.description);
            sb.append(", onActionSelected=");
            sb.append(this.onActionSelected);
            sb.append(", announceActionCompletion=");
            return b5.b(sb, this.announceActionCompletion, ")");
        }
    }

    public ItemBoxAccessibilityProvider(Phrases phrases) {
        phrases.getClass();
        this.phrases = phrases;
    }
}
