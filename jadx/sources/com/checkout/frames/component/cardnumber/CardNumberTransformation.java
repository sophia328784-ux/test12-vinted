package com.checkout.frames.component.cardnumber;

import com.checkout.base.model.CardScheme;
import defpackage.dp3;
import defpackage.f90;
import defpackage.jjd;
import defpackage.jzk;
import defpackage.slj;
import defpackage.twc;
import java.util.List;
import kotlin.Metadata;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0007\u0010\bJ\u0017\u0010\f\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\tH\u0016¢\u0006\u0004\b\u000e\u0010\rR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0003\u0010\u000fR\u001a\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u00048\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u0006\u0010\u0010¨\u0006\u0011"}, d2 = {"Lcom/checkout/frames/component/cardnumber/CardNumberTransformation;", "Ljzk;", "", "separator", "Ltwc;", "Lcom/checkout/base/model/CardScheme;", "cardScheme", "<init>", "(CLtwc;)V", "Lf90;", "text", "Lslj;", "defaultCardNumberFormat", "(Lf90;)Lslj;", "filter", "C", "Ltwc;", "frames_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
public final class CardNumberTransformation implements jzk {
    private final twc cardScheme;
    private final char separator;

    public CardNumberTransformation(char c, twc twcVar) {
        twcVar.getClass();
        this.separator = c;
        this.cardScheme = twcVar;
    }

    private final slj defaultCardNumberFormat(f90 text) {
        final List<Integer> numberSeparatorPattern = ((CardScheme) this.cardScheme.getValue()).getNumberSeparatorPattern();
        StringBuilder sb = new StringBuilder();
        int length = text.b.length();
        for (int i = 0; i < length; i++) {
            sb.append(text.b.charAt(i));
            if (numberSeparatorPattern.contains(Integer.valueOf(sb.length()))) {
                sb.append(this.separator);
            }
        }
        return new slj(new f90(sb.toString(), null, null, 6, null), new jjd() { // from class: com.checkout.frames.component.cardnumber.CardNumberTransformation$defaultCardNumberFormat$creditCardOffsetTranslator$1
            @Override // defpackage.jjd
            public int originalToTransformed(int offset) {
                int i2 = 0;
                for (Object obj : numberSeparatorPattern) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dp3.n();
                        throw null;
                    }
                    if (offset < ((Number) obj).intValue() - i2) {
                        return offset + i2;
                    }
                    i2 = i3;
                }
                return numberSeparatorPattern.size() + offset;
            }

            @Override // defpackage.jjd
            public int transformedToOriginal(int offset) {
                int i2 = 0;
                for (Object obj : numberSeparatorPattern) {
                    int i3 = i2 + 1;
                    if (i2 < 0) {
                        dp3.n();
                        throw null;
                    }
                    if (offset <= ((Number) obj).intValue()) {
                        return offset - i2;
                    }
                    i2 = i3;
                }
                return offset - numberSeparatorPattern.size();
            }
        });
    }

    @Override // defpackage.jzk
    public slj filter(f90 text) {
        text.getClass();
        return defaultCardNumberFormat(text);
    }
}
