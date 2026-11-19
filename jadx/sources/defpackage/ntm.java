package defpackage;

import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.InputStream;
import java.net.URL;
import java.net.URLConnection;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import javax.net.ssl.HttpsURLConnection;
import kotlin.Pair;
import kotlin.Result;
import kotlin.io.ByteStreamsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Charsets;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes4.dex */
public final class ntm implements bsm {
    public final qbm a;
    public final s3m b;

    public ntm(qbm qbmVar, s3m s3mVar) {
        this.a = qbmVar;
        this.b = s3mVar;
    }

    public final Pair a(String str, pgn pgnVar, Map map, byte[] bArr, Integer num, Integer num2) throws Exception {
        InputStream dataInputStream;
        List<Integer> listH = dp3.h(num, num2);
        if (!(listH instanceof Collection) || !listH.isEmpty()) {
            for (Integer num3 : listH) {
                if (num3 != null && num3.intValue() <= 0) {
                    throw new Exception();
                }
            }
        }
        URLConnection uRLConnectionOpenConnection = new URL(str).openConnection();
        uRLConnectionOpenConnection.getClass();
        HttpsURLConnection httpsURLConnection = (HttpsURLConnection) uRLConnectionOpenConnection;
        if (num != null) {
            httpsURLConnection.setConnectTimeout(num.intValue());
        }
        if (num2 != null) {
            httpsURLConnection.setReadTimeout(num2.intValue());
        }
        qbm qbmVar = this.a;
        qbmVar.getClass();
        qbmVar.getClass();
        for (String str2 : map.keySet()) {
            qbmVar.getClass();
            httpsURLConnection.setRequestProperty(str2, (String) map.get(str2));
        }
        boolean z = true;
        if (Intrinsics.c(pgnVar, jcn.a)) {
            httpsURLConnection.setRequestMethod(ulm.b.a());
        } else if (Intrinsics.c(pgnVar, sfn.a)) {
            httpsURLConnection.setRequestMethod(hym.b.a());
            httpsURLConnection.setDoOutput(true);
            DataOutputStream dataOutputStream = new DataOutputStream(httpsURLConnection.getOutputStream());
            dataOutputStream.write(bArr);
            dataOutputStream.flush();
        }
        httpsURLConnection.getResponseCode();
        qbmVar.getClass();
        if (httpsURLConnection.getResponseCode() != 200) {
            dataInputStream = httpsURLConnection.getErrorStream();
            if (dataInputStream == null) {
                dataInputStream = httpsURLConnection.getInputStream();
                dataInputStream.getClass();
            }
        } else {
            dataInputStream = new DataInputStream(httpsURLConnection.getInputStream());
            z = false;
        }
        try {
            byte[] bArrB = ByteStreamsKt.b(dataInputStream);
            new String(bArrB, Charsets.b);
            qbmVar.getClass();
            Pair pair = new Pair(bArrB, Boolean.valueOf(z));
            dataInputStream.close();
            return pair;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.a(dataInputStream, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$ArrayArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final g1n b(van vanVar, Integer num, Integer num2, Function0 function0, Function0 function1) {
        Object failure;
        Object obj;
        Object failure2;
        Object failure3;
        byte[] bytes;
        s3m s3mVar = this.b;
        try {
            int i = Result.b;
            JSONObject jSONObject = new JSONObject((Map<?, ?>) vanVar.a());
            this.a.getClass();
            jSONObject.toString();
            jSONObject.toString(2);
            bytes = jSONObject.toString().getBytes(Charsets.b);
            obj = bytes;
            if (s3mVar != null && (failure = s3mVar.b(bytes)) != null) {
                obj = bytes;
                obj = failure;
            }
        } catch (Throwable th) {
            int i2 = Result.b;
            failure = new Result.Failure(th);
        }
        obj = bytes;
        thn thnVarB = y28.b(obj);
        if (thnVarB instanceof yam) {
            byte[] bArr = (byte[]) ((yam) thnVarB).a;
            function0.invoke();
            try {
                failure3 = a(vanVar.d(), vanVar.c(), vanVar.b(), bArr, num, num2);
            } catch (Throwable th2) {
                int i3 = Result.b;
                failure3 = new Result.Failure(th2);
            }
            thnVarB = y28.b(failure3);
            function1.invoke();
        } else if (!(thnVarB instanceof sml)) {
            muk.q();
            return null;
        }
        if (thnVarB instanceof yam) {
            Pair pair = (Pair) ((yam) thnVarB).a;
            byte[] bArr2 = (byte[]) pair.a;
            boolean zBooleanValue = ((Boolean) pair.b).booleanValue();
            try {
                if (s3mVar != null) {
                    byte[] bArrA = s3mVar.a(bArr2);
                    failure2 = (bArrA.length == 0 && zBooleanValue) ? new g1n(bArr2) : new g1n(bArrA);
                } else {
                    failure2 = new g1n(bArr2);
                }
            } catch (Throwable th3) {
                int i4 = Result.b;
                failure2 = new Result.Failure(th3);
            }
            thnVarB = y28.b(failure2);
        } else if (!(thnVarB instanceof sml)) {
            muk.q();
            return null;
        }
        return (g1n) goe.b(thnVarB, new g1n(null));
    }
}
