package com.vinted.bloom.compose.molecule.input;

import com.mbridge.msdk.playercommon.exoplayer2.text.ttml.TtmlNode;
import com.vinted.bloom.compose.generated.theme.base.BloomDimensions;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public interface InputFieldContainerStyle {

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"com/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$LegacyUnderline", "Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;", "<init>", "()V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final class LegacyUnderline implements InputFieldContainerStyle {
        public static final LegacyUnderline INSTANCE = new LegacyUnderline();

        private LegacyUnderline() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    @Metadata(d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0087\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, d2 = {"com/vinted/bloom/compose/molecule/input/InputFieldContainerStyle$Outlined", "Lcom/vinted/bloom/compose/molecule/input/InputFieldContainerStyle;", "Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;", TtmlNode.TAG_STYLE, "Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;", "minHeight", "<init>", "(Lcom/vinted/bloom/compose/molecule/input/OutlinedFieldStyle;Lcom/vinted/bloom/compose/generated/theme/base/BloomDimensions$Dimension;)V", "app-views"}, k = 1, mv = {2, 4, 0}, xi = 48)
    public final /* data */ class Outlined implements InputFieldContainerStyle {
        public final BloomDimensions.Dimension minHeight;
        public final OutlinedFieldStyle style;

        public Outlined(OutlinedFieldStyle outlinedFieldStyle, BloomDimensions.Dimension dimension) {
            outlinedFieldStyle.getClass();
            dimension.getClass();
            this.style = outlinedFieldStyle;
            this.minHeight = dimension;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Outlined)) {
                return false;
            }
            Outlined outlined = (Outlined) obj;
            return this.style.equals(outlined.style) && this.minHeight.equals(outlined.minHeight);
        }

        public final int hashCode() {
            return this.minHeight.hashCode() + (this.style.hashCode() * 31);
        }

        public final String toString() {
            return "Outlined(style=" + this.style + ", minHeight=" + this.minHeight + ")";
        }
    }
}
