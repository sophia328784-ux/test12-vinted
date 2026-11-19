package defpackage;

import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.view.inputmethod.EditorInfo;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class im6 {
    public static final Object j = new Object();
    public static volatile im6 k;
    public final ReentrantReadWriteLock a;
    public final ro0 b;
    public volatile byte c;
    public final Handler d;
    public final bm6 e;
    public final gm6 f;
    public final dm6 g;
    public final boolean h;
    public final hg5 i;

    public im6(km6 km6Var) {
        ReentrantReadWriteLock reentrantReadWriteLock = new ReentrantReadWriteLock();
        this.a = reentrantReadWriteLock;
        this.c = (byte) 3;
        gm6 gm6Var = km6Var.a;
        this.f = gm6Var;
        boolean z = km6Var.b;
        this.h = z;
        this.i = km6Var.c;
        this.d = new Handler(Looper.getMainLooper());
        this.b = new ro0();
        this.g = new dm6();
        bm6 bm6Var = new bm6(this);
        this.e = bm6Var;
        reentrantReadWriteLock.writeLock().lock();
        if (!z) {
            try {
                this.c = (byte) 0;
            } catch (Throwable th) {
                this.a.writeLock().unlock();
                throw th;
            }
        }
        reentrantReadWriteLock.writeLock().unlock();
        if (c() == 0) {
            try {
                gm6Var.a(new am6(bm6Var));
            } catch (Throwable th2) {
                f(th2);
            }
        }
    }

    public static im6 a() {
        im6 im6Var;
        synchronized (j) {
            im6Var = k;
            oxe.h("EmojiCompat is not initialized.\n\nYou must initialize EmojiCompat prior to referencing the EmojiCompat instance.\n\nThe most likely cause of this error is disabling the EmojiCompatInitializer\neither explicitly in AndroidManifest.xml, or by including\nandroidx.emoji2:emoji2-bundled.\n\nAutomatic initialization is typically performed by EmojiCompatInitializer. If\nyou are not expecting to initialize EmojiCompat manually in your application,\nplease check to ensure it has not been removed from your APK's manifest. You can\ndo this in Android Studio using Build > Analyze APK.\n\nIn the APK Analyzer, ensure that the startup entry for\nEmojiCompatInitializer and InitializationProvider is present in\n AndroidManifest.xml. If it is missing or contains tools:node=\"remove\", and you\nintend to use automatic configuration, verify:\n\n  1. Your application does not include emoji2-bundled\n  2. All modules do not contain an exclusion manifest rule for\n     EmojiCompatInitializer or InitializationProvider. For more information\n     about manifest exclusions see the documentation for the androidx startup\n     library.\n\nIf you intend to use emoji2-bundled, please call EmojiCompat.init. You can\nlearn more in the documentation for BundledEmojiCompatConfig.\n\nIf you intended to perform manual configuration, it is recommended that you call\nEmojiCompat.init immediately on application startup.\n\nIf you still cannot resolve this issue, please open a bug with your specific\nconfiguration to help improve error message.", im6Var != null);
        }
        return im6Var;
    }

    public static boolean d() {
        return k != null;
    }

    public final int b(int i, CharSequence charSequence) {
        oxe.h("Not initialized yet", c() == 1);
        oxe.g(charSequence, "charSequence cannot be null");
        uf0 uf0Var = this.e.b;
        uf0Var.getClass();
        if (i < 0 || i >= charSequence.length()) {
            return -1;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            huj[] hujVarArr = (huj[]) spanned.getSpans(i, i + 1, huj.class);
            if (hujVarArr.length > 0) {
                return spanned.getSpanStart(hujVarArr[0]);
            }
        }
        return ((cn6) uf0Var.o(charSequence, Math.max(0, i - 16), Math.min(charSequence.length(), i + 16), Integer.MAX_VALUE, true, new cn6(i))).b;
    }

    public final int c() {
        this.a.readLock().lock();
        try {
            return this.c;
        } finally {
            this.a.readLock().unlock();
        }
    }

    public final void e() {
        oxe.h("Set metadataLoadStrategy to LOAD_STRATEGY_MANUAL to execute manual loading", this.h);
        if (c() == 1) {
            return;
        }
        this.a.writeLock().lock();
        try {
            if (this.c == 0) {
                this.a.writeLock().unlock();
                return;
            }
            this.c = (byte) 0;
            this.a.writeLock().unlock();
            bm6 bm6Var = this.e;
            im6 im6Var = bm6Var.a;
            try {
                im6Var.f.a(new am6(bm6Var));
            } catch (Throwable th) {
                im6Var.f(th);
            }
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    public final void f(Throwable th) {
        ArrayList arrayList = new ArrayList();
        this.a.writeLock().lock();
        try {
            this.c = (byte) 2;
            arrayList.addAll(this.b);
            this.b.clear();
            this.a.writeLock().unlock();
            this.d.post(new fm6(arrayList, this.c, th));
        } catch (Throwable th2) {
            this.a.writeLock().unlock();
            throw th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:53:0x00b6 A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:33:0x0071, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:47:0x00a6, B:49:0x00b0, B:51:0x00b3, B:53:0x00b6, B:55:0x00c6, B:56:0x00c9), top: B:86:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:55:0x00c6 A[Catch: all -> 0x0099, TryCatch #1 {all -> 0x0099, blocks: (B:33:0x0071, B:36:0x0076, B:38:0x007a, B:40:0x0087, B:47:0x00a6, B:49:0x00b0, B:51:0x00b3, B:53:0x00b6, B:55:0x00c6, B:56:0x00c9), top: B:86:0x0071 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x00de  */
    /* JADX WARN: Code duplicated, block: B:81:0x0115  */
    /* JADX WARN: Code duplicated, block: B:91:? A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:93:? A[RETURN, SYNTHETIC] */
    public final CharSequence g(int i, int i2, int i3, CharSequence charSequence) throws Throwable {
        Throwable th;
        CharSequence charSequence2;
        int i4;
        int i5;
        huj[] hujVarArr;
        int spanStart;
        oxe.h("Not initialized yet", c() == 1);
        oxe.f(i, "start cannot be negative");
        oxe.f(i2, "end cannot be negative");
        oxe.f(Integer.MAX_VALUE, "maxEmojiCount cannot be negative");
        oxe.b(i <= i2, "start should be <= than end");
        syj syjVar = null;
        if (charSequence == null) {
            return null;
        }
        oxe.b(i <= charSequence.length(), "start should be < than charSequence length");
        oxe.b(i2 <= charSequence.length(), "end should be < than charSequence length");
        if (charSequence.length() == 0 || i == i2) {
            return charSequence;
        }
        boolean z = i3 == 1;
        uf0 uf0Var = this.e.b;
        uf0Var.getClass();
        boolean z2 = charSequence instanceof h4i;
        if (z2) {
            ((h4i) charSequence).a();
        }
        if (z2) {
            syjVar = new syj((Spannable) charSequence);
            if (syjVar != null) {
                for (huj hujVar : hujVarArr) {
                    spanStart = syjVar.b.getSpanStart(hujVar);
                    int spanEnd = syjVar.b.getSpanEnd(hujVar);
                    if (spanStart != i2) {
                        syjVar.removeSpan(hujVar);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            }
            ((h4i) charSequence2).b();
            return charSequence2;
        }
        try {
            if (charSequence instanceof Spannable) {
                try {
                    syjVar = new syj((Spannable) charSequence);
                } catch (Throwable th2) {
                    th = th2;
                    charSequence2 = charSequence;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((h4i) charSequence2).b();
                    throw th;
                }
            } else if ((charSequence instanceof Spanned) && ((Spanned) charSequence).nextSpanTransition(i - 1, i2 + 1, huj.class) <= i2) {
                syjVar = new syj();
                syjVar.a = false;
                syjVar.b = new SpannableString(charSequence);
            }
            if (syjVar != null && (hujVarArr = (huj[]) syjVar.b.getSpans(i, i2, huj.class)) != null && hujVarArr.length > 0) {
                while (i < r2) {
                    spanStart = syjVar.b.getSpanStart(hujVar);
                    int spanEnd2 = syjVar.b.getSpanEnd(hujVar);
                    if (spanStart != i2) {
                        syjVar.removeSpan(hujVar);
                    }
                    i = Math.min(spanStart, i);
                    i2 = Math.max(spanEnd2, i2);
                }
            }
            i4 = i;
            i5 = i2;
            if (i4 != i5 || i4 >= charSequence.length()) {
                charSequence2 = charSequence;
                if (!z2) {
                    return charSequence2;
                }
            } else {
                charSequence2 = charSequence;
                try {
                    syj syjVar2 = (syj) uf0Var.o(charSequence2, i4, i5, Integer.MAX_VALUE, z, new mu2(syjVar, (dm6) uf0Var.a, (byte) 2));
                    if (syjVar2 != null) {
                        Spannable spannable = syjVar2.b;
                        if (z2) {
                            ((h4i) charSequence2).b();
                        }
                        return spannable;
                    }
                    if (!z2) {
                        return charSequence2;
                    }
                } catch (Throwable th3) {
                    th = th3;
                    th = th;
                    if (!z2) {
                        throw th;
                    }
                    ((h4i) charSequence2).b();
                    throw th;
                }
            }
            ((h4i) charSequence2).b();
            return charSequence2;
        } catch (Throwable th4) {
            th = th4;
            charSequence2 = charSequence;
        }
        if (!z2) {
            throw th;
        }
        ((h4i) charSequence2).b();
        throw th;
    }

    public final void h(em6 em6Var) {
        this.a.writeLock().lock();
        try {
            if (this.c == 1 || this.c == 2) {
                this.d.post(new fm6(Arrays.asList(em6Var), this.c, null));
            } else {
                this.b.add(em6Var);
            }
        } finally {
            this.a.writeLock().unlock();
        }
    }

    public final void i(EditorInfo editorInfo) {
        if (c() != 1 || editorInfo == null) {
            return;
        }
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        bm6 bm6Var = this.e;
        bm6Var.getClass();
        Bundle bundle = editorInfo.extras;
        egc egcVar = (egc) bm6Var.c.a;
        int iA = egcVar.a(4);
        bundle.putInt("android.support.text.emoji.emojiCompat_metadataVersion", iA != 0 ? egcVar.b.getInt(iA + egcVar.a) : 0);
        editorInfo.extras.putBoolean("android.support.text.emoji.emojiCompat_replaceAll", false);
    }
}
