package defpackage;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.os.Trace;
import android.text.Editable;
import android.text.Selection;
import android.util.Log;
import android.util.SparseArray;
import android.view.KeyEvent;
import androidx.startup.StartupException;
import com.bumptech.glide.load.ImageHeaderParser$ImageType;
import com.bumptech.glide.load.resource.bitmap.RecyclableBufferedInputStream;
import com.vinted.core.json.GsonSerializer;
import com.vinted.shared.i18n.localization.api.PhrasesCDNLoader;
import com.vinted.shared.i18n.localization.api.response.PhrasesResponse;
import io.reactivex.SingleEmitter;
import java.io.IOException;
import java.io.Reader;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.io.CloseableKt;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class uf0 implements be2, oue, ee9, qu2 {
    public static volatile uf0 d;
    public static final Object e = new Object();
    public final Object a;
    public final Object b;
    public final Object c;

    public uf0(va8 va8Var, dm6 dm6Var, hg5 hg5Var, Set set) {
        this.a = dm6Var;
        this.b = va8Var;
        this.c = hg5Var;
        if (set.isEmpty()) {
            return;
        }
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int[] iArr = (int[]) it.next();
            String str = new String(iArr, 0, iArr.length);
            o(str, 0, str.length(), 1, true, new g62(str, (byte) 9));
        }
    }

    public static boolean i(Editable editable, KeyEvent keyEvent, boolean z) {
        huj[] hujVarArr;
        if (KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState())) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd && (hujVarArr = (huj[]) editable.getSpans(selectionStart, selectionEnd, huj.class)) != null && hujVarArr.length > 0) {
                for (huj hujVar : hujVarArr) {
                    int spanStart = editable.getSpanStart(hujVar);
                    int spanEnd = editable.getSpanEnd(hujVar);
                    if ((z && spanStart == selectionStart) || ((!z && spanEnd == selectionStart) || (selectionStart > spanStart && selectionStart < spanEnd))) {
                        editable.delete(spanStart, spanEnd);
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static uf0 l(Context context) {
        if (d == null) {
            synchronized (e) {
                try {
                    if (d == null) {
                        d = new uf0(context);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return d;
    }

    public static boolean m(vm6 vm6Var, Editable editable, int i, int i2, boolean z) {
        int iMax;
        int iMin;
        if (editable != null && i >= 0 && i2 >= 0) {
            int selectionStart = Selection.getSelectionStart(editable);
            int selectionEnd = Selection.getSelectionEnd(editable);
            if (selectionStart != -1 && selectionEnd != -1 && selectionStart == selectionEnd) {
                if (z) {
                    iMax = an6.a(editable, selectionStart, Math.max(i, 0));
                    iMin = an6.b(editable, selectionEnd, Math.max(i2, 0));
                    if (iMax != -1 && iMin != -1) {
                    }
                } else {
                    iMax = Math.max(selectionStart - i, 0);
                    iMin = Math.min(selectionEnd + i2, editable.length());
                }
                huj[] hujVarArr = (huj[]) editable.getSpans(iMax, iMin, huj.class);
                if (hujVarArr != null && hujVarArr.length > 0) {
                    for (huj hujVar : hujVarArr) {
                        int spanStart = editable.getSpanStart(hujVar);
                        int spanEnd = editable.getSpanEnd(hujVar);
                        iMax = Math.min(spanStart, iMax);
                        iMin = Math.max(spanEnd, iMin);
                    }
                    int iMax2 = Math.max(iMax, 0);
                    int iMin2 = Math.min(iMin, editable.length());
                    vm6Var.beginBatchEdit();
                    editable.delete(iMax2, iMin2);
                    vm6Var.endBatchEdit();
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.oue
    public Object a() {
        Object objA = ((que) this.c).a();
        if (objA == null) {
            objA = ((ye7) this.a).create();
            if (Log.isLoggable("FactoryPools", 2)) {
                Log.v("FactoryPools", "Created new " + objA.getClass());
            }
        }
        if (objA instanceof ze7) {
            ((ze7) objA).d().a = false;
        }
        return objA;
    }

    @Override // defpackage.ee9
    public void b() {
        RecyclableBufferedInputStream recyclableBufferedInputStream = ((ro9) this.a).a;
        synchronized (recyclableBufferedInputStream) {
            recyclableBufferedInputStream.c = recyclableBufferedInputStream.a.length;
        }
    }

    @Override // defpackage.x0i
    public puh c() {
        return (cof) this.c;
    }

    @Override // defpackage.x0i
    public void cancel() {
        ((x0i) this.a).cancel();
    }

    @Override // defpackage.ee9
    public int d() {
        List list = (List) this.c;
        RecyclableBufferedInputStream recyclableBufferedInputStream = ((ro9) this.a).a;
        recyclableBufferedInputStream.reset();
        return rd9.a(list, recyclableBufferedInputStream, (no0) this.b);
    }

    @Override // defpackage.x0i
    public x1i e() {
        return (dof) this.b;
    }

    @Override // defpackage.oue
    public boolean f(Object obj) {
        if (obj instanceof ze7) {
            ((ze7) obj).d().a = true;
        }
        ((af7) this.b).a(obj);
        return ((que) this.c).f(obj);
    }

    @Override // defpackage.ee9
    public Bitmap g(BitmapFactory.Options options) {
        RecyclableBufferedInputStream recyclableBufferedInputStream = ((ro9) this.a).a;
        recyclableBufferedInputStream.reset();
        return BitmapFactory.decodeStream(recyclableBufferedInputStream, null, options);
    }

    @Override // defpackage.ee9
    public ImageHeaderParser$ImageType h() {
        List list = (List) this.c;
        RecyclableBufferedInputStream recyclableBufferedInputStream = ((ro9) this.a).a;
        recyclableBufferedInputStream.reset();
        return rd9.b(list, recyclableBufferedInputStream, (no0) this.b);
    }

    public void j(Bundle bundle) {
        HashSet hashSet = (HashSet) this.b;
        String string = ((Context) this.c).getString(mkf.androidx_startup);
        if (bundle != null) {
            try {
                HashSet hashSet2 = new HashSet();
                for (String str : bundle.keySet()) {
                    if (string.equals(bundle.getString(str, null))) {
                        Class<?> cls = Class.forName(str);
                        if (sm9.class.isAssignableFrom(cls)) {
                            hashSet.add(cls);
                        }
                    }
                }
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    k((Class) it.next(), hashSet2);
                }
            } catch (ClassNotFoundException e2) {
                throw new StartupException(e2);
            }
        }
    }

    public Object k(Class cls, HashSet hashSet) {
        Object objCreate;
        HashMap map = (HashMap) this.a;
        if (fij.b()) {
            try {
                String simpleName = cls.getSimpleName();
                fij.a.getClass();
                Trace.beginSection(fij.d(simpleName));
            } catch (Throwable th) {
                Trace.endSection();
                throw th;
            }
        }
        if (hashSet.contains(cls)) {
            throw new IllegalStateException("Cannot initialize " + cls.getName() + ". Cycle detected.");
        }
        if (map.containsKey(cls)) {
            objCreate = map.get(cls);
        } else {
            hashSet.add(cls);
            try {
                sm9 sm9Var = (sm9) cls.getDeclaredConstructor(null).newInstance(null);
                List<Class> listDependencies = sm9Var.dependencies();
                if (!listDependencies.isEmpty()) {
                    for (Class cls2 : listDependencies) {
                        if (!map.containsKey(cls2)) {
                            k(cls2, hashSet);
                        }
                    }
                }
                objCreate = sm9Var.create((Context) this.c);
                hashSet.remove(cls);
                map.put(cls, objCreate);
            } catch (Throwable th2) {
                throw new StartupException(th2);
            }
        }
        Trace.endSection();
        return objCreate;
    }

    public boolean n(CharSequence charSequence, int i, int i2, guj gujVar) {
        if ((gujVar.c & 3) == 0) {
            hg5 hg5Var = (hg5) this.c;
            dgc dgcVarB = gujVar.b();
            int iA = dgcVarB.a(8);
            if (iA != 0) {
                dgcVarB.b.getShort(iA + dgcVarB.a);
            }
            hg5Var.getClass();
            ThreadLocal threadLocal = hg5.b;
            if (threadLocal.get() == null) {
                threadLocal.set(new StringBuilder());
            }
            StringBuilder sb = (StringBuilder) threadLocal.get();
            sb.setLength(0);
            while (i < i2) {
                sb.append(charSequence.charAt(i));
                i++;
            }
            boolean zA = v2e.a(hg5Var.a, sb.toString());
            int i3 = gujVar.c & 4;
            gujVar.c = zA ? i3 | 2 : i3 | 1;
        }
        return (gujVar.c & 3) == 2;
    }

    public Object o(CharSequence charSequence, int i, int i2, int i3, boolean z, bn6 bn6Var) {
        int i4;
        char c;
        dn6 dn6Var = new dn6((kgc) ((va8) this.b).c);
        int iCodePointAt = Character.codePointAt(charSequence, i);
        int i5 = 0;
        boolean zK = true;
        int iCharCount = i;
        loop0: while (true) {
            i4 = iCharCount;
            while (true) {
                if (iCharCount < i2 && i5 < i3 && zK) {
                    SparseArray sparseArray = dn6Var.c.a;
                    kgc kgcVar = sparseArray == null ? null : (kgc) sparseArray.get(iCodePointAt);
                    if (dn6Var.a == 2) {
                        if (kgcVar != null) {
                            dn6Var.c = kgcVar;
                            dn6Var.f++;
                        } else {
                            if (iCodePointAt == 65038) {
                                dn6Var.a();
                            } else if (iCodePointAt != 65039) {
                                kgc kgcVar2 = dn6Var.c;
                                if (kgcVar2.b != null) {
                                    if (dn6Var.f != 1) {
                                        dn6Var.d = kgcVar2;
                                        dn6Var.a();
                                    } else if (dn6Var.b()) {
                                        dn6Var.d = dn6Var.c;
                                        dn6Var.a();
                                    } else {
                                        dn6Var.a();
                                    }
                                    c = 3;
                                } else {
                                    dn6Var.a();
                                }
                            }
                            c = 1;
                        }
                        c = 2;
                    } else if (kgcVar == null) {
                        dn6Var.a();
                        c = 1;
                    } else {
                        dn6Var.a = (byte) 2;
                        dn6Var.c = kgcVar;
                        dn6Var.f = 1;
                        c = 2;
                    }
                    dn6Var.e = iCodePointAt;
                    if (c == 1) {
                        iCharCount = Character.charCount(Character.codePointAt(charSequence, i4)) + i4;
                        if (iCharCount >= i2) {
                            break;
                        }
                        iCodePointAt = Character.codePointAt(charSequence, iCharCount);
                        break;
                    }
                    if (c == 2) {
                        int iCharCount2 = Character.charCount(iCodePointAt) + iCharCount;
                        if (iCharCount2 < i2) {
                            iCodePointAt = Character.codePointAt(charSequence, iCharCount2);
                        }
                        iCharCount = iCharCount2;
                    } else if (c == 3) {
                        if (!z && n(charSequence, i4, iCharCount, dn6Var.d.b)) {
                            break;
                        }
                        zK = bn6Var.k(charSequence, i4, iCharCount, dn6Var.d.b);
                        i5++;
                        break;
                    }
                } else {
                    break loop0;
                }
            }
        }
        if (dn6Var.a == 2 && dn6Var.c.b != null && ((dn6Var.f > 1 || dn6Var.b()) && i5 < i3 && zK && (z || !n(charSequence, i4, iCharCount, dn6Var.c.b)))) {
            bn6Var.k(charSequence, i4, iCharCount, dn6Var.c.b);
        }
        return bn6Var.getResult();
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        eu2Var.getClass();
        SingleEmitter singleEmitter = (SingleEmitter) this.a;
        if (singleEmitter.isDisposed()) {
            return;
        }
        singleEmitter.onError(iOException);
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        eu2Var.getClass();
        SingleEmitter singleEmitter = (SingleEmitter) this.a;
        PhrasesCDNLoader phrasesCDNLoader = (PhrasesCDNLoader) this.b;
        String str = (String) this.c;
        try {
            if (!w6gVar.q) {
                if (!singleEmitter.isDisposed()) {
                    singleEmitter.onError(new IOException("HTTP " + w6gVar.d + " " + w6gVar.c));
                }
                w6gVar.close();
                return;
            }
            try {
                GsonSerializer gsonSerializer = phrasesCDNLoader.gsonSerializer;
                Reader readerCharStream = w6gVar.g.charStream();
                readerCharStream.getClass();
                PhrasesResponse phrasesResponse = (PhrasesResponse) gsonSerializer.gson.fromJson(readerCharStream, PhrasesResponse.class);
                if (!singleEmitter.isDisposed()) {
                    singleEmitter.onSuccess(PhrasesResponse.a(phrasesResponse, str, null, 5));
                }
            } catch (Throwable th) {
                if (!singleEmitter.isDisposed()) {
                    singleEmitter.onError(th);
                }
            }
            Unit unit = Unit.a;
            w6gVar.close();
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                CloseableKt.a(w6gVar, th2);
                throw th3;
            }
        }
    }

    public uf0(SingleEmitter singleEmitter, PhrasesCDNLoader phrasesCDNLoader, String str) {
        this.a = singleEmitter;
        this.b = phrasesCDNLoader;
        this.c = str;
    }

    public uf0(Context context) {
        this.c = context.getApplicationContext();
        this.b = new HashSet();
        this.a = new HashMap();
    }

    public uf0(x0i x0iVar) {
        this.a = x0iVar;
        this.b = iq.f(x0iVar.e());
        this.c = iq.e(x0iVar.c());
    }

    public uf0(que queVar, ye7 ye7Var, af7 af7Var) {
        this.c = queVar;
        this.a = ye7Var;
        this.b = af7Var;
    }

    public uf0(c2c c2cVar, List list, no0 no0Var) {
        mxe.c(no0Var, "Argument must not be null");
        this.b = no0Var;
        mxe.c(list, "Argument must not be null");
        this.c = list;
        this.a = new ro9(c2cVar, no0Var);
    }

    public uf0(sr6 sr6Var, uth uthVar, fs6 fs6Var) {
        this.c = sr6Var;
        this.b = uthVar;
        this.a = fs6Var;
    }
}
