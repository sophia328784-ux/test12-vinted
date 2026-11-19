package defpackage;

import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class go8 extends eo8 {
    public final BreakIterator a;

    public go8(CharSequence charSequence) {
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(charSequence.toString());
        this.a = characterInstance;
    }

    @Override // defpackage.eo8
    public final int e(int i) {
        return this.a.following(i);
    }

    @Override // defpackage.eo8
    public final int f(int i) {
        return this.a.preceding(i);
    }
}
