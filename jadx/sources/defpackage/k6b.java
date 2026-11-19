package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.view.View;
import android.view.inputmethod.ExtractedText;
import androidx.activity.ComponentActivity;
import androidx.compose.runtime.c;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.logging.Level;
import java.util.logging.LogRecord;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public abstract class k6b {
    public static final int a(LogRecord logRecord) {
        int iIntValue = logRecord.getLevel().intValue();
        Level level = Level.INFO;
        if (iIntValue > level.intValue()) {
            return 5;
        }
        return logRecord.getLevel().intValue() == level.intValue() ? 4 : 3;
    }

    public static final long b(x04 x04Var, int i) {
        zmd zmdVar = c14.a;
        c cVar = (c) x04Var;
        Context context = (Context) cVar.p(AndroidCompositionLocals_androidKt.b);
        Resources resources = (Resources) cVar.p(AndroidCompositionLocals_androidKt.c);
        Resources.Theme theme = context.getTheme();
        ThreadLocal threadLocal = s6g.a;
        return ie2.b(resources.getColor(i, theme));
    }

    public static final nlc c(nlc nlcVar, o6b o6bVar, i6b i6bVar, boolean z, nsd nsdVar) {
        return nlcVar.then(new j6b(o6bVar, i6bVar, z, nsdVar));
    }

    public static final void d(View view, ComponentActivity componentActivity) {
        view.setTag(gjf.report_drawn, componentActivity);
    }

    public static final ExtractedText e(i7j i7jVar) {
        ExtractedText extractedText = new ExtractedText();
        String str = i7jVar.a.b;
        extractedText.text = str;
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = str.length();
        extractedText.partialStartOffset = -1;
        long j = i7jVar.b;
        extractedText.selectionStart = u9j.f(j);
        extractedText.selectionEnd = u9j.e(j);
        extractedText.flags = !sgi.E(i7jVar.a.b, '\n') ? 1 : 0;
        return extractedText;
    }
}
