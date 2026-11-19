package defpackage;

import java.text.CharacterIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class za3 implements CharacterIterator {
    public final CharSequence a;
    public final int b;
    public final int c;
    public int d;

    public za3(CharSequence charSequence, int i, int i2) {
        this.a = charSequence;
        this.b = i;
        this.c = i2;
        this.d = i;
    }

    @Override // java.text.CharacterIterator
    public final Object clone() {
        try {
            return super.clone();
        } catch (CloneNotSupportedException unused) {
            throw new InternalError();
        }
    }

    @Override // java.text.CharacterIterator
    public final char current() {
        int i = this.d;
        if (i == this.c) {
            return (char) 65535;
        }
        return this.a.charAt(i);
    }

    @Override // java.text.CharacterIterator
    public final char first() {
        this.d = this.b;
        return current();
    }

    @Override // java.text.CharacterIterator
    public final int getBeginIndex() {
        return this.b;
    }

    @Override // java.text.CharacterIterator
    public final int getEndIndex() {
        return this.c;
    }

    @Override // java.text.CharacterIterator
    public final int getIndex() {
        return this.d;
    }

    @Override // java.text.CharacterIterator
    public final char last() {
        int i = this.b;
        int i2 = this.c;
        if (i == i2) {
            this.d = i2;
            return (char) 65535;
        }
        int i3 = i2 - 1;
        this.d = i3;
        return this.a.charAt(i3);
    }

    @Override // java.text.CharacterIterator
    public final char next() {
        int i = this.d + 1;
        this.d = i;
        int i2 = this.c;
        if (i < i2) {
            return this.a.charAt(i);
        }
        this.d = i2;
        return (char) 65535;
    }

    @Override // java.text.CharacterIterator
    public final char previous() {
        int i = this.d;
        if (i <= this.b) {
            return (char) 65535;
        }
        int i2 = i - 1;
        this.d = i2;
        return this.a.charAt(i2);
    }

    @Override // java.text.CharacterIterator
    public final char setIndex(int i) {
        if (i > this.c || this.b > i) {
            g57.s("invalid position");
            return (char) 0;
        }
        this.d = i;
        return current();
    }
}
