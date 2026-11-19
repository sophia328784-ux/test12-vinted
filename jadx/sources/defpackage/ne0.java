package defpackage;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorSet;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Rect;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.media.MediaCodec;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import androidx.camera.core.Logger;
import androidx.camera.core.impl.utils.futures.FutureCallback;
import androidx.camera.video.internal.audio.AudioStream$AudioStreamException;
import androidx.cardview.widget.CardView;
import androidx.datastore.preferences.protobuf.CodedOutputStream;
import androidx.datastore.preferences.protobuf.f;
import com.google.ads.mediation.mintegral.MintegralConstants;
import com.google.ads.mediation.mintegral.MintegralMediationAdapter;
import com.google.android.gms.ads.AdError;
import com.google.android.gms.ads.MobileAds;
import com.google.android.gms.ads.mediation.InitializationCompleteCallback;
import com.google.android.gms.maps.model.BitmapDescriptorFactory;
import com.google.android.material.floatingactionbutton.ExtendedFloatingActionButton;
import com.google.gson.Gson;
import com.google.gson.JsonIOException;
import com.google.gson.TypeAdapter;
import com.google.gson.stream.JsonReader;
import com.google.gson.stream.JsonToken;
import com.mbridge.msdk.out.SDKInitStatusListener;
import com.mbridge.msdk.system.MBridgeSDKImpl;
import java.io.File;
import java.io.IOException;
import java.lang.reflect.Type;
import java.math.BigInteger;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Formatter;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantReadWriteLock;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
public class ne0 implements FutureCallback, iu2, pu2, hrk, cz5, iej, cb7, ywe, mh4, v29, yhi, SDKInitStatusListener, qu2, snd {
    public static final int[] d = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public final /* synthetic */ byte a;
    public Object b;
    public Object c;

    public ne0(ArrayList arrayList, ArrayList arrayList2) {
        this.a = (byte) 19;
        int size = arrayList.size();
        this.b = new int[size];
        this.c = new float[size];
        for (int i = 0; i < size; i++) {
            ((int[]) this.b)[i] = ((Integer) arrayList.get(i)).intValue();
            ((float[]) this.c)[i] = ((Float) arrayList2.get(i)).floatValue();
        }
    }

    public ne0 A(ne0 ne0Var) {
        jmc jmcVar = (jmc) this.b;
        if (!jmcVar.equals((jmc) ne0Var.b)) {
            g57.s("ModulusPolys do not have same ModulusGF field");
            return null;
        }
        if (x() || ne0Var.x()) {
            return jmcVar.c;
        }
        int[] iArr = (int[]) this.c;
        int length = iArr.length;
        int[] iArr2 = (int[]) ne0Var.c;
        int length2 = iArr2.length;
        int[] iArr3 = new int[(length + length2) - 1];
        for (int i = 0; i < length; i++) {
            int i2 = iArr[i];
            for (int i3 = 0; i3 < length2; i3++) {
                int i4 = i + i3;
                iArr3[i4] = jmcVar.a(iArr3[i4], jmcVar.c(i2, iArr2[i3]));
            }
        }
        return new ne0(jmcVar, iArr3);
    }

    public vm6 B(InputConnection inputConnection, EditorInfo editorInfo) {
        qm6 qm6Var = (qm6) this.c;
        if (inputConnection == null) {
            inputConnection = null;
        } else {
            pm6 pm6Var = qm6Var.a;
            pm6Var.getClass();
            if (!(inputConnection instanceof vm6)) {
                inputConnection = new vm6(pm6Var.a, inputConnection, editorInfo);
            }
        }
        return (vm6) inputConnection;
    }

    public void C(y58 y58Var) {
        b57 b57Var = (b57) this.c;
        utj.a aVar = (utj.a) this.b;
        int i = y58Var.b;
        if (i == 0) {
            b57Var.execute(new sd(aVar, y58Var.a, (byte) 6));
        } else {
            b57Var.execute(new wu2(aVar, i, (byte) 0));
        }
    }

    public void D(boolean z) {
        kn6 kn6Var = ((qm6) this.c).a.b;
        if (kn6Var.d != z) {
            if (kn6Var.c != null) {
                im6 im6VarA = im6.a();
                jn6 jn6Var = kn6Var.c;
                im6VarA.getClass();
                oxe.g(jn6Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = im6VarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    im6VarA.b.remove(jn6Var);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            kn6Var.d = z;
            if (z) {
                kn6.a(kn6Var.a, im6.a().c());
            }
        }
    }

    public void E(int i, int i2, int i3, int i4) {
        CardView cardView = (CardView) this.c;
        cardView.mShadowBounds.set(i, i2, i3, i4);
        Rect rect = cardView.mContentPadding;
        super/*android.view.View*/.setPadding(i + rect.left, i2 + rect.top, i3 + rect.right, i4 + rect.bottom);
    }

    public ne0 F(ne0 ne0Var) {
        if (!((jmc) this.b).equals((jmc) ne0Var.b)) {
            g57.s("ModulusPolys do not have same ModulusGF field");
            return null;
        }
        if (ne0Var.x()) {
            return this;
        }
        int[] iArr = (int[]) ne0Var.c;
        int length = iArr.length;
        int[] iArr2 = new int[length];
        int i = 0;
        while (true) {
            jmc jmcVar = (jmc) ne0Var.b;
            if (i >= length) {
                return n(new ne0(jmcVar, iArr2));
            }
            int i2 = iArr[i];
            jmcVar.getClass();
            iArr2[i] = (929 - i2) % 929;
            i++;
        }
    }

    public Drawable G(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.c) == null) {
                this.c = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i = 0; i < numberOfLayers; i++) {
            int id = layerDrawable.getId(i);
            drawableArr[i] = G(layerDrawable.getDrawable(i), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            layerDrawable2.setId(i2, layerDrawable.getId(i2));
            layerDrawable2.setLayerGravity(i2, layerDrawable.getLayerGravity(i2));
            layerDrawable2.setLayerWidth(i2, layerDrawable.getLayerWidth(i2));
            layerDrawable2.setLayerHeight(i2, layerDrawable.getLayerHeight(i2));
            layerDrawable2.setLayerInsetLeft(i2, layerDrawable.getLayerInsetLeft(i2));
            layerDrawable2.setLayerInsetRight(i2, layerDrawable.getLayerInsetRight(i2));
            layerDrawable2.setLayerInsetTop(i2, layerDrawable.getLayerInsetTop(i2));
            layerDrawable2.setLayerInsetBottom(i2, layerDrawable.getLayerInsetBottom(i2));
            layerDrawable2.setLayerInsetStart(i2, layerDrawable.getLayerInsetStart(i2));
            layerDrawable2.setLayerInsetEnd(i2, layerDrawable.getLayerInsetEnd(i2));
        }
        return layerDrawable2;
    }

    @Override // defpackage.cb7
    public int a() {
        return ((ExtendedFloatingActionButton) this.c).r0;
    }

    @Override // defpackage.iu2
    public Object adapt(akd akdVar) {
        Executor executor = (Executor) this.c;
        return executor == null ? akdVar : new oa5(executor, akdVar);
    }

    @Override // defpackage.yhi
    public zhi apply() {
        return ((r1b) this.b).e(this.c);
    }

    @Override // defpackage.yhi
    public boolean b() {
        return true;
    }

    @Override // defpackage.v29
    public c1g c(c1g c1gVar) {
        return ((s29) this.b).c(((w29) this.c).c.c(c1gVar));
    }

    @Override // defpackage.mh4
    public Object convert(Object obj) {
        z6g z6gVar = (z6g) obj;
        JsonReader jsonReaderNewJsonReader = ((Gson) this.b).newJsonReader(z6gVar.charStream());
        try {
            Object obj2 = ((TypeAdapter) this.c).read(jsonReaderNewJsonReader);
            if (jsonReaderNewJsonReader.peek() != JsonToken.END_DOCUMENT) {
                throw new JsonIOException("JSON document was not fully consumed.");
            }
            z6gVar.close();
            return obj2;
        } catch (Throwable th) {
            z6gVar.close();
            throw th;
        }
    }

    @Override // defpackage.snd
    public boolean d() {
        return ((snd) this.b).d();
    }

    @Override // defpackage.cz5
    public File e() {
        return new File((String) this.b, (String) this.c);
    }

    @Override // defpackage.ywe
    public zwe f(zwe zweVar) {
        y3 y3Var;
        me6 me6Var = (me6) this.b;
        ju7 ju7Var = zweVar instanceof ju7 ? (ju7) zweVar : null;
        BigInteger bigInteger = me6Var.d;
        int i = bigInteger == null ? me6Var.i() + 1 : bigInteger.bitLength();
        int i2 = i > 250 ? 6 : 5;
        int i3 = 1 << i2;
        if (ju7Var != null && (y3Var = ju7Var.b) != null && y3Var.a() >= i3) {
            return ju7Var;
        }
        int i4 = ((i + i2) - 1) / i2;
        bf6[] bf6VarArr = new bf6[i2 + 1];
        bf6VarArr[0] = (bf6) this.c;
        for (int i5 = 1; i5 < i2; i5++) {
            bf6VarArr[i5] = bf6VarArr[i5 - 1].r(i4);
        }
        bf6VarArr[i2] = bf6VarArr[0].q(bf6VarArr[1]);
        me6Var.l(bf6VarArr);
        bf6[] bf6VarArr2 = new bf6[i3];
        bf6VarArr2[0] = bf6VarArr[0];
        for (int i6 = i2 - 1; i6 >= 0; i6--) {
            bf6 bf6Var = bf6VarArr[i6];
            int i7 = 1 << i6;
            for (int i8 = i7; i8 < i3; i8 += i7 << 1) {
                bf6VarArr2[i8] = bf6VarArr2[i8 - i7].a(bf6Var);
            }
        }
        me6Var.l(bf6VarArr2);
        ju7 ju7Var2 = new ju7();
        ju7Var2.b = me6Var.b(bf6VarArr2, i3);
        ju7Var2.a = bf6VarArr[i2];
        ju7Var2.c = i2;
        return ju7Var2;
    }

    @Override // defpackage.yhi
    public boolean g(ry0 ry0Var) {
        return true;
    }

    @Override // defpackage.cb7
    public int getHeight() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ExtendedFloatingActionButton extendedFloatingActionButton = ((ab7) this.b).b;
        ExtendedFloatingActionButton extendedFloatingActionButton2 = (ExtendedFloatingActionButton) this.c;
        int i = extendedFloatingActionButton2.y0;
        if (i != -1) {
            return (i == 0 || i == -2) ? extendedFloatingActionButton.getMeasuredHeight() : i;
        }
        if (!(extendedFloatingActionButton2.getParent() instanceof View)) {
            return extendedFloatingActionButton.getMeasuredHeight();
        }
        View view = (View) extendedFloatingActionButton2.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.height != -2) {
            return (view.getHeight() - ((!(extendedFloatingActionButton2.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton2.getLayoutParams()) == null) ? 0 : marginLayoutParams.topMargin + marginLayoutParams.bottomMargin)) - (view.getPaddingBottom() + view.getPaddingTop());
        }
        return extendedFloatingActionButton.getMeasuredHeight();
    }

    @Override // defpackage.cb7
    public ViewGroup.LayoutParams getLayoutParams() {
        int i = ((ExtendedFloatingActionButton) this.c).y0;
        if (i == 0) {
            i = -2;
        }
        return new ViewGroup.LayoutParams(-1, i);
    }

    @Override // defpackage.cb7
    public int getWidth() {
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ab7 ab7Var = (ab7) this.b;
        ExtendedFloatingActionButton extendedFloatingActionButton = (ExtendedFloatingActionButton) this.c;
        if (!(extendedFloatingActionButton.getParent() instanceof View)) {
            return ab7Var.getWidth();
        }
        View view = (View) extendedFloatingActionButton.getParent();
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        if (layoutParams == null || layoutParams.width != -2) {
            return (view.getWidth() - ((!(extendedFloatingActionButton.getLayoutParams() instanceof ViewGroup.MarginLayoutParams) || (marginLayoutParams = (ViewGroup.MarginLayoutParams) extendedFloatingActionButton.getLayoutParams()) == null) ? 0 : marginLayoutParams.leftMargin + marginLayoutParams.rightMargin)) - (view.getPaddingRight() + view.getPaddingLeft());
        }
        return ab7Var.getWidth();
    }

    @Override // defpackage.pu2
    public void h(fu2 fu2Var, Throwable th) {
        ((oa5) this.c).a.execute(new l0((Object) this, this.b, (Object) th, (byte) 19));
    }

    @Override // defpackage.snd
    public List i(Integer num) {
        List listI = ((snd) this.b).i(null);
        owh owhVar = (owh) this.c;
        int i = owhVar.v;
        if (i < 0) {
            return listI;
        }
        return lp3.g0(listI, uz3.b(owhVar, num, i, Integer.valueOf(owhVar.F(i, owhVar.b))));
    }

    @Override // defpackage.iej
    public long j() {
        return ((Long) ((xl3) this.b).apply(Long.valueOf(((asi) this.c).j()))).longValue();
    }

    @Override // defpackage.iej
    public long k() {
        return ((Long) ((xl3) this.b).apply(Long.valueOf(((asi) this.c).k()))).longValue();
    }

    @Override // defpackage.pu2
    public void l(fu2 fu2Var, x6g x6gVar) {
        ((oa5) this.c).a.execute(new l0((Object) this, this.b, (Object) x6gVar, (byte) 18));
    }

    @Override // defpackage.cb7
    public int m() {
        return ((ExtendedFloatingActionButton) this.c).q0;
    }

    public ne0 n(ne0 ne0Var) {
        jmc jmcVar = (jmc) this.b;
        if (!jmcVar.equals((jmc) ne0Var.b)) {
            g57.s("ModulusPolys do not have same ModulusGF field");
            return null;
        }
        if (x()) {
            return ne0Var;
        }
        if (ne0Var.x()) {
            return this;
        }
        int[] iArr = (int[]) this.c;
        int[] iArr2 = (int[]) ne0Var.c;
        if (iArr.length <= iArr2.length) {
            iArr2 = iArr;
            iArr = iArr2;
        }
        int[] iArr3 = new int[iArr.length];
        int length = iArr.length - iArr2.length;
        System.arraycopy(iArr, 0, iArr3, 0, length);
        for (int i = length; i < iArr.length; i++) {
            iArr3[i] = jmcVar.a(iArr2[i - length], iArr[i]);
        }
        return new ne0(jmcVar, iArr3);
    }

    public qp2 o() {
        f fVar = (f) this.b;
        if (fVar.e - fVar.f == 0) {
            return new qp2((byte[]) this.c);
        }
        muk.A("Did not write as much data as expected.");
        return null;
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onFailure(Throwable th) {
        switch (this.a) {
            case 3:
                if (((nx0) this.c).j == ((sp6) this.b)) {
                    Logger.d("AudioSource", "Unable to get input buffer, the BufferProvider could be transitioning to INACTIVE state.");
                    break;
                }
                break;
            default:
                nq6 nq6Var = ((rq6) this.c).l;
                nq6Var.o.remove((pp6) this.b);
                if (!(th instanceof MediaCodec.CodecException)) {
                    nq6Var.b(0, th.getMessage(), th);
                } else {
                    MediaCodec.CodecException codecException = (MediaCodec.CodecException) th;
                    nq6Var.b(1, codecException.getMessage(), codecException);
                }
                break;
        }
    }

    @Override // com.mbridge.msdk.out.SDKInitStatusListener
    public void onInitFail(String str) {
        AdError adErrorCreateSdkError = MintegralConstants.createSdkError(105, str);
        ((InitializationCompleteCallback) this.c).onInitializationFailed(adErrorCreateSdkError.getMessage());
        Log.w(MintegralMediationAdapter.TAG, adErrorCreateSdkError.toString());
    }

    @Override // com.mbridge.msdk.out.SDKInitStatusListener
    public void onInitSuccess() {
        Context context = (Context) this.b;
        MBridgeSDKImpl mBridgeSDKImpl = MintegralMediationAdapter.d;
        int tagForChildDirectedTreatment = MobileAds.getRequestConfiguration().getTagForChildDirectedTreatment();
        int tagForUnderAgeOfConsent = MobileAds.getRequestConfiguration().getTagForUnderAgeOfConsent();
        if (tagForChildDirectedTreatment == 1 || tagForUnderAgeOfConsent == 1) {
            mBridgeSDKImpl.setCoppaStatus(context, true);
        } else if (tagForChildDirectedTreatment == 0 || tagForUnderAgeOfConsent == 0) {
            mBridgeSDKImpl.setCoppaStatus(context, false);
        }
        ((InitializationCompleteCallback) this.c).onInitializationSucceeded();
    }

    @Override // defpackage.qu2
    public void onResponse(eu2 eu2Var, w6g w6gVar) {
        z6g z6gVar = w6gVar.g;
        try {
            ((y29) this.c).accept(new dkd(z6gVar, w6gVar));
            z6gVar.close();
        } catch (Throwable th) {
            try {
                z6gVar.close();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    @Override // androidx.camera.core.impl.utils.futures.FutureCallback
    public void onSuccess(Object obj) {
        switch (this.a) {
            case 3:
                pn9 pn9Var = (pn9) obj;
                nx0 nx0Var = (nx0) this.c;
                boolean z = nx0Var.i;
                sx0 sx0Var = nx0Var.e;
                ld2 ld2Var = nx0Var.d;
                if (z && nx0Var.j == ((sp6) this.b)) {
                    if (nx0Var.m) {
                        oxe.h(null, nx0Var.n > 0);
                        if (System.nanoTime() - nx0Var.n >= nx0Var.f) {
                            oxe.h(null, nx0Var.m);
                            try {
                                ld2Var.start();
                                Logger.d("AudioSource", "Retry start AudioStream succeed");
                                sx0Var.stop();
                                nx0Var.m = false;
                            } catch (AudioStream$AudioStreamException e) {
                                Logger.w("AudioSource", "Retry start AudioStream failed", e);
                                nx0Var.n = System.nanoTime();
                            }
                        }
                    }
                    if (!nx0Var.m) {
                        sx0Var = ld2Var;
                    }
                    qn9 qn9Var = (qn9) pn9Var;
                    if (!qn9Var.f.get()) {
                        ByteBuffer byteBuffer = qn9Var.c;
                        t11 t11Var = sx0Var.read(byteBuffer);
                        long j = t11Var.b;
                        int i = t11Var.a;
                        if (i > 0) {
                            byteBuffer.limit(i + byteBuffer.position());
                            ((jq6) pn9Var).c(j / 1000);
                            ((qn9) pn9Var).b();
                        } else {
                            Logger.w("AudioSource", "Unable to read data from AudioStream.");
                            ((qn9) pn9Var).a();
                        }
                        nx0Var.c();
                    } else {
                        muk.A("The buffer is submitted or canceled.");
                    }
                } else {
                    ((qn9) pn9Var).a();
                }
                break;
            default:
                ((rq6) this.c).l.o.remove((pp6) this.b);
                break;
        }
    }

    public int p(int i) {
        jmc jmcVar = (jmc) this.b;
        int[] iArr = (int[]) this.c;
        if (i == 0) {
            return t(0);
        }
        if (i == 1) {
            int iA = 0;
            for (int i2 : iArr) {
                iA = jmcVar.a(iA, i2);
            }
            return iA;
        }
        int iA2 = iArr[0];
        int length = iArr.length;
        for (int i3 = 1; i3 < length; i3++) {
            iA2 = jmcVar.a(jmcVar.c(i, iA2), iArr[i3]);
        }
        return iA2;
    }

    public void q(String str) {
        u87 u87Var = (u87) this.b;
        Long l = (Long) this.c;
        gn0 gn0VarA = l != null ? ru0.a(l7h.f, l) : gn0.d;
        if (u87Var.a) {
            muk.A("Recording already ended");
            return;
        }
        u87Var.a = true;
        if (str == null || str.isEmpty()) {
            g57.s("The export failed but no failure reason was provided");
        } else {
            u87Var.a(str, gn0VarA);
        }
    }

    public f r() {
        return (f) this.b;
    }

    @Override // defpackage.iu2
    /* JADX INFO: renamed from: responseType */
    public Type getSuccessType() {
        return (Type) this.b;
    }

    public hh1 s(int i) {
        hh1 hh1Var;
        hh1 hh1Var2;
        hh1[] hh1VarArr = (hh1[]) this.c;
        hh1 hh1Var3 = hh1VarArr[w(i)];
        if (hh1Var3 != null) {
            return hh1Var3;
        }
        for (int i2 = 1; i2 < 5; i2++) {
            int iW = w(i) - i2;
            if (iW >= 0 && (hh1Var2 = hh1VarArr[iW]) != null) {
                return hh1Var2;
            }
            int iW2 = w(i) + i2;
            if (iW2 < hh1VarArr.length && (hh1Var = hh1VarArr[iW2]) != null) {
                return hh1Var;
            }
        }
        return null;
    }

    public int t(int i) {
        int[] iArr = (int[]) this.c;
        return iArr[(iArr.length - 1) - i];
    }

    public String toString() {
        switch (this.a) {
            case 11:
                Formatter formatter = new Formatter();
                try {
                    int i = 0;
                    for (hh1 hh1Var : (hh1[]) this.c) {
                        if (hh1Var == null) {
                            formatter.format("%3d:    |   %n", Integer.valueOf(i));
                            i++;
                        } else {
                            formatter.format("%3d: %3d|%3d%n", Integer.valueOf(i), Integer.valueOf(hh1Var.f), Integer.valueOf(hh1Var.e));
                            i++;
                        }
                    }
                    String string = formatter.toString();
                    formatter.close();
                    return string;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        try {
                            formatter.close();
                            break;
                        } catch (Throwable th3) {
                            th.addSuppressed(th3);
                        }
                        throw th2;
                    }
                }
            case 26:
                StringBuilder sb = new StringBuilder(u() * 8);
                for (int iU = u(); iU >= 0; iU--) {
                    int iT = t(iU);
                    if (iT != 0) {
                        if (iT < 0) {
                            sb.append(" - ");
                            iT = -iT;
                        } else if (sb.length() > 0) {
                            sb.append(" + ");
                        }
                        if (iU == 0 || iT != 1) {
                            sb.append(iT);
                        }
                        if (iU != 0) {
                            if (iU == 1) {
                                sb.append('x');
                            } else {
                                sb.append("x^");
                                sb.append(iU);
                            }
                        }
                    }
                }
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public int u() {
        return ((int[]) this.c).length - 1;
    }

    public KeyListener v(KeyListener keyListener) {
        if (keyListener instanceof NumberKeyListener) {
            return keyListener;
        }
        ((qm6) this.c).a.getClass();
        if (keyListener instanceof zm6) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new zm6(keyListener);
    }

    public int w(int i) {
        return i - ((m62) this.b).h;
    }

    public boolean x() {
        return ((int[]) this.c)[0] == 0;
    }

    public void y(AttributeSet attributeSet, int i) {
        boolean z = true;
        switch (this.a) {
            case 0:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.b;
                ffj ffjVarE = ffj.e(i, 0, absSeekBar.getContext(), attributeSet, d);
                Drawable drawableC = ffjVarE.c(0);
                if (drawableC != null) {
                    if (drawableC instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableC;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i2 = 0; i2 < numberOfFrames; i2++) {
                            Drawable drawableG = G(animationDrawable.getFrame(i2), true);
                            drawableG.setLevel(10000);
                            animationDrawable2.addFrame(drawableG, animationDrawable.getDuration(i2));
                        }
                        animationDrawable2.setLevel(10000);
                        drawableC = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableC);
                }
                Drawable drawableC2 = ffjVarE.c(1);
                if (drawableC2 != null) {
                    absSeekBar.setProgressDrawable(G(drawableC2, false));
                }
                ffjVarE.g();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.b).getContext().obtainStyledAttributes(attributeSet, nlf.AppCompatTextView, i, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(nlf.AppCompatTextView_emojiCompatEnabled)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(nlf.AppCompatTextView_emojiCompatEnabled, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    D(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public ne0 z(int i) {
        int[] iArr = (int[]) this.c;
        jmc jmcVar = (jmc) this.b;
        if (i == 0) {
            return jmcVar.c;
        }
        if (i == 1) {
            return this;
        }
        int length = iArr.length;
        int[] iArr2 = new int[length];
        for (int i2 = 0; i2 < length; i2++) {
            iArr2[i2] = jmcVar.c(iArr[i2], i);
        }
        return new ne0(jmcVar, iArr2);
    }

    @Override // defpackage.yhi
    public void cancel() {
    }

    public /* synthetic */ ne0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    public /* synthetic */ ne0(Object obj, Object obj2, byte b) {
        this.a = b;
        this.c = obj;
        this.b = obj2;
    }

    public /* synthetic */ ne0(Object obj, Object obj2, boolean z, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    public /* synthetic */ ne0(Object obj, boolean z, byte b) {
        this.a = b;
        this.c = obj;
    }

    public ne0(jmc jmcVar, int[] iArr) {
        this.a = (byte) 26;
        if (iArr.length != 0) {
            this.b = jmcVar;
            int length = iArr.length;
            int i = 1;
            if (length > 1 && iArr[0] == 0) {
                while (i < length && iArr[i] == 0) {
                    i++;
                }
                if (i == length) {
                    this.c = new int[]{0};
                    return;
                }
                int i2 = length - i;
                int[] iArr2 = new int[i2];
                this.c = iArr2;
                System.arraycopy(iArr, i, iArr2, 0, i2);
                return;
            }
            this.c = iArr;
            return;
        }
        vke.d();
        throw null;
    }

    @Override // defpackage.qu2
    public void onFailure(eu2 eu2Var, IOException iOException) {
        ((y29) this.b).accept(iOException);
    }

    public ne0(m62 m62Var) {
        this.a = (byte) 11;
        this.b = new m62(m62Var);
        this.c = new hh1[(m62Var.i - m62Var.h) + 1];
    }

    public ne0(EditText editText) {
        this.a = (byte) 1;
        this.b = editText;
        this.c = new qm6(editText, false);
    }

    public ne0(Animation animation) {
        this.a = (byte) 18;
        this.b = animation;
        this.c = null;
    }

    public ne0(Animator animator) {
        this.a = (byte) 18;
        this.b = null;
        AnimatorSet animatorSet = new AnimatorSet();
        this.c = animatorSet;
        animatorSet.play(animator);
    }

    public /* synthetic */ ne0() {
        this.a = (byte) 2;
    }

    public ne0(int i, int i2) {
        this.a = (byte) 19;
        this.b = new int[]{i, i2};
        this.c = new float[]{BitmapDescriptorFactory.HUE_RED, 1.0f};
    }

    public ne0(int i, int i2, int i3) {
        this.a = (byte) 19;
        this.b = new int[]{i, i2, i3};
        this.c = new float[]{BitmapDescriptorFactory.HUE_RED, 0.5f, 1.0f};
    }

    public ne0(int i) {
        this.a = (byte) 5;
        byte[] bArr = new byte[i];
        this.c = bArr;
        java.util.logging.Logger logger = CodedOutputStream.b;
        this.b = new f(bArr, i);
    }
}
