package net.pubnative.lite.sdk.utils.string;

import java.io.Writer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes11.dex */
public class AggregateTranslator extends CharSequenceTranslator {
    private final List<CharSequenceTranslator> translators = new ArrayList();

    public AggregateTranslator(CharSequenceTranslator... charSequenceTranslatorArr) {
        if (charSequenceTranslatorArr != null) {
            for (CharSequenceTranslator charSequenceTranslator : charSequenceTranslatorArr) {
                if (charSequenceTranslator != null) {
                    this.translators.add(charSequenceTranslator);
                }
            }
        }
    }

    @Override // net.pubnative.lite.sdk.utils.string.CharSequenceTranslator
    public int translate(CharSequence charSequence, int i, Writer writer) {
        Iterator<CharSequenceTranslator> it = this.translators.iterator();
        while (it.hasNext()) {
            int iTranslate = it.next().translate(charSequence, i, writer);
            if (iTranslate != 0) {
                return iTranslate;
            }
        }
        return 0;
    }
}
