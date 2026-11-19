package defpackage;

import android.content.ActivityNotFoundException;
import android.content.ClipData;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import androidx.core.content.FileProvider;
import java.io.File;
import java.util.List;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.intrinsics.CoroutineSingletons;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.Regex;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes6.dex */
public final class gvl {
    public final po5 a;
    public final is b;
    public final ppl c;

    /* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
    public static final class a {
        public final String a;
        public final njl b;
        public final String c;

        public a(String str, njl njlVar, String str2) {
            str2.getClass();
            this.a = str;
            this.b = njlVar;
            this.c = str2;
        }

        public final boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return Intrinsics.c(this.a, aVar.a) && Intrinsics.c(this.b, aVar.b) && this.c.equals(aVar.c);
        }

        public final int hashCode() {
            String str = this.a;
            int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
            njl njlVar = this.b;
            return this.c.hashCode() + ((iHashCode + (njlVar != null ? njlVar.hashCode() : 0)) * 31);
        }

        public final String toString() {
            StringBuilder sb = new StringBuilder("ShareData(fileName=");
            sb.append(this.a);
            sb.append(", dataUri=");
            sb.append(this.b);
            sb.append(", dataUriRaw=");
            return dw2.a(sb, this.c, ')');
        }
    }

    public gvl(po5 po5Var) {
        Unit unit;
        buk bukVar;
        Context contextC;
        this.a = po5Var;
        is isVarB = po5Var != null ? ((qo5) po5Var).b() : null;
        this.b = isVarB;
        this.c = new ppl(isVarB);
        if (po5Var == null || (bukVar = ((qo5) po5Var).b) == null || (contextC = ((cuk) bukVar).c()) == null) {
            unit = null;
        } else {
            ojl.a.getClass();
            op7.g(new File(contextC.getCacheDir() + "/klarna_mobile_sdk_shared_files"));
            unit = Unit.a;
        }
        if (unit == null) {
            elg.b(6, "Failed to clear shared files cache. Context is null.", this, null);
        }
    }

    public final Uri a(Context context, File file) {
        ojl.a.getClass();
        if (!file.exists()) {
            elg.b(6, "Failed to get the file URI. File doesn't exist in the path.", this, null);
            return null;
        }
        if (!file.canRead()) {
            elg.b(6, "Failed to get the file URI. File is not readable in the path.", this, null);
            return null;
        }
        Uri uriForFile = FileProvider.getUriForFile(context, context.getApplicationContext().getPackageName() + ".klarna.fileprovider.share", file);
        uriForFile.getClass();
        return uriForFile;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(opl oplVar, ContinuationImpl continuationImpl) {
        wsl wslVar;
        String strH;
        String string;
        if (continuationImpl instanceof wsl) {
            wslVar = (wsl) continuationImpl;
            int i = wslVar.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                wslVar.t = i - Integer.MIN_VALUE;
            } else {
                wslVar = new wsl(this, continuationImpl);
            }
        } else {
            wslVar = new wsl(this, continuationImpl);
        }
        Object obj = wslVar.r;
        Object obj2 = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = wslVar.t;
        njl njlVar = null;
        if (i2 != 0) {
            if (i2 == 1) {
                ResultKt.b(obj);
                return ((Result) obj).a;
            }
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ResultKt.b(obj);
        ojl ojlVar = ojl.a;
        String str = oplVar.a;
        String str2 = oplVar.b;
        ojlVar.getClass();
        boolean z = false;
        if (str == null || (string = sgi.m0(str).toString()) == null || string.length() == 0 || sgi.E(string, '/') || sgi.E(string, '\\') || string.equals(".") || string.equals("..") || sgi.D(string, "..", false)) {
            strH = null;
        } else {
            strH = new Regex("\\s+").h("_", string);
            if (ugi.u0(strH) == '.' || ugi.v0(strH) == '.' || !yi0.f("^[A-Za-z0-9._-]+$", strH)) {
                strH = null;
            }
        }
        njl.d.getClass();
        List listA0 = sgi.a0(str2, new String[]{","}, 0, 6);
        if (listA0.size() == 2 && rgi.C((String) listA0.get(0), "data:", false)) {
            String strB = hfi.b((String) listA0.get(0), "data:");
            String str3 = (String) listA0.get(1);
            if (rgi.t(strB, ";base64", false)) {
                strB = (String) sgi.a0(strB, new String[]{";"}, 0, 6).get(0);
                z = true;
            }
            if (sgi.N(strB)) {
                strB = "*/*";
            }
            njlVar = new njl(strB, str3, z);
        }
        a aVar = new a(strH, njlVar, str2);
        ppl pplVar = this.c;
        pplVar.getClass();
        is isVar = pplVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.SHARE_FILE_CALLED);
            bVarA.a(new ctm(aVar.a, aVar.b, aVar.c));
            ((ro5) isVar).a(bVarA);
        }
        wslVar.t = 1;
        Object objC = c(aVar, wslVar);
        return objC == obj2 ? obj2 : objC;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object c(a aVar, ContinuationImpl continuationImpl) {
        ysl yslVar;
        buk bukVar;
        Context contextC;
        a aVar2;
        njl njlVar;
        gvl gvlVar;
        if (continuationImpl instanceof ysl) {
            yslVar = (ysl) continuationImpl;
            int i = yslVar.x;
            if ((i & Integer.MIN_VALUE) != 0) {
                yslVar.x = i - Integer.MIN_VALUE;
            } else {
                yslVar = new ysl(this, continuationImpl);
            }
        } else {
            yslVar = new ysl(this, continuationImpl);
        }
        Object objD = yslVar.v;
        CoroutineSingletons coroutineSingletons = CoroutineSingletons.COROUTINE_SUSPENDED;
        int i2 = yslVar.x;
        boolean z = true;
        if (i2 == 0) {
            ResultKt.b(objD);
            njl njlVar2 = aVar.b;
            if (njlVar2 != null) {
                njl njlVar3 = njlVar2.b.length() > 0 ? njlVar2 : null;
                if (njlVar3 != null) {
                    po5 po5Var = this.a;
                    if (po5Var == null || (bukVar = ((qo5) po5Var).b) == null || (contextC = ((cuk) bukVar).c()) == null) {
                        return d("Sharing file failed. Context is null.", aVar);
                    }
                    String str = aVar.a;
                    yslVar.r = this;
                    yslVar.s = aVar;
                    yslVar.t = njlVar3;
                    yslVar.u = contextC;
                    yslVar.x = 1;
                    wz5.a.getClass();
                    aj5 aj5Var = vz5.a;
                    objD = je2.d(new usl(contextC, str, njlVar3, this, null), ch5.c, yslVar);
                    if (objD == coroutineSingletons) {
                        return coroutineSingletons;
                    }
                    aVar2 = aVar;
                    njlVar = njlVar3;
                    gvlVar = this;
                }
            }
            return d("Sharing file failed. Could not parse the data URI or its content is empty.", aVar);
        }
        if (i2 != 1) {
            muk.A("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        Context context = yslVar.u;
        njlVar = yslVar.t;
        aVar2 = yslVar.s;
        gvl gvlVar2 = yslVar.r;
        ResultKt.b(objD);
        contextC = context;
        gvlVar = gvlVar2;
        Uri uri = (Uri) objD;
        if (uri == null) {
            return gvlVar.d("Sharing file failed. Could not get the file URI.", aVar2);
        }
        String str2 = njlVar.a;
        gvlVar.getClass();
        String str3 = aVar2.a;
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType(str2);
        intent.putExtra("android.intent.extra.STREAM", uri);
        intent.addFlags(1);
        intent.setClipData(ClipData.newRawUri(str3, uri));
        ys9 ys9Var = ys9.a;
        ys9Var.getClass();
        if (!ys9.e(contextC, intent)) {
            return gvlVar.d("Sharing file failed. No activity found to handle the share intent.", aVar2);
        }
        Intent intentCreateChooser = Intent.createChooser(intent, null);
        intentCreateChooser.addFlags(268435456);
        is isVar = gvlVar.b;
        try {
            contextC.startActivity(intentCreateChooser);
        } catch (ActivityNotFoundException e) {
            String str4 = "ActivityNotFoundException was thrown when trying to open external activity. error: " + e.getMessage();
            elg.b(6, str4 + "\nintent: " + intentCreateChooser, ys9Var, null);
            if (isVar != null) {
                gr.INSTANCE.getClass();
                ((ro5) isVar).a(gr.Companion.a("externalActivityNotFound", str4));
            }
            z = false;
        } catch (Throwable th) {
            elg.b(6, "Failed to start an activity in safe mode. error: " + th.getMessage() + "\nintent: " + intentCreateChooser, ys9Var, null);
            z = false;
        }
        gvlVar.e(z, aVar2);
        if (z) {
            int i3 = Result.b;
            return Unit.a;
        }
        elg.b(6, "Sharing file failed. Could not start the activity to share file.", gvlVar, null);
        return m7g.a("Sharing file failed. Could not start the activity to share file.");
    }

    public final Result.Failure d(String str, a aVar) {
        elg.b(6, str, this, null);
        e(false, aVar);
        return m7g.a(str);
    }

    public final void e(boolean z, a aVar) {
        String str = aVar.a;
        njl njlVar = aVar.b;
        String str2 = aVar.c;
        ppl pplVar = this.c;
        pplVar.getClass();
        is isVar = pplVar.a;
        if (isVar != null) {
            gr.b bVarA = tq.a(yq.SHARE_FILE_RESULT);
            bVarA.a(new ctm(str, njlVar, str2));
            bVarA.a(new i7g(z));
            ((ro5) isVar).a(bVarA);
        }
    }
}
