package defpackage;

import com.vinted.feature.authentication.registration.LegalNoticeComposeContent;
import com.vinted.helpers.StringFormatterBuilder;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes8.dex */
public final /* synthetic */ class ydb implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ LegalNoticeComposeContent b;
    public final /* synthetic */ Function1 c;

    public /* synthetic */ ydb(LegalNoticeComposeContent legalNoticeComposeContent, Function1 function1, byte b) {
        this.a = b;
        this.b = legalNoticeComposeContent;
        this.c = function1;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        Function1 function1 = this.c;
        LegalNoticeComposeContent legalNoticeComposeContent = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, legalNoticeComposeContent.newsletterSectionHtml, null, new mdb(function1, (byte) 2), 6);
                break;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.c(stringFormatterBuilder, legalNoticeComposeContent.termsSectionHtml, null, new mdb(function1, (byte) 1), 6);
                break;
        }
        return Unit.a;
    }
}
