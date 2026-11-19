package com.vinted.bloom.compose.molecule.input.v2;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
@Metadata(d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\b\u0081\b\u0018\u00002\u00020\u0001B5\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u000e\u0010\b\u001a\n\u0012\u0004\u0012\u00020\u0007\u0018\u00010\u0006\u0012\b\u0010\n\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, d2 = {"Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterA11ySetup;", "", "Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;", "charCounter", "Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;", "liveRegionAnnouncement", "Lkotlin/Function0;", "", "onMaxLengthExceeded", "", "inputFieldAccessibilityText", "<init>", "(Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounter;Lcom/vinted/bloom/compose/molecule/input/v2/InputV2CharCounterLiveRegionAnnouncement;Lkotlin/jvm/functions/Function0;Ljava/lang/String;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
public final /* data */ class InputV2CharCounterA11ySetup {
    public final InputV2CharCounter charCounter;
    public final String inputFieldAccessibilityText;
    public final InputV2CharCounterLiveRegionAnnouncement liveRegionAnnouncement;
    public final Function0<Unit> onMaxLengthExceeded;

    public InputV2CharCounterA11ySetup(InputV2CharCounter inputV2CharCounter, InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement, Function0<Unit> function0, String str) {
        this.charCounter = inputV2CharCounter;
        this.liveRegionAnnouncement = inputV2CharCounterLiveRegionAnnouncement;
        this.onMaxLengthExceeded = function0;
        this.inputFieldAccessibilityText = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof InputV2CharCounterA11ySetup)) {
            return false;
        }
        InputV2CharCounterA11ySetup inputV2CharCounterA11ySetup = (InputV2CharCounterA11ySetup) obj;
        return Intrinsics.c(this.charCounter, inputV2CharCounterA11ySetup.charCounter) && Intrinsics.c(this.liveRegionAnnouncement, inputV2CharCounterA11ySetup.liveRegionAnnouncement) && Intrinsics.c(this.onMaxLengthExceeded, inputV2CharCounterA11ySetup.onMaxLengthExceeded) && Intrinsics.c(this.inputFieldAccessibilityText, inputV2CharCounterA11ySetup.inputFieldAccessibilityText);
    }

    public final int hashCode() {
        InputV2CharCounter inputV2CharCounter = this.charCounter;
        int iHashCode = (inputV2CharCounter == null ? 0 : inputV2CharCounter.hashCode()) * 31;
        InputV2CharCounterLiveRegionAnnouncement inputV2CharCounterLiveRegionAnnouncement = this.liveRegionAnnouncement;
        int iHashCode2 = (iHashCode + (inputV2CharCounterLiveRegionAnnouncement == null ? 0 : inputV2CharCounterLiveRegionAnnouncement.hashCode())) * 31;
        Function0<Unit> function0 = this.onMaxLengthExceeded;
        int iHashCode3 = (iHashCode2 + (function0 == null ? 0 : function0.hashCode())) * 31;
        String str = this.inputFieldAccessibilityText;
        return iHashCode3 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "InputV2CharCounterA11ySetup(charCounter=" + this.charCounter + ", liveRegionAnnouncement=" + this.liveRegionAnnouncement + ", onMaxLengthExceeded=" + this.onMaxLengthExceeded + ", inputFieldAccessibilityText=" + this.inputFieldAccessibilityText + ")";
    }
}
