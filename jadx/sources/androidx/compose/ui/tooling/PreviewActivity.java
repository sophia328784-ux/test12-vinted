package androidx.compose.ui.tooling;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.activity.ComponentActivity;
import defpackage.cp3;
import defpackage.d2f;
import defpackage.ep3;
import defpackage.i2f;
import defpackage.j2f;
import defpackage.lv2;
import defpackage.lw3;
import defpackage.m2f;
import defpackage.muk;
import defpackage.pv3;
import defpackage.sgi;
import defpackage.x6;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.KotlinReflectionNotSupportedError;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.sequences.Sequence;

/* JADX INFO: compiled from: r8-map-id-ad22863d6d4aec61936f78b011ebbbb856e5885568f3755026a65c695fc525ea */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, d2 = {"Landroidx/compose/ui/tooling/PreviewActivity;", "Landroidx/activity/ComponentActivity;", "<init>", "()V", "ui-tooling"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension
public final class PreviewActivity extends ComponentActivity {
    public static final /* synthetic */ int c = 0;
    public final String b = "PreviewActivity";

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public final void onCreate(Bundle bundle) throws IllegalAccessException, InstantiationException, InvocationTargetException {
        String stringExtra;
        Class<?> cls;
        Object[] array;
        super.onCreate(bundle);
        int i = getApplicationInfo().flags & 2;
        String str = this.b;
        if (i == 0) {
            Log.d(str, "Application is not debuggable. Compose Preview not allowed.");
            finish();
            return;
        }
        Intent intent = getIntent();
        if (intent == null || (stringExtra = intent.getStringExtra("composable")) == null) {
            return;
        }
        Log.d(str, "PreviewActivity has composable ".concat(stringExtra));
        String strK0 = sgi.k0(stringExtra, stringExtra, '.');
        String strG0 = sgi.g0(stringExtra, stringExtra, '.');
        String stringExtra2 = getIntent().getStringExtra("parameterProviderClassName");
        if (stringExtra2 == null) {
            Log.d(str, "Previewing '" + strG0 + "' without a parameter provider.");
            pv3.a(this, new lw3(-840626948, true, new x6((byte) 10, strK0, strG0)));
            return;
        }
        Log.d(str, lv2.c("Previewing '", strG0, "' with parameter provider: '", stringExtra2, "'"));
        try {
            cls = Class.forName(stringExtra2);
        } catch (ClassNotFoundException e) {
            i2f.a.getClass();
            Log.e("PreviewLogger", "Unable to find PreviewProvider '" + stringExtra2 + "'", e);
            cls = null;
        }
        int intExtra = getIntent().getIntExtra("parameterProviderIndex", -1);
        if (cls != null) {
            try {
                Constructor<?>[] constructors = cls.getConstructors();
                int length = constructors.length;
                Constructor<?> constructor = null;
                int i2 = 0;
                boolean z = false;
                while (true) {
                    if (i2 < length) {
                        Constructor<?> constructor2 = constructors[i2];
                        if (constructor2.getParameterTypes().length == 0) {
                            if (!z) {
                                z = true;
                                constructor = constructor2;
                            }
                        }
                        i2++;
                    } else if (!z) {
                    }
                    constructor = null;
                    break;
                }
                if (constructor == null) {
                    throw new IllegalArgumentException("PreviewParameterProvider constructor can not have parameters");
                }
                constructor.setAccessible(true);
                Object objNewInstance = constructor.newInstance(null);
                objNewInstance.getClass();
                j2f j2fVar = (j2f) objNewInstance;
                if (intExtra < 0) {
                    Sequence values = j2fVar.getValues();
                    int count = j2fVar.getCount();
                    Iterator it = values.iterator();
                    array = new Object[count];
                    for (int i3 = 0; i3 < count; i3++) {
                        array[i3] = it.next();
                    }
                } else {
                    Sequence values2 = j2fVar.getValues();
                    values2.getClass();
                    if (intExtra < 0) {
                        throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + intExtra + '.');
                    }
                    Iterator it2 = values2.iterator();
                    int i4 = 0;
                    while (true) {
                        if (!it2.hasNext()) {
                            throw new IndexOutOfBoundsException("Sequence doesn't contain element at index " + intExtra + '.');
                        }
                        Object next = it2.next();
                        int i5 = i4 + 1;
                        if (intExtra == i4) {
                            List listC = cp3.c(next);
                            ArrayList arrayList = new ArrayList(ep3.o(listC, 10));
                            Iterator it3 = listC.iterator();
                            while (it3.hasNext()) {
                                arrayList.add(m2f.a(it3.next()));
                            }
                            array = arrayList.toArray(new Object[0]);
                            break;
                        }
                        i4 = i5;
                    }
                }
            } catch (KotlinReflectionNotSupportedError unused) {
                muk.A("Deploying Compose Previews with PreviewParameterProvider arguments requires adding a dependency to the kotlin-reflect library.\nConsider adding 'debugImplementation \"org.jetbrains.kotlin:kotlin-reflect:$kotlin_version\"' to the module's build.gradle.");
                return;
            }
        } else {
            array = new Object[0];
        }
        if (array.length > 1) {
            pv3.a(this, new lw3(-861939235, true, new d2f(array, strK0, strG0)));
        } else {
            pv3.a(this, new lw3(-1901447514, true, new d2f(strK0, strG0, array)));
        }
    }
}
