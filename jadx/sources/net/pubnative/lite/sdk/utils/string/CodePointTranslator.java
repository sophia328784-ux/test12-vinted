package net.pubnative.lite.sdk.utils.string;

import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public abstract class CodePointTranslator extends CharSequenceTranslator {
    @Override // net.pubnative.lite.sdk.utils.string.CharSequenceTranslator
    public final int translate(CharSequence charSequence, int i, Writer writer) {
        return translate(Character.codePointAt(charSequence, i), writer) ? 1 : 0;
    }

    public abstract boolean translate(int i, Writer writer);
}
