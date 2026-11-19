package defpackage;

import android.os.Build;
import com.checkout.frames.utils.constants.CardNumberComponentConstantsKt;
import java.text.Normalizer;
import kotlin.LazyKt__LazyJVMKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Lambda;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class d7k implements nt9 {
    public final spi a;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class b extends Lambda implements Function0 {
        public final /* synthetic */ ps9 i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(ps9 ps9Var) {
            super(0);
            this.i = ps9Var;
        }

        /* JADX WARN: Code duplicated, block: B:14:0x0054  */
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            String str;
            ps9.e eVar;
            jta.a.getClass();
            su5.a.getClass();
            String strA = jta.a("2.12.1");
            String strA2 = jta.a("android");
            su5.h();
            String strA3 = jta.a(Build.VERSION.RELEASE);
            String str2 = Build.MANUFACTURER;
            str2.getClass();
            String strA4 = jta.a(str2);
            String strA5 = jta.a(Build.MODEL);
            ps9 ps9Var = this.i;
            String strA6 = jta.a((ps9Var == null || (eVar = ps9Var.a) == null) ? null : eVar.toString());
            String str3 = (String) su5.b.getA();
            if (str3 == null) {
                str = "Native";
            } else {
                str = sgi.N(str3) ? null : str3;
                if (str == null) {
                    str = "Native";
                }
            }
            String strA7 = jta.a(su5.e());
            String strA8 = jta.a(su5.c());
            String strA9 = jta.a(su5.g());
            String strA10 = jta.a(su5.a());
            StringBuilder sb = new StringBuilder("KlarnaMobileSDK/");
            sb.append(strA);
            sb.append(" (");
            sb.append(strA2);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            sb.append(strA3);
            sb.append("; ");
            sb.append(strA4);
            sb.append(CardNumberComponentConstantsKt.CARD_NUMBER_SEPARATOR);
            gv7.c(sb, strA5, "; ", strA6, "; Native) ");
            sb.append(strA7);
            sb.append('/');
            sb.append(strA8);
            sb.append('/');
            gv7.c(sb, strA10, " (", strA9, "; ");
            String strA11 = dw2.a(sb, str, ')');
            Regex regex = hfi.a;
            String strNormalize = Normalizer.normalize(strA11, Normalizer.Form.NFKD);
            strNormalize.getClass();
            return hfi.b.h("_", hfi.a.h("*", strNormalize));
        }
    }

    static {
        new a(null);
    }

    public d7k(ps9 ps9Var) {
        this.a = LazyKt__LazyJVMKt.a(new b(ps9Var));
    }

    @Override // defpackage.nt9
    public final w6g intercept(mt9 mt9Var) {
        sof sofVar = (sof) mt9Var;
        c1g c1gVar = sofVar.e;
        c1gVar.getClass();
        c1g.a aVar = new c1g.a(c1gVar);
        aVar.c("User-Agent", (String) this.a.getA());
        return sofVar.b(new c1g(aVar));
    }

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }
}
