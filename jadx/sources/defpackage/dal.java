package defpackage;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class dal implements m0h {
    public final CharSequence a;
    public final cal b;

    public dal(CharSequence charSequence, cal calVar) {
        this.a = charSequence;
        this.b = calVar;
    }

    @Override // defpackage.m0h
    public final int a(int i) {
        do {
            i = this.b.i(i);
            if (i == -1 || i == 0) {
                return -1;
            }
        } while (Character.isWhitespace(this.a.charAt(i - 1)));
        return i;
    }

    @Override // defpackage.m0h
    public final int b(int i) {
        CharSequence charSequence;
        do {
            i = this.b.h(i);
            if (i != -1) {
                charSequence = this.a;
                if (i == charSequence.length()) {
                }
            }
            return -1;
        } while (Character.isWhitespace(charSequence.charAt(i)));
        return i;
    }

    @Override // defpackage.m0h
    public final int c(int i) {
        do {
            i = this.b.i(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.a.charAt(i)));
        return i;
    }

    @Override // defpackage.m0h
    public final int d(int i) {
        do {
            i = this.b.h(i);
            if (i == -1) {
                return -1;
            }
        } while (Character.isWhitespace(this.a.charAt(i - 1)));
        return i;
    }
}
