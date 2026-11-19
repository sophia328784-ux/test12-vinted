package defpackage;

import com.caverock.androidsvg.b0;
import com.vinted.bloom.compose.generated.theme.base.BloomBorderRadii;
import org.xml.sax.Attributes;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public abstract /* synthetic */ class lu1 {
    public static int a(BloomBorderRadii.BorderRadius borderRadius, int i, int i2) {
        return (borderRadius.hashCode() + i) * i2;
    }

    public static int b(Attributes attributes, int i) {
        return b0.e.fromString(attributes.getLocalName(i)).ordinal();
    }
}
