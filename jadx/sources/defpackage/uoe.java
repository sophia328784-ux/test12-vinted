package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.os.LocaleList;
import android.text.TextUtils;
import android.view.textclassifier.TextClassification;
import android.view.textclassifier.TextClassifier;
import androidx.compose.runtime.k;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public final class uoe implements loe {
    public final CoroutineContext a;
    public final Context b;
    public final z1h c;
    public final smb d;
    public TextClassifier f;
    public final kxc e = lxc.a();
    public final twc g = k.b(null);
    public final Object h = new Object();

    public uoe(CoroutineContext coroutineContext, Context context, z1h z1hVar, smb smbVar) {
        this.a = coroutineContext;
        this.b = context;
        this.c = z1hVar;
        this.d = smbVar;
    }

    /* JADX WARN: Code duplicated, block: B:12:0x0029  */
    public final void a(l3j l3jVar, CharSequence charSequence, long j, Function1 function1) {
        kxc kxcVar = this.e;
        g3j g3jVar = null;
        if (kxcVar.tryLock()) {
            g3j g3jVar2 = (g3j) ((yzh) this.g).getValue();
            if (g3jVar2 != null) {
                hbi hbiVar = voe.a;
                if (!u9j.b(j, g3jVar2.b) || !Intrinsics.c(charSequence, g3jVar2.a)) {
                    g3jVar2 = null;
                }
            } else {
                g3jVar2 = null;
            }
            kxcVar.n(null);
            g3jVar = g3jVar2;
        }
        if (g3jVar == null) {
            function1.invoke(l3jVar);
            return;
        }
        List list = g3jVar.d;
        TextClassification textClassification = g3jVar.c;
        boolean zIsEmpty = textClassification.getActions().isEmpty();
        Object obj = this.h;
        if (zIsEmpty) {
            j3j.a.getClass();
            if ((textClassification.getIcon() != null || !TextUtils.isEmpty(textClassification.getLabel())) && (textClassification.getIntent() != null || textClassification.getOnClickListener() != null)) {
                l3jVar.a.h(new e4j(obj, textClassification, -1, textClassification.getIcon()));
            }
        } else {
            l3jVar.a.h(new e4j(obj, textClassification, 0, (Drawable) list.get(0)));
        }
        function1.invoke(l3jVar);
        List<RemoteAction> actions = textClassification.getActions();
        int size = actions.size();
        for (int i = 0; i < size; i++) {
            actions.get(i);
            if (i > 0) {
                l3jVar.a.h(new e4j(obj, textClassification, i, (Drawable) list.get(i)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c8, code lost:
    
        if (r11 == r1) goto L37;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object b(java.lang.CharSequence r11, long r12, android.view.textclassifier.TextClassifier r14, kotlin.coroutines.jvm.internal.ContinuationImpl r15) {
        /*
            Method dump skipped, instruction units count: 225
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.uoe.b(java.lang.CharSequence, long, android.view.textclassifier.TextClassifier, kotlin.coroutines.jvm.internal.ContinuationImpl):java.lang.Object");
    }

    public final g3j c(CharSequence charSequence, long j, TextClassification textClassification) {
        Icon icon;
        int size = textClassification.getActions().size();
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            RemoteAction remoteAction = textClassification.getActions().get(i);
            RemoteAction remoteAction2 = remoteAction;
            Drawable drawableLoadDrawable = null;
            if (i != 0 && !remoteAction2.shouldShowIcon()) {
                remoteAction = null;
            }
            RemoteAction remoteAction3 = remoteAction;
            if (remoteAction3 != null && (icon = remoteAction3.getIcon()) != null) {
                drawableLoadDrawable = icon.loadDrawable(this.b);
            }
            arrayList.add(drawableLoadDrawable);
        }
        return new g3j(charSequence, j, textClassification, arrayList, null);
    }

    public final LocaleList d() {
        smb smbVar = this.d;
        if (smbVar == null) {
            qmb.b.getClass();
            return new LocaleList(((qmb) xne.a.a().a.get(0)).a);
        }
        j3j.a.getClass();
        ArrayList arrayList = new ArrayList(ep3.o(smbVar, 10));
        Iterator it = smbVar.a.iterator();
        while (it.hasNext()) {
            arrayList.add(((qmb) it.next()).a);
        }
        Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
        return new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
    }
}
