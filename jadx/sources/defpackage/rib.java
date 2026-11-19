package defpackage;

import com.vinted.helpers.HtmlRenderContext;
import com.vinted.helpers.ListAnnotatedStringAppender;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.FunctionReferenceImpl;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
public final /* synthetic */ class rib extends FunctionReferenceImpl implements Function2 {
    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        String str = (String) obj;
        HtmlRenderContext htmlRenderContext = (HtmlRenderContext) obj2;
        str.getClass();
        htmlRenderContext.getClass();
        ListAnnotatedStringAppender listAnnotatedStringAppender = (ListAnnotatedStringAppender) this.receiver;
        int i = ListAnnotatedStringAppender.a;
        listAnnotatedStringAppender.getClass();
        listAnnotatedStringAppender.appendHtml(str, htmlRenderContext.linksConfig, htmlRenderContext.formatNewlineToHtml, htmlRenderContext.linkListener);
        return Unit.a;
    }
}
