package defpackage;

import com.adyen.checkout.core.exception.HttpException;
import com.adyen.checkout.core.exception.ModelSerializationException;
import com.adyen.checkout.core.internal.data.model.ErrorResponseBody;
import java.io.IOException;
import java.util.Map;
import kotlin.jvm.internal.DefaultConstructorMarker;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class bkd implements c29 {
    public static final qbc d;
    public final ckd a;
    public final String b;
    public final Map c;

    static {
        new a(null);
        qbc.e.getClass();
        d = qbc.a.a("application/json; charset=utf-8");
    }

    public bkd(ckd ckdVar, String str, Map<String, String> map) {
        ckdVar.getClass();
        str.getClass();
        map.getClass();
        this.a = ckdVar;
        this.b = str;
        this.c = map;
    }

    public static HttpException a(w6g w6gVar) {
        String strString;
        ErrorResponseBody errorResponseBody;
        String message;
        Integer status;
        String str = null;
        try {
            strString = w6gVar.g.string();
        } catch (IOException unused) {
            strString = null;
        }
        if (strString != null) {
            try {
                errorResponseBody = (ErrorResponseBody) ErrorResponseBody.SERIALIZER.b(new JSONObject(strString));
            } catch (ModelSerializationException | JSONException unused2) {
                errorResponseBody = null;
            }
        } else {
            errorResponseBody = null;
        }
        int iIntValue = (errorResponseBody == null || (status = errorResponseBody.getStatus()) == null) ? w6gVar.d : status.intValue();
        if (errorResponseBody == null || (message = errorResponseBody.getMessage()) == null) {
            if (strString != null && !sgi.N(strString)) {
                str = strString;
            }
            message = str == null ? w6gVar.c : str;
        }
        return new HttpException(iIntValue, message, errorResponseBody);
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private a() {
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public bkd(ckd ckdVar, String str, Map map, int i, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i & 4) != 0) {
            map = mo6.a;
            map.getClass();
        }
        this(ckdVar, str, map);
    }
}
