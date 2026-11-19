package defpackage;

import com.google.zxing.NotFoundException;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class s extends w {
    public final /* synthetic */ byte c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s(cs1 cs1Var, byte b) {
        super(cs1Var);
        this.c = b;
    }

    @Override // defpackage.b4
    public final String a() throws NotFoundException {
        if (this.a.b != 60) {
            throw NotFoundException.c;
        }
        StringBuilder sb = new StringBuilder();
        b(5, sb);
        f(sb, 45, 15);
        return sb.toString();
    }

    @Override // defpackage.w
    public final void d(int i, StringBuilder sb) {
        switch (this.c) {
            case 0:
                sb.append("(3103)");
                break;
            default:
                if (i >= 10000) {
                    sb.append("(3203)");
                } else {
                    sb.append("(3202)");
                }
                break;
        }
    }

    @Override // defpackage.w
    public final int e(int i) {
        switch (this.c) {
            case 0:
                return i;
            default:
                return i < 10000 ? i : i - 10000;
        }
    }
}
