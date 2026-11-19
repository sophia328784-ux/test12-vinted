package defpackage;

import com.vinted.helpers.StringFormatterBuilder;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes9.dex */
public final /* synthetic */ class k72 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;
    public final /* synthetic */ b4i d;

    public /* synthetic */ k72(String str, String str2, b4i b4iVar, byte b) {
        this.a = b;
        this.b = str;
        this.c = str2;
        this.d = b4iVar;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        b4i b4iVar = this.d;
        String str = this.c;
        String str2 = this.b;
        StringFormatterBuilder stringFormatterBuilder = (StringFormatterBuilder) obj;
        switch (b) {
            case 0:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                if (str != null) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    StringFormatterBuilder.d(stringFormatterBuilder, str, b4iVar, null, 12);
                }
                return Unit.a;
            case 1:
                stringFormatterBuilder.getClass();
                str2.getClass();
                int i = 0;
                if (str == null) {
                    StringFormatterBuilder.b(stringFormatterBuilder, sgi.m0(new Regex("\\s{2,}").h(" ", rgi.y(str2, "%{item_upload_brand_authenticity_section_body_cta}", "", false))).toString(), null, null, 6);
                } else {
                    List listA0 = sgi.a0(str2, new String[]{"%{item_upload_brand_authenticity_section_body_cta}"}, 0, 6);
                    for (Object obj2 : listA0) {
                        int i2 = i + 1;
                        if (i < 0) {
                            dp3.n();
                            throw null;
                        }
                        StringFormatterBuilder.b(stringFormatterBuilder, (String) obj2, null, null, 6);
                        if (i != listA0.size() - 1) {
                            StringFormatterBuilder.d(stringFormatterBuilder, str, b4iVar, null, 12);
                        }
                        i = i2;
                    }
                }
                return Unit.a;
            default:
                stringFormatterBuilder.getClass();
                StringFormatterBuilder.b(stringFormatterBuilder, str2, null, null, 6);
                if (str.length() > 0) {
                    StringFormatterBuilder.b(stringFormatterBuilder, " ", null, null, 6);
                    StringFormatterBuilder.e(stringFormatterBuilder, new l3h((Object) str, (Object) b4iVar, (byte) 7));
                }
                return Unit.a;
        }
    }
}
