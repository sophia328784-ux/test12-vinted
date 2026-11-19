package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import com.bumptech.glide.Registry;
import com.bumptech.glide.a;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.File;
import java.io.InputStream;
import java.net.URL;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes.dex */
public final class awf {
    private awf() {
    }

    public static Registry a(a aVar, List list, nf0 nf0Var) {
        o5g nn2Var;
        o5g vdiVar;
        vs1 vs1Var = aVar.a;
        no0 no0Var = aVar.d;
        ok8 ok8Var = aVar.c;
        Context applicationContext = ok8Var.getApplicationContext();
        al8 al8Var = ok8Var.h;
        Registry registry = new Registry();
        sg5 sg5Var = new sg5();
        qd9 qd9Var = registry.g;
        synchronized (qd9Var) {
            qd9Var.a.add(sg5Var);
        }
        int i = Build.VERSION.SDK_INT;
        if (i >= 27) {
            w57 w57Var = new w57();
            qd9 qd9Var2 = registry.g;
            synchronized (qd9Var2) {
                qd9Var2.a.add(w57Var);
            }
        }
        Resources resources = applicationContext.getResources();
        ArrayList arrayListE = registry.e();
        o5g un2Var = new un2(applicationContext, arrayListE, vs1Var, no0Var);
        o5g aVar2 = new com.bumptech.glide.load.resource.bitmap.a(vs1Var, new fqk());
        l36 l36Var = new l36(registry.e(), resources.getDisplayMetrics(), vs1Var, no0Var);
        if (i < 28 || !al8Var.a.containsKey(ek8.a.class)) {
            nn2Var = new nn2(l36Var);
            vdiVar = new vdi(l36Var, no0Var);
        } else {
            vdiVar = new qo9();
            nn2Var = new on2();
        }
        if (i >= 28) {
            registry.d("Animation", InputStream.class, Drawable.class, new k60(new l60(arrayListE, no0Var), (byte) 1));
            registry.d("Animation", ByteBuffer.class, Drawable.class, new k60(new l60(arrayListE, no0Var), (byte) 0));
        }
        q5g q5gVar = new q5g(applicationContext);
        r5g ks1Var = new ks1(no0Var);
        o6g gs1Var = new gs1();
        o6g rj8Var = new rj8();
        ContentResolver contentResolver = applicationContext.getContentResolver();
        registry.a(ByteBuffer.class, new pn2());
        registry.a(InputStream.class, new wdi(no0Var));
        registry.d("Bitmap", ByteBuffer.class, Bitmap.class, nn2Var);
        registry.d("Bitmap", InputStream.class, Bitmap.class, vdiVar);
        String str = Build.FINGERPRINT;
        if (!"robolectric".equals(str)) {
            registry.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, new c5e(l36Var));
        }
        registry.d("Bitmap", AssetFileDescriptor.class, Bitmap.class, new com.bumptech.glide.load.resource.bitmap.a(vs1Var, new aqk(0)));
        registry.d("Bitmap", ParcelFileDescriptor.class, Bitmap.class, aVar2);
        okc okcVar = sxj.a.a;
        registry.c(Bitmap.class, Bitmap.class, okcVar);
        registry.d("Bitmap", Bitmap.class, Bitmap.class, new qxj());
        registry.b(Bitmap.class, ks1Var);
        registry.d("BitmapDrawable", ByteBuffer.class, BitmapDrawable.class, new hs1(resources, nn2Var));
        registry.d("BitmapDrawable", InputStream.class, BitmapDrawable.class, new hs1(resources, vdiVar));
        registry.d("BitmapDrawable", ParcelFileDescriptor.class, BitmapDrawable.class, new hs1(resources, aVar2));
        registry.b(BitmapDrawable.class, new is1(vs1Var, ks1Var));
        registry.d("Animation", InputStream.class, qj8.class, new aei(arrayListE, un2Var, no0Var));
        registry.d("Animation", ByteBuffer.class, qj8.class, un2Var);
        registry.b(qj8.class, new sj8());
        registry.c(pj8.class, pj8.class, okcVar);
        registry.d("Bitmap", pj8.class, Bitmap.class, new yj8(vs1Var));
        registry.d("legacy_append", Uri.class, Drawable.class, q5gVar);
        registry.d("legacy_append", Uri.class, Bitmap.class, new j5g(q5gVar, vs1Var));
        registry.h(new wn2.a());
        registry.c(File.class, ByteBuffer.class, new tn2.a());
        registry.c(File.class, InputStream.class, new fo7.c());
        registry.d("legacy_append", File.class, File.class, new tn7());
        registry.c(File.class, ParcelFileDescriptor.class, new fo7.b());
        registry.c(File.class, File.class, okcVar);
        registry.h(new ro9.a(no0Var));
        if (!"robolectric".equals(str)) {
            registry.h(new ParcelFileDescriptorRewinder.a());
        }
        okc rx5Var = new rx5(applicationContext, (byte) 2);
        okc rx5Var2 = new rx5(applicationContext, (byte) 0);
        okc rx5Var3 = new rx5(applicationContext, (byte) 1);
        Class cls = Integer.TYPE;
        registry.c(cls, InputStream.class, rx5Var);
        registry.c(Integer.class, InputStream.class, rx5Var);
        registry.c(cls, AssetFileDescriptor.class, rx5Var2);
        registry.c(Integer.class, AssetFileDescriptor.class, rx5Var2);
        registry.c(cls, Drawable.class, rx5Var3);
        registry.c(Integer.class, Drawable.class, rx5Var3);
        registry.c(Uri.class, InputStream.class, new rx5(applicationContext, (byte) 5));
        registry.c(Uri.class, AssetFileDescriptor.class, new rx5(applicationContext, (byte) 4));
        okc cVar = new y5g.c(resources);
        okc aVar3 = new y5g.a(resources);
        okc bVar = new y5g.b(resources);
        registry.c(Integer.class, Uri.class, cVar);
        registry.c(cls, Uri.class, cVar);
        registry.c(Integer.class, AssetFileDescriptor.class, aVar3);
        registry.c(cls, AssetFileDescriptor.class, aVar3);
        registry.c(Integer.class, InputStream.class, bVar);
        registry.c(cls, InputStream.class, bVar);
        registry.c(String.class, InputStream.class, new z15.a());
        registry.c(Uri.class, InputStream.class, new z15.a());
        registry.c(String.class, InputStream.class, new ofi.c());
        registry.c(String.class, ParcelFileDescriptor.class, new ofi.b());
        registry.c(String.class, AssetFileDescriptor.class, new ofi.a());
        registry.c(Uri.class, InputStream.class, new mq0.b(applicationContext.getAssets()));
        registry.c(Uri.class, AssetFileDescriptor.class, new mq0.a(applicationContext.getAssets()));
        registry.c(Uri.class, InputStream.class, new mbc.a(applicationContext));
        registry.c(Uri.class, InputStream.class, new pbc.a(applicationContext));
        if (i >= 29) {
            registry.c(Uri.class, InputStream.class, new mff(applicationContext));
            registry.c(Uri.class, ParcelFileDescriptor.class, new lff(applicationContext));
        }
        registry.c(Uri.class, InputStream.class, new l5k.c(contentResolver));
        registry.c(Uri.class, ParcelFileDescriptor.class, new l5k.b(contentResolver));
        registry.c(Uri.class, AssetFileDescriptor.class, new l5k.a(contentResolver));
        registry.c(Uri.class, InputStream.class, new y5k.a());
        registry.c(URL.class, InputStream.class, new w5k.a());
        registry.c(Uri.class, File.class, new kbc.a(applicationContext));
        registry.c(ml8.class, InputStream.class, new g39.a());
        registry.c(byte[].class, ByteBuffer.class, new gn2.a());
        registry.c(byte[].class, InputStream.class, new gn2.b());
        registry.c(Uri.class, Uri.class, okcVar);
        registry.c(Drawable.class, Drawable.class, okcVar);
        registry.d("legacy_append", Drawable.class, Drawable.class, new rxj());
        registry.i(Bitmap.class, BitmapDrawable.class, new js1(resources));
        registry.i(Bitmap.class, byte[].class, gs1Var);
        registry.i(Drawable.class, byte[].class, new g76(vs1Var, gs1Var, rj8Var));
        registry.i(qj8.class, byte[].class, rj8Var);
        o5g aVar4 = new com.bumptech.glide.load.resource.bitmap.a(vs1Var, new cqk());
        registry.d("legacy_append", ByteBuffer.class, Bitmap.class, aVar4);
        registry.d("legacy_append", ByteBuffer.class, BitmapDrawable.class, new hs1(resources, aVar4));
        Iterator it = list.iterator();
        if (it.hasNext()) {
            throw xq4.a(it);
        }
        if (nf0Var != null) {
            nf0Var.registerComponents(applicationContext, aVar, registry);
        }
        return registry;
    }
}
