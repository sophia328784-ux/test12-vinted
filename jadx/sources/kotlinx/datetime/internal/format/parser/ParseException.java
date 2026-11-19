package kotlinx.datetime.internal.format.parser;

import com.mparticle.identity.IdentityHttpResponse;
import defpackage.lp3;
import defpackage.t5e;
import defpackage.vxd;
import java.io.IOException;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes10.dex */
@Metadata(d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002:\u0001\bB\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\t"}, d2 = {"Lkotlinx/datetime/internal/format/parser/ParseException;", "Ljava/lang/Exception;", "Lkotlin/Exception;", "", "Lt5e;", IdentityHttpResponse.ERRORS, "<init>", "(Ljava/util/List;)V", "a", "kotlinx-datetime"}, k = 1, mv = {2, 1, 0}, xi = 48)
public final class ParseException extends Exception {
    static {
        new a(null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public ParseException(List<t5e> list) throws IOException {
        String string;
        list.getClass();
        if (list.size() == 1) {
            string = "Position " + list.get(0).a + ": " + ((String) list.get(0).b.invoke());
        } else {
            StringBuilder sb = new StringBuilder(list.size() * 33);
            lp3.T(list, sb, ", ", "Errors: ", null, new vxd((byte) 21), 56);
            string = sb.toString();
        }
        super(string);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }
}
