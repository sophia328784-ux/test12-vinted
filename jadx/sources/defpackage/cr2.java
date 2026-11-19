package defpackage;

import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class cr2 {
    public final /* synthetic */ byte a;
    public final int b;
    public final int c;

    public /* synthetic */ cr2(int i, int i2, byte b) {
        this.a = b;
        this.b = i;
        this.c = i2;
    }

    public j7g a() {
        return new j7g(this.b, this.c);
    }

    public String toString() {
        switch (this.a) {
            case 1:
                StringBuilder sb = new StringBuilder("<");
                sb.append(this.b);
                sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
                return x91.b(sb, this.c, '>');
            default:
                return super.toString();
        }
    }
}
