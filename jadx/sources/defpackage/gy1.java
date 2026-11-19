package defpackage;

import androidx.datastore.core.CorruptionException;
import com.google.protobuf.GeneratedMessageLite;
import com.vinted.analytics.EventBuilder;
import com.vinted.analytics.FinalBuilder;
import events.app.got_device_token;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gy1 implements Function1 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ String b;

    public /* synthetic */ gy1(String str, u05 u05Var) {
        this.a = (byte) 1;
        this.b = str;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b = this.a;
        String str = this.b;
        switch (b) {
            case 0:
                j8h j8hVar = (j8h) obj;
                j8hVar.getClass();
                g8h.j(str, j8hVar);
                return Unit.a;
            case 1:
                return u05.a(str, (CorruptionException) obj);
            case 2:
                j8h j8hVar2 = (j8h) obj;
                j8hVar2.getClass();
                if (str != null) {
                    g8h.j(str, j8hVar2);
                }
                nbg.b.getClass();
                g8h.q(j8hVar2, nbg.g);
                return Unit.a;
            case 3:
                ((EventBuilder) obj).getClass();
                got_device_token.a aVarB = got_device_token.b();
                aVarB.b(str);
                GeneratedMessageLite generatedMessageLiteBuild = aVarB.build();
                generatedMessageLiteBuild.getClass();
                return new FinalBuilder(generatedMessageLiteBuild);
            default:
                g8h.j(str, (j8h) obj);
                return Unit.a;
        }
    }

    public /* synthetic */ gy1(String str, byte b) {
        this.a = b;
        this.b = str;
    }
}
