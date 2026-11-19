package defpackage;

import android.text.Editable;
import android.text.Html;
import kotlin.jvm.internal.Intrinsics;
import org.xml.sax.XMLReader;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class e19 implements Html.TagHandler {
    @Override // android.text.Html.TagHandler
    public final void handleTag(boolean z, String str, Editable editable, XMLReader xMLReader) {
        if (xMLReader == null || editable == null || !z || !Intrinsics.c(str, "ContentHandlerReplacementTag")) {
            return;
        }
        xMLReader.setContentHandler(new ba0(xMLReader.getContentHandler(), editable));
    }
}
