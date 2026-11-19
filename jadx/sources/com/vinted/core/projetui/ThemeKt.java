package com.vinted.core.projetui;

import android.content.Context;
import android.os.Environment;
import androidx.compose.runtime.c;
import com.vinted.bloom.compose.theme.BloomThemeKt;
import com.vinted.core.projetui.ThemeKt;
import com.vinted.shared.a11y.AccessibilityPhrases;
import com.vinted.shared.formatter.FormatterConfig;
import com.vinted.shared.localization.DateFormatter;
import com.vinted.shared.localization.Phrases;
import defpackage.c14;
import defpackage.lw3;
import defpackage.op7;
import defpackage.qpf;
import defpackage.x04;
import defpackage.zmd;
import java.io.File;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public abstract class ThemeKt {
    public static final void ProJetUiTheme(final Phrases phrases, final AccessibilityPhrases accessibilityPhrases, final DateFormatter dateFormatter, final FormatterConfig formatterConfig, final lw3 lw3Var, x04 x04Var, final int i) {
        c cVar;
        formatterConfig.getClass();
        c cVar2 = (c) x04Var;
        cVar2.j0(1470001107);
        int i2 = i | (cVar2.e(phrases) ? 4 : 2) | (cVar2.e(accessibilityPhrases) ? 32 : 16) | (cVar2.e(dateFormatter) ? 256 : 128) | (cVar2.n(formatterConfig) ? 2048 : 1024);
        if (cVar2.X(i2 & 1, (i2 & 9363) != 9362)) {
            zmd zmdVar = c14.a;
            int i3 = FormatterConfig.a;
            cVar = cVar2;
            BloomThemeKt.BloomTheme(phrases, accessibilityPhrases, dateFormatter, formatterConfig, null, false, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, lw3Var, cVar, i2 & 8190, 48, 2147483632, 1073741823);
        } else {
            cVar = cVar2;
            cVar.a0();
        }
        qpf qpfVarA = cVar.A();
        if (qpfVarA != null) {
            qpfVarA.d = new Function2(accessibilityPhrases, dateFormatter, formatterConfig, lw3Var, i) { // from class: lbj
                public final /* synthetic */ AccessibilityPhrases b;
                public final /* synthetic */ DateFormatter c;
                public final /* synthetic */ FormatterConfig d;
                public final /* synthetic */ lw3 e;

                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iA = rpf.a(24577);
                    ThemeKt.ProJetUiTheme(this.a, this.b, this.c, this.d, this.e, (x04) obj, iA);
                    return Unit.a;
                }
            };
        }
    }

    public static final File getPrivatePhotoTempDir(Context context) {
        context.getClass();
        File externalFilesDir = context.getExternalFilesDir(Environment.DIRECTORY_PICTURES);
        if (externalFilesDir != null) {
            return externalFilesDir;
        }
        File filesDir = context.getFilesDir();
        filesDir.getClass();
        String str = Environment.DIRECTORY_PICTURES;
        str.getClass();
        File fileI = op7.i(filesDir, str);
        fileI.mkdirs();
        return fileI;
    }
}
